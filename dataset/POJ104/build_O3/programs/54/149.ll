; ModuleID = 'source-C-CXX/54/149.c'
source_filename = "source-C-CXX/54/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %9, i32* nonnull %4)
  %11 = load i8, i8* %9, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %293, label %20

13:                                               ; preds = %20
  %14 = load i32, i32* %3, align 4
  br i1 %12, label %293, label %15

15:                                               ; preds = %13
  %16 = insertelement <4 x i32> poison, i32 %14, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %14, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %2 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %13, label %20, !llvm.loop !8

28:                                               ; preds = %15, %287
  %29 = phi i64 [ %289, %287 ], [ 0, %15 ]
  %30 = phi i8 [ %291, %287 ], [ %11, %15 ]
  %31 = phi i32 [ %288, %287 ], [ 0, %15 ]
  %32 = trunc i64 %29 to i32
  %33 = sub i32 %22, %32
  %34 = add i32 %33, -8
  %35 = lshr i32 %34, 3
  %36 = add nuw nsw i32 %35, 1
  %37 = trunc i64 %29 to i32
  %38 = sub i32 %22, %37
  %39 = trunc i64 %29 to i32
  %40 = sub i32 %22, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %28
  %43 = icmp ult i32 %38, 8
  br i1 %43, label %93, label %44

44:                                               ; preds = %42
  %45 = and i32 %38, -8
  %46 = sub i32 %40, %45
  %47 = and i32 %36, 7
  %48 = icmp ult i32 %34, 56
  br i1 %48, label %73, label %49

49:                                               ; preds = %44
  %50 = and i32 %36, 1073741816
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %69, %51 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %70, %51 ]
  %54 = phi i32 [ %50, %49 ], [ %71, %51 ]
  %55 = mul <4 x i32> %17, %52
  %56 = mul <4 x i32> %19, %53
  %57 = mul <4 x i32> %17, %55
  %58 = mul <4 x i32> %19, %56
  %59 = mul <4 x i32> %17, %57
  %60 = mul <4 x i32> %19, %58
  %61 = mul <4 x i32> %17, %59
  %62 = mul <4 x i32> %19, %60
  %63 = mul <4 x i32> %17, %61
  %64 = mul <4 x i32> %19, %62
  %65 = mul <4 x i32> %17, %63
  %66 = mul <4 x i32> %19, %64
  %67 = mul <4 x i32> %17, %65
  %68 = mul <4 x i32> %19, %66
  %69 = mul <4 x i32> %17, %67
  %70 = mul <4 x i32> %19, %68
  %71 = add i32 %54, -8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %51, !llvm.loop !10

73:                                               ; preds = %51, %44
  %74 = phi <4 x i32> [ undef, %44 ], [ %69, %51 ]
  %75 = phi <4 x i32> [ undef, %44 ], [ %70, %51 ]
  %76 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %69, %51 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %70, %51 ]
  %78 = icmp eq i32 %47, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73, %79
  %80 = phi <4 x i32> [ %83, %79 ], [ %76, %73 ]
  %81 = phi <4 x i32> [ %84, %79 ], [ %77, %73 ]
  %82 = phi i32 [ %85, %79 ], [ %47, %73 ]
  %83 = mul <4 x i32> %17, %80
  %84 = mul <4 x i32> %19, %81
  %85 = add i32 %82, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %79, !llvm.loop !12

87:                                               ; preds = %79, %73
  %88 = phi <4 x i32> [ %74, %73 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %75, %73 ], [ %84, %79 ]
  %90 = mul <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %90)
  %92 = icmp eq i32 %38, %45
  br i1 %92, label %102, label %93

93:                                               ; preds = %42, %87
  %94 = phi i32 [ 1, %42 ], [ %91, %87 ]
  %95 = phi i32 [ %40, %42 ], [ %46, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i32 [ %99, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %100, %96 ], [ %95, %93 ]
  %99 = mul nsw i32 %14, %97
  %100 = add nsw i32 %98, -1
  %101 = icmp sgt i32 %98, 1
  br i1 %101, label %96, label %102, !llvm.loop !14

102:                                              ; preds = %96, %87, %28
  %103 = phi i32 [ 1, %28 ], [ %91, %87 ], [ %99, %96 ]
  %104 = sext i8 %30 to i32
  switch i32 %104, label %287 [
    i32 97, label %105
    i32 65, label %108
    i32 98, label %111
    i32 66, label %114
    i32 99, label %117
    i32 67, label %120
    i32 100, label %123
    i32 68, label %126
    i32 101, label %129
    i32 69, label %132
    i32 102, label %135
    i32 70, label %138
    i32 103, label %141
    i32 71, label %144
    i32 104, label %147
    i32 72, label %150
    i32 105, label %153
    i32 73, label %156
    i32 106, label %159
    i32 74, label %162
    i32 107, label %165
    i32 75, label %168
    i32 108, label %171
    i32 76, label %174
    i32 109, label %177
    i32 77, label %180
    i32 110, label %183
    i32 78, label %186
    i32 111, label %189
    i32 79, label %192
    i32 112, label %195
    i32 80, label %198
    i32 113, label %201
    i32 81, label %204
    i32 114, label %207
    i32 82, label %210
    i32 115, label %213
    i32 83, label %216
    i32 116, label %219
    i32 84, label %222
    i32 117, label %225
    i32 85, label %228
    i32 118, label %231
    i32 86, label %234
    i32 119, label %237
    i32 87, label %240
    i32 120, label %243
    i32 88, label %246
    i32 121, label %249
    i32 89, label %252
    i32 122, label %255
    i32 90, label %258
    i32 57, label %284
    i32 49, label %261
    i32 50, label %263
    i32 51, label %266
    i32 52, label %269
    i32 53, label %272
    i32 54, label %275
    i32 55, label %278
    i32 56, label %281
  ]

105:                                              ; preds = %102
  %106 = mul nsw i32 %103, 10
  %107 = add nsw i32 %106, %31
  br label %287

108:                                              ; preds = %102
  %109 = mul nsw i32 %103, 10
  %110 = add nsw i32 %109, %31
  br label %287

111:                                              ; preds = %102
  %112 = mul nsw i32 %103, 11
  %113 = add nsw i32 %112, %31
  br label %287

114:                                              ; preds = %102
  %115 = mul nsw i32 %103, 11
  %116 = add nsw i32 %115, %31
  br label %287

117:                                              ; preds = %102
  %118 = mul nsw i32 %103, 12
  %119 = add nsw i32 %118, %31
  br label %287

120:                                              ; preds = %102
  %121 = mul nsw i32 %103, 12
  %122 = add nsw i32 %121, %31
  br label %287

123:                                              ; preds = %102
  %124 = mul nsw i32 %103, 13
  %125 = add nsw i32 %124, %31
  br label %287

126:                                              ; preds = %102
  %127 = mul nsw i32 %103, 13
  %128 = add nsw i32 %127, %31
  br label %287

129:                                              ; preds = %102
  %130 = mul nsw i32 %103, 14
  %131 = add nsw i32 %130, %31
  br label %287

132:                                              ; preds = %102
  %133 = mul nsw i32 %103, 14
  %134 = add nsw i32 %133, %31
  br label %287

135:                                              ; preds = %102
  %136 = mul nsw i32 %103, 15
  %137 = add nsw i32 %136, %31
  br label %287

138:                                              ; preds = %102
  %139 = mul nsw i32 %103, 15
  %140 = add nsw i32 %139, %31
  br label %287

141:                                              ; preds = %102
  %142 = shl nsw i32 %103, 4
  %143 = add nsw i32 %142, %31
  br label %287

144:                                              ; preds = %102
  %145 = shl nsw i32 %103, 4
  %146 = add nsw i32 %145, %31
  br label %287

147:                                              ; preds = %102
  %148 = mul nsw i32 %103, 17
  %149 = add nsw i32 %148, %31
  br label %287

150:                                              ; preds = %102
  %151 = mul nsw i32 %103, 17
  %152 = add nsw i32 %151, %31
  br label %287

153:                                              ; preds = %102
  %154 = mul nsw i32 %103, 18
  %155 = add nsw i32 %154, %31
  br label %287

156:                                              ; preds = %102
  %157 = mul nsw i32 %103, 18
  %158 = add nsw i32 %157, %31
  br label %287

159:                                              ; preds = %102
  %160 = mul nsw i32 %103, 19
  %161 = add nsw i32 %160, %31
  br label %287

162:                                              ; preds = %102
  %163 = mul nsw i32 %103, 19
  %164 = add nsw i32 %163, %31
  br label %287

165:                                              ; preds = %102
  %166 = mul nsw i32 %103, 20
  %167 = add nsw i32 %166, %31
  br label %287

168:                                              ; preds = %102
  %169 = mul nsw i32 %103, 20
  %170 = add nsw i32 %169, %31
  br label %287

171:                                              ; preds = %102
  %172 = mul nsw i32 %103, 21
  %173 = add nsw i32 %172, %31
  br label %287

174:                                              ; preds = %102
  %175 = mul nsw i32 %103, 21
  %176 = add nsw i32 %175, %31
  br label %287

177:                                              ; preds = %102
  %178 = mul nsw i32 %103, 22
  %179 = add nsw i32 %178, %31
  br label %287

180:                                              ; preds = %102
  %181 = mul nsw i32 %103, 22
  %182 = add nsw i32 %181, %31
  br label %287

183:                                              ; preds = %102
  %184 = mul nsw i32 %103, 23
  %185 = add nsw i32 %184, %31
  br label %287

186:                                              ; preds = %102
  %187 = mul nsw i32 %103, 23
  %188 = add nsw i32 %187, %31
  br label %287

189:                                              ; preds = %102
  %190 = mul nsw i32 %103, 24
  %191 = add nsw i32 %190, %31
  br label %287

192:                                              ; preds = %102
  %193 = mul nsw i32 %103, 24
  %194 = add nsw i32 %193, %31
  br label %287

195:                                              ; preds = %102
  %196 = mul nsw i32 %103, 25
  %197 = add nsw i32 %196, %31
  br label %287

198:                                              ; preds = %102
  %199 = mul nsw i32 %103, 25
  %200 = add nsw i32 %199, %31
  br label %287

201:                                              ; preds = %102
  %202 = mul nsw i32 %103, 26
  %203 = add nsw i32 %202, %31
  br label %287

204:                                              ; preds = %102
  %205 = mul nsw i32 %103, 26
  %206 = add nsw i32 %205, %31
  br label %287

207:                                              ; preds = %102
  %208 = mul nsw i32 %103, 27
  %209 = add nsw i32 %208, %31
  br label %287

210:                                              ; preds = %102
  %211 = mul nsw i32 %103, 27
  %212 = add nsw i32 %211, %31
  br label %287

213:                                              ; preds = %102
  %214 = mul nsw i32 %103, 28
  %215 = add nsw i32 %214, %31
  br label %287

216:                                              ; preds = %102
  %217 = mul nsw i32 %103, 28
  %218 = add nsw i32 %217, %31
  br label %287

219:                                              ; preds = %102
  %220 = mul nsw i32 %103, 29
  %221 = add nsw i32 %220, %31
  br label %287

222:                                              ; preds = %102
  %223 = mul nsw i32 %103, 29
  %224 = add nsw i32 %223, %31
  br label %287

225:                                              ; preds = %102
  %226 = mul nsw i32 %103, 30
  %227 = add nsw i32 %226, %31
  br label %287

228:                                              ; preds = %102
  %229 = mul nsw i32 %103, 30
  %230 = add nsw i32 %229, %31
  br label %287

231:                                              ; preds = %102
  %232 = mul nsw i32 %103, 31
  %233 = add nsw i32 %232, %31
  br label %287

234:                                              ; preds = %102
  %235 = mul nsw i32 %103, 31
  %236 = add nsw i32 %235, %31
  br label %287

237:                                              ; preds = %102
  %238 = shl nsw i32 %103, 5
  %239 = add nsw i32 %238, %31
  br label %287

240:                                              ; preds = %102
  %241 = shl nsw i32 %103, 5
  %242 = add nsw i32 %241, %31
  br label %287

243:                                              ; preds = %102
  %244 = mul nsw i32 %103, 33
  %245 = add nsw i32 %244, %31
  br label %287

246:                                              ; preds = %102
  %247 = mul nsw i32 %103, 33
  %248 = add nsw i32 %247, %31
  br label %287

249:                                              ; preds = %102
  %250 = mul nsw i32 %103, 34
  %251 = add nsw i32 %250, %31
  br label %287

252:                                              ; preds = %102
  %253 = mul nsw i32 %103, 34
  %254 = add nsw i32 %253, %31
  br label %287

255:                                              ; preds = %102
  %256 = mul nsw i32 %103, 35
  %257 = add nsw i32 %256, %31
  br label %287

258:                                              ; preds = %102
  %259 = mul nsw i32 %103, 35
  %260 = add nsw i32 %259, %31
  br label %287

261:                                              ; preds = %102
  %262 = add nsw i32 %103, %31
  br label %287

263:                                              ; preds = %102
  %264 = shl nsw i32 %103, 1
  %265 = add nsw i32 %264, %31
  br label %287

266:                                              ; preds = %102
  %267 = mul nsw i32 %103, 3
  %268 = add nsw i32 %267, %31
  br label %287

269:                                              ; preds = %102
  %270 = shl nsw i32 %103, 2
  %271 = add nsw i32 %270, %31
  br label %287

272:                                              ; preds = %102
  %273 = mul nsw i32 %103, 5
  %274 = add nsw i32 %273, %31
  br label %287

275:                                              ; preds = %102
  %276 = mul nsw i32 %103, 6
  %277 = add nsw i32 %276, %31
  br label %287

278:                                              ; preds = %102
  %279 = mul nsw i32 %103, 7
  %280 = add nsw i32 %279, %31
  br label %287

281:                                              ; preds = %102
  %282 = shl nsw i32 %103, 3
  %283 = add nsw i32 %282, %31
  br label %287

284:                                              ; preds = %102
  %285 = mul nsw i32 %103, 9
  %286 = add nsw i32 %285, %31
  br label %287

287:                                              ; preds = %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %144, %147, %150, %153, %156, %159, %162, %165, %168, %171, %174, %177, %180, %183, %186, %189, %192, %195, %198, %201, %204, %207, %210, %213, %216, %219, %222, %225, %228, %231, %234, %237, %240, %243, %246, %249, %252, %255, %258, %261, %263, %266, %269, %272, %275, %278, %281, %284, %102
  %288 = phi i32 [ %286, %284 ], [ %283, %281 ], [ %280, %278 ], [ %277, %275 ], [ %274, %272 ], [ %271, %269 ], [ %268, %266 ], [ %265, %263 ], [ %262, %261 ], [ %260, %258 ], [ %257, %255 ], [ %254, %252 ], [ %251, %249 ], [ %248, %246 ], [ %245, %243 ], [ %242, %240 ], [ %239, %237 ], [ %236, %234 ], [ %233, %231 ], [ %230, %228 ], [ %227, %225 ], [ %224, %222 ], [ %221, %219 ], [ %218, %216 ], [ %215, %213 ], [ %212, %210 ], [ %209, %207 ], [ %206, %204 ], [ %203, %201 ], [ %200, %198 ], [ %197, %195 ], [ %194, %192 ], [ %191, %189 ], [ %188, %186 ], [ %185, %183 ], [ %182, %180 ], [ %179, %177 ], [ %176, %174 ], [ %173, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ], [ %161, %159 ], [ %158, %156 ], [ %155, %153 ], [ %152, %150 ], [ %149, %147 ], [ %146, %144 ], [ %143, %141 ], [ %140, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ %125, %123 ], [ %122, %120 ], [ %119, %117 ], [ %116, %114 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %31, %102 ]
  %289 = add nuw i64 %29, 1
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %28, !llvm.loop !16

293:                                              ; preds = %287, %2, %13
  %294 = phi i32 [ 0, %13 ], [ 0, %2 ], [ %288, %287 ]
  %295 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %295) #5
  %296 = load i32, i32* %4, align 4, !tbaa !17
  %297 = sdiv i32 %294, %296
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %293, %299
  %300 = phi i64 [ %307, %299 ], [ 0, %293 ]
  %301 = phi i32 [ %308, %299 ], [ %297, %293 ]
  %302 = phi i32 [ %306, %299 ], [ 0, %293 ]
  %303 = phi i32 [ %301, %299 ], [ %294, %293 ]
  %304 = srem i32 %303, %296
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %300
  store i32 %304, i32* %305, align 4, !tbaa !17
  %306 = add nuw nsw i32 %302, 1
  %307 = add nuw i64 %300, 1
  %308 = sdiv i32 %301, %296
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %299, label %310, !llvm.loop !19

310:                                              ; preds = %299, %293
  %311 = phi i32 [ %294, %293 ], [ %301, %299 ]
  %312 = phi i32 [ 0, %293 ], [ %306, %299 ]
  switch i32 %311, label %365 [
    i32 10, label %313
    i32 11, label %315
    i32 12, label %317
    i32 13, label %319
    i32 14, label %321
    i32 15, label %323
    i32 16, label %325
    i32 17, label %327
    i32 18, label %329
    i32 19, label %331
    i32 20, label %333
    i32 21, label %335
    i32 22, label %337
    i32 23, label %339
    i32 24, label %341
    i32 25, label %343
    i32 26, label %345
    i32 27, label %347
    i32 28, label %349
    i32 29, label %351
    i32 30, label %353
    i32 31, label %355
    i32 32, label %357
    i32 33, label %359
    i32 34, label %361
    i32 35, label %363
  ]

313:                                              ; preds = %310
  %314 = call i32 @putchar(i32 65)
  br label %367

315:                                              ; preds = %310
  %316 = call i32 @putchar(i32 66)
  br label %367

317:                                              ; preds = %310
  %318 = call i32 @putchar(i32 67)
  br label %367

319:                                              ; preds = %310
  %320 = call i32 @putchar(i32 68)
  br label %367

321:                                              ; preds = %310
  %322 = call i32 @putchar(i32 69)
  br label %367

323:                                              ; preds = %310
  %324 = call i32 @putchar(i32 70)
  br label %367

325:                                              ; preds = %310
  %326 = call i32 @putchar(i32 71)
  br label %367

327:                                              ; preds = %310
  %328 = call i32 @putchar(i32 72)
  br label %367

329:                                              ; preds = %310
  %330 = call i32 @putchar(i32 73)
  br label %367

331:                                              ; preds = %310
  %332 = call i32 @putchar(i32 74)
  br label %367

333:                                              ; preds = %310
  %334 = call i32 @putchar(i32 75)
  br label %367

335:                                              ; preds = %310
  %336 = call i32 @putchar(i32 76)
  br label %367

337:                                              ; preds = %310
  %338 = call i32 @putchar(i32 77)
  br label %367

339:                                              ; preds = %310
  %340 = call i32 @putchar(i32 78)
  br label %367

341:                                              ; preds = %310
  %342 = call i32 @putchar(i32 79)
  br label %367

343:                                              ; preds = %310
  %344 = call i32 @putchar(i32 80)
  br label %367

345:                                              ; preds = %310
  %346 = call i32 @putchar(i32 81)
  br label %367

347:                                              ; preds = %310
  %348 = call i32 @putchar(i32 82)
  br label %367

349:                                              ; preds = %310
  %350 = call i32 @putchar(i32 83)
  br label %367

351:                                              ; preds = %310
  %352 = call i32 @putchar(i32 84)
  br label %367

353:                                              ; preds = %310
  %354 = call i32 @putchar(i32 85)
  br label %367

355:                                              ; preds = %310
  %356 = call i32 @putchar(i32 86)
  br label %367

357:                                              ; preds = %310
  %358 = call i32 @putchar(i32 87)
  br label %367

359:                                              ; preds = %310
  %360 = call i32 @putchar(i32 88)
  br label %367

361:                                              ; preds = %310
  %362 = call i32 @putchar(i32 89)
  br label %367

363:                                              ; preds = %310
  %364 = call i32 @putchar(i32 90)
  br label %367

365:                                              ; preds = %310
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 %311)
  br label %367

367:                                              ; preds = %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313
  %368 = icmp sgt i32 %312, 0
  br i1 %368, label %369, label %435

369:                                              ; preds = %367
  %370 = zext i32 %312 to i64
  br label %371

371:                                              ; preds = %369, %432
  %372 = phi i64 [ %370, %369 ], [ %434, %432 ]
  %373 = phi i32 [ %312, %369 ], [ %374, %432 ]
  %374 = add nsw i32 %373, -1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !17
  switch i32 %377, label %430 [
    i32 10, label %378
    i32 11, label %380
    i32 12, label %382
    i32 13, label %384
    i32 14, label %386
    i32 15, label %388
    i32 16, label %390
    i32 17, label %392
    i32 18, label %394
    i32 19, label %396
    i32 20, label %398
    i32 21, label %400
    i32 22, label %402
    i32 23, label %404
    i32 24, label %406
    i32 25, label %408
    i32 26, label %410
    i32 27, label %412
    i32 28, label %414
    i32 29, label %416
    i32 30, label %418
    i32 31, label %420
    i32 32, label %422
    i32 33, label %424
    i32 34, label %426
    i32 35, label %428
  ]

378:                                              ; preds = %371
  %379 = call i32 @putchar(i32 65)
  br label %432

380:                                              ; preds = %371
  %381 = call i32 @putchar(i32 66)
  br label %432

382:                                              ; preds = %371
  %383 = call i32 @putchar(i32 67)
  br label %432

384:                                              ; preds = %371
  %385 = call i32 @putchar(i32 68)
  br label %432

386:                                              ; preds = %371
  %387 = call i32 @putchar(i32 69)
  br label %432

388:                                              ; preds = %371
  %389 = call i32 @putchar(i32 70)
  br label %432

390:                                              ; preds = %371
  %391 = call i32 @putchar(i32 71)
  br label %432

392:                                              ; preds = %371
  %393 = call i32 @putchar(i32 72)
  br label %432

394:                                              ; preds = %371
  %395 = call i32 @putchar(i32 73)
  br label %432

396:                                              ; preds = %371
  %397 = call i32 @putchar(i32 74)
  br label %432

398:                                              ; preds = %371
  %399 = call i32 @putchar(i32 75)
  br label %432

400:                                              ; preds = %371
  %401 = call i32 @putchar(i32 76)
  br label %432

402:                                              ; preds = %371
  %403 = call i32 @putchar(i32 77)
  br label %432

404:                                              ; preds = %371
  %405 = call i32 @putchar(i32 78)
  br label %432

406:                                              ; preds = %371
  %407 = call i32 @putchar(i32 79)
  br label %432

408:                                              ; preds = %371
  %409 = call i32 @putchar(i32 80)
  br label %432

410:                                              ; preds = %371
  %411 = call i32 @putchar(i32 81)
  br label %432

412:                                              ; preds = %371
  %413 = call i32 @putchar(i32 82)
  br label %432

414:                                              ; preds = %371
  %415 = call i32 @putchar(i32 83)
  br label %432

416:                                              ; preds = %371
  %417 = call i32 @putchar(i32 84)
  br label %432

418:                                              ; preds = %371
  %419 = call i32 @putchar(i32 85)
  br label %432

420:                                              ; preds = %371
  %421 = call i32 @putchar(i32 86)
  br label %432

422:                                              ; preds = %371
  %423 = call i32 @putchar(i32 87)
  br label %432

424:                                              ; preds = %371
  %425 = call i32 @putchar(i32 88)
  br label %432

426:                                              ; preds = %371
  %427 = call i32 @putchar(i32 89)
  br label %432

428:                                              ; preds = %371
  %429 = call i32 @putchar(i32 90)
  br label %432

430:                                              ; preds = %371
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 %377)
  br label %432

432:                                              ; preds = %378, %380, %382, %384, %386, %388, %390, %392, %394, %396, %398, %400, %402, %404, %406, %408, %410, %412, %414, %416, %418, %420, %422, %424, %426, %428, %430
  %433 = icmp sgt i64 %372, 1
  %434 = add nsw i64 %372, -1
  br i1 %433, label %371, label %435, !llvm.loop !20

435:                                              ; preds = %432, %367
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %295) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
