; ModuleID = 'source-C-CXX/103/1380.c'
source_filename = "source-C-CXX/103/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @point(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sdiv i32 %0, 2
  br label %11

8:                                                ; preds = %3
  %9 = add nsw i32 %0, -1
  %10 = sdiv i32 %9, 2
  br label %11

11:                                               ; preds = %1, %8, %6
  %12 = phi i32 [ %7, %6 ], [ %10, %8 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %8, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sdiv i32 %9, 2
  br label %20

17:                                               ; preds = %12
  %18 = add nsw i32 %9, -1
  %19 = sdiv i32 %18, 2
  br label %20

20:                                               ; preds = %0, %15, %17
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ], [ 1, %0 ]
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %10, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = and i32 %10, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = sdiv i32 %10, 2
  br label %32

29:                                               ; preds = %24
  %30 = add nsw i32 %10, -1
  %31 = sdiv i32 %30, 2
  br label %32

32:                                               ; preds = %20, %27, %29
  %33 = phi i32 [ %28, %27 ], [ %31, %29 ], [ 1, %20 ]
  %34 = icmp eq i32 %21, 1
  br i1 %34, label %47, label %39

35:                                               ; preds = %266, %246, %248, %250, %252, %254, %256, %258, %260, %262, %264, %270, %272, %274, %276, %278, %280, %282, %284, %286, %288, %290, %294, %296, %298, %300, %302, %304, %306, %308, %310, %312, %314, %318, %320, %322, %324, %326, %328, %330, %332, %334, %336, %338, %342, %344, %346, %348, %350, %352, %354, %356, %358, %360, %362, %366, %368, %370, %372, %374, %376, %378, %380, %382, %384, %386, %390, %392, %394, %396, %398, %400, %402, %404, %406, %408, %410, %414, %416, %418, %420, %422, %424, %426, %428, %430, %432, %434, %438, %440, %442, %444, %446, %448, %450, %452, %454, %456, %458, %462, %464, %466, %468, %470, %472, %474, %476, %478, %480, %482, %486, %488, %490, %492, %494, %496, %498, %500, %502, %504, %243
  %36 = phi i32 [ %10, %243 ], [ %10, %266 ], [ %33, %246 ], [ %60, %248 ], [ %83, %250 ], [ %106, %252 ], [ %129, %254 ], [ %152, %256 ], [ %175, %258 ], [ %198, %260 ], [ %221, %262 ], [ %244, %264 ], [ %33, %270 ], [ %60, %272 ], [ %83, %274 ], [ %106, %276 ], [ %129, %278 ], [ %152, %280 ], [ %175, %282 ], [ %198, %284 ], [ %221, %286 ], [ %244, %288 ], [ %10, %290 ], [ %33, %294 ], [ %60, %296 ], [ %83, %298 ], [ %106, %300 ], [ %129, %302 ], [ %152, %304 ], [ %175, %306 ], [ %198, %308 ], [ %221, %310 ], [ %244, %312 ], [ %10, %314 ], [ %33, %318 ], [ %60, %320 ], [ %83, %322 ], [ %106, %324 ], [ %129, %326 ], [ %152, %328 ], [ %175, %330 ], [ %198, %332 ], [ %221, %334 ], [ %244, %336 ], [ %10, %338 ], [ %33, %342 ], [ %60, %344 ], [ %83, %346 ], [ %106, %348 ], [ %129, %350 ], [ %152, %352 ], [ %175, %354 ], [ %198, %356 ], [ %221, %358 ], [ %244, %360 ], [ %10, %362 ], [ %33, %366 ], [ %60, %368 ], [ %83, %370 ], [ %106, %372 ], [ %129, %374 ], [ %152, %376 ], [ %175, %378 ], [ %198, %380 ], [ %221, %382 ], [ %244, %384 ], [ %10, %386 ], [ %33, %390 ], [ %60, %392 ], [ %83, %394 ], [ %106, %396 ], [ %129, %398 ], [ %152, %400 ], [ %175, %402 ], [ %198, %404 ], [ %221, %406 ], [ %244, %408 ], [ %10, %410 ], [ %33, %414 ], [ %60, %416 ], [ %83, %418 ], [ %106, %420 ], [ %129, %422 ], [ %152, %424 ], [ %175, %426 ], [ %198, %428 ], [ %221, %430 ], [ %244, %432 ], [ %10, %434 ], [ %33, %438 ], [ %60, %440 ], [ %83, %442 ], [ %106, %444 ], [ %129, %446 ], [ %152, %448 ], [ %175, %450 ], [ %198, %452 ], [ %221, %454 ], [ %244, %456 ], [ %10, %458 ], [ %33, %462 ], [ %60, %464 ], [ %83, %466 ], [ %106, %468 ], [ %129, %470 ], [ %152, %472 ], [ %175, %474 ], [ %198, %476 ], [ %221, %478 ], [ %244, %480 ], [ %10, %482 ], [ %33, %486 ], [ %60, %488 ], [ %83, %490 ], [ %106, %492 ], [ %129, %494 ], [ %152, %496 ], [ %175, %498 ], [ %198, %500 ], [ %221, %502 ], [ %244, %504 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %504, %35
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

39:                                               ; preds = %32
  %40 = and i32 %21, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %21, -1
  %44 = sdiv i32 %43, 2
  br label %47

45:                                               ; preds = %39
  %46 = sdiv i32 %21, 2
  br label %47

47:                                               ; preds = %45, %42, %32
  %48 = phi i32 [ %46, %45 ], [ %44, %42 ], [ 1, %32 ]
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %48, i32* %49, align 8, !tbaa !5
  %50 = icmp eq i32 %33, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = and i32 %33, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %33, -1
  %56 = sdiv i32 %55, 2
  br label %59

57:                                               ; preds = %51
  %58 = sdiv i32 %33, 2
  br label %59

59:                                               ; preds = %57, %54, %47
  %60 = phi i32 [ %58, %57 ], [ %56, %54 ], [ 1, %47 ]
  %61 = icmp eq i32 %48, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = and i32 %48, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %48, -1
  %67 = sdiv i32 %66, 2
  br label %70

68:                                               ; preds = %62
  %69 = sdiv i32 %48, 2
  br label %70

70:                                               ; preds = %68, %65, %59
  %71 = phi i32 [ %69, %68 ], [ %67, %65 ], [ 1, %59 ]
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i32 %60, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = and i32 %60, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %60, -1
  %79 = sdiv i32 %78, 2
  br label %82

80:                                               ; preds = %74
  %81 = sdiv i32 %60, 2
  br label %82

82:                                               ; preds = %80, %77, %70
  %83 = phi i32 [ %81, %80 ], [ %79, %77 ], [ 1, %70 ]
  %84 = icmp eq i32 %71, 1
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = and i32 %71, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %71, -1
  %90 = sdiv i32 %89, 2
  br label %93

91:                                               ; preds = %85
  %92 = sdiv i32 %71, 2
  br label %93

93:                                               ; preds = %91, %88, %82
  %94 = phi i32 [ %92, %91 ], [ %90, %88 ], [ 1, %82 ]
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %94, i32* %95, align 16, !tbaa !5
  %96 = icmp eq i32 %83, 1
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = and i32 %83, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %83, -1
  %102 = sdiv i32 %101, 2
  br label %105

103:                                              ; preds = %97
  %104 = sdiv i32 %83, 2
  br label %105

105:                                              ; preds = %103, %100, %93
  %106 = phi i32 [ %104, %103 ], [ %102, %100 ], [ 1, %93 ]
  %107 = icmp eq i32 %94, 1
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = and i32 %94, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %94, -1
  %113 = sdiv i32 %112, 2
  br label %116

114:                                              ; preds = %108
  %115 = sdiv i32 %94, 2
  br label %116

116:                                              ; preds = %114, %111, %105
  %117 = phi i32 [ %115, %114 ], [ %113, %111 ], [ 1, %105 ]
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = icmp eq i32 %106, 1
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = and i32 %106, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %106, -1
  %125 = sdiv i32 %124, 2
  br label %128

126:                                              ; preds = %120
  %127 = sdiv i32 %106, 2
  br label %128

128:                                              ; preds = %126, %123, %116
  %129 = phi i32 [ %127, %126 ], [ %125, %123 ], [ 1, %116 ]
  %130 = icmp eq i32 %117, 1
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = and i32 %117, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = add nsw i32 %117, -1
  %136 = sdiv i32 %135, 2
  br label %139

137:                                              ; preds = %131
  %138 = sdiv i32 %117, 2
  br label %139

139:                                              ; preds = %137, %134, %128
  %140 = phi i32 [ %138, %137 ], [ %136, %134 ], [ 1, %128 ]
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %140, i32* %141, align 8, !tbaa !5
  %142 = icmp eq i32 %129, 1
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = and i32 %129, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = add nsw i32 %129, -1
  %148 = sdiv i32 %147, 2
  br label %151

149:                                              ; preds = %143
  %150 = sdiv i32 %129, 2
  br label %151

151:                                              ; preds = %149, %146, %139
  %152 = phi i32 [ %150, %149 ], [ %148, %146 ], [ 1, %139 ]
  %153 = icmp eq i32 %140, 1
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = and i32 %140, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = add nsw i32 %140, -1
  %159 = sdiv i32 %158, 2
  br label %162

160:                                              ; preds = %154
  %161 = sdiv i32 %140, 2
  br label %162

162:                                              ; preds = %160, %157, %151
  %163 = phi i32 [ %161, %160 ], [ %159, %157 ], [ 1, %151 ]
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = icmp eq i32 %152, 1
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = and i32 %152, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = add nsw i32 %152, -1
  %171 = sdiv i32 %170, 2
  br label %174

172:                                              ; preds = %166
  %173 = sdiv i32 %152, 2
  br label %174

174:                                              ; preds = %172, %169, %162
  %175 = phi i32 [ %173, %172 ], [ %171, %169 ], [ 1, %162 ]
  %176 = icmp eq i32 %163, 1
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = and i32 %163, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %163, -1
  %182 = sdiv i32 %181, 2
  br label %185

183:                                              ; preds = %177
  %184 = sdiv i32 %163, 2
  br label %185

185:                                              ; preds = %183, %180, %174
  %186 = phi i32 [ %184, %183 ], [ %182, %180 ], [ 1, %174 ]
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %186, i32* %187, align 16, !tbaa !5
  %188 = icmp eq i32 %175, 1
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = and i32 %175, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %175, -1
  %194 = sdiv i32 %193, 2
  br label %197

195:                                              ; preds = %189
  %196 = sdiv i32 %175, 2
  br label %197

197:                                              ; preds = %195, %192, %185
  %198 = phi i32 [ %196, %195 ], [ %194, %192 ], [ 1, %185 ]
  %199 = icmp eq i32 %186, 1
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = and i32 %186, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = add nsw i32 %186, -1
  %205 = sdiv i32 %204, 2
  br label %208

206:                                              ; preds = %200
  %207 = sdiv i32 %186, 2
  br label %208

208:                                              ; preds = %206, %203, %197
  %209 = phi i32 [ %207, %206 ], [ %205, %203 ], [ 1, %197 ]
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = icmp eq i32 %198, 1
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = and i32 %198, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = add nsw i32 %198, -1
  %217 = sdiv i32 %216, 2
  br label %220

218:                                              ; preds = %212
  %219 = sdiv i32 %198, 2
  br label %220

220:                                              ; preds = %218, %215, %208
  %221 = phi i32 [ %219, %218 ], [ %217, %215 ], [ 1, %208 ]
  %222 = icmp eq i32 %209, 1
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = and i32 %209, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = add nsw i32 %209, -1
  %228 = sdiv i32 %227, 2
  br label %231

229:                                              ; preds = %223
  %230 = sdiv i32 %209, 2
  br label %231

231:                                              ; preds = %229, %226, %220
  %232 = phi i32 [ %230, %229 ], [ %228, %226 ], [ 1, %220 ]
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %232, i32* %233, align 8, !tbaa !5
  %234 = icmp eq i32 %221, 1
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = and i32 %221, 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = add nsw i32 %221, -1
  %240 = sdiv i32 %239, 2
  br label %243

241:                                              ; preds = %235
  %242 = sdiv i32 %221, 2
  br label %243

243:                                              ; preds = %241, %238, %231
  %244 = phi i32 [ %242, %241 ], [ %240, %238 ], [ 1, %231 ]
  %245 = icmp eq i32 %9, %10
  br i1 %245, label %35, label %246

246:                                              ; preds = %243
  %247 = icmp eq i32 %9, %33
  br i1 %247, label %35, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %9, %60
  br i1 %249, label %35, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %9, %83
  br i1 %251, label %35, label %252

252:                                              ; preds = %250
  %253 = icmp eq i32 %9, %106
  br i1 %253, label %35, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %9, %129
  br i1 %255, label %35, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %9, %152
  br i1 %257, label %35, label %258

258:                                              ; preds = %256
  %259 = icmp eq i32 %9, %175
  br i1 %259, label %35, label %260

260:                                              ; preds = %258
  %261 = icmp eq i32 %9, %198
  br i1 %261, label %35, label %262

262:                                              ; preds = %260
  %263 = icmp eq i32 %9, %221
  br i1 %263, label %35, label %264

264:                                              ; preds = %262
  %265 = icmp eq i32 %9, %244
  br i1 %265, label %35, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, %10
  br i1 %269, label %35, label %270

270:                                              ; preds = %266
  %271 = icmp eq i32 %268, %33
  br i1 %271, label %35, label %272

272:                                              ; preds = %270
  %273 = icmp eq i32 %268, %60
  br i1 %273, label %35, label %274

274:                                              ; preds = %272
  %275 = icmp eq i32 %268, %83
  br i1 %275, label %35, label %276

276:                                              ; preds = %274
  %277 = icmp eq i32 %268, %106
  br i1 %277, label %35, label %278

278:                                              ; preds = %276
  %279 = icmp eq i32 %268, %129
  br i1 %279, label %35, label %280

280:                                              ; preds = %278
  %281 = icmp eq i32 %268, %152
  br i1 %281, label %35, label %282

282:                                              ; preds = %280
  %283 = icmp eq i32 %268, %175
  br i1 %283, label %35, label %284

284:                                              ; preds = %282
  %285 = icmp eq i32 %268, %198
  br i1 %285, label %35, label %286

286:                                              ; preds = %284
  %287 = icmp eq i32 %268, %221
  br i1 %287, label %35, label %288

288:                                              ; preds = %286
  %289 = icmp eq i32 %268, %244
  br i1 %289, label %35, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %292 = load i32, i32* %291, align 8, !tbaa !5
  %293 = icmp eq i32 %292, %10
  br i1 %293, label %35, label %294

294:                                              ; preds = %290
  %295 = icmp eq i32 %292, %33
  br i1 %295, label %35, label %296

296:                                              ; preds = %294
  %297 = icmp eq i32 %292, %60
  br i1 %297, label %35, label %298

298:                                              ; preds = %296
  %299 = icmp eq i32 %292, %83
  br i1 %299, label %35, label %300

300:                                              ; preds = %298
  %301 = icmp eq i32 %292, %106
  br i1 %301, label %35, label %302

302:                                              ; preds = %300
  %303 = icmp eq i32 %292, %129
  br i1 %303, label %35, label %304

304:                                              ; preds = %302
  %305 = icmp eq i32 %292, %152
  br i1 %305, label %35, label %306

306:                                              ; preds = %304
  %307 = icmp eq i32 %292, %175
  br i1 %307, label %35, label %308

308:                                              ; preds = %306
  %309 = icmp eq i32 %292, %198
  br i1 %309, label %35, label %310

310:                                              ; preds = %308
  %311 = icmp eq i32 %292, %221
  br i1 %311, label %35, label %312

312:                                              ; preds = %310
  %313 = icmp eq i32 %292, %244
  br i1 %313, label %35, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, %10
  br i1 %317, label %35, label %318

318:                                              ; preds = %314
  %319 = icmp eq i32 %316, %33
  br i1 %319, label %35, label %320

320:                                              ; preds = %318
  %321 = icmp eq i32 %316, %60
  br i1 %321, label %35, label %322

322:                                              ; preds = %320
  %323 = icmp eq i32 %316, %83
  br i1 %323, label %35, label %324

324:                                              ; preds = %322
  %325 = icmp eq i32 %316, %106
  br i1 %325, label %35, label %326

326:                                              ; preds = %324
  %327 = icmp eq i32 %316, %129
  br i1 %327, label %35, label %328

328:                                              ; preds = %326
  %329 = icmp eq i32 %316, %152
  br i1 %329, label %35, label %330

330:                                              ; preds = %328
  %331 = icmp eq i32 %316, %175
  br i1 %331, label %35, label %332

332:                                              ; preds = %330
  %333 = icmp eq i32 %316, %198
  br i1 %333, label %35, label %334

334:                                              ; preds = %332
  %335 = icmp eq i32 %316, %221
  br i1 %335, label %35, label %336

336:                                              ; preds = %334
  %337 = icmp eq i32 %316, %244
  br i1 %337, label %35, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  %340 = load i32, i32* %339, align 16, !tbaa !5
  %341 = icmp eq i32 %340, %10
  br i1 %341, label %35, label %342

342:                                              ; preds = %338
  %343 = icmp eq i32 %340, %33
  br i1 %343, label %35, label %344

344:                                              ; preds = %342
  %345 = icmp eq i32 %340, %60
  br i1 %345, label %35, label %346

346:                                              ; preds = %344
  %347 = icmp eq i32 %340, %83
  br i1 %347, label %35, label %348

348:                                              ; preds = %346
  %349 = icmp eq i32 %340, %106
  br i1 %349, label %35, label %350

350:                                              ; preds = %348
  %351 = icmp eq i32 %340, %129
  br i1 %351, label %35, label %352

352:                                              ; preds = %350
  %353 = icmp eq i32 %340, %152
  br i1 %353, label %35, label %354

354:                                              ; preds = %352
  %355 = icmp eq i32 %340, %175
  br i1 %355, label %35, label %356

356:                                              ; preds = %354
  %357 = icmp eq i32 %340, %198
  br i1 %357, label %35, label %358

358:                                              ; preds = %356
  %359 = icmp eq i32 %340, %221
  br i1 %359, label %35, label %360

360:                                              ; preds = %358
  %361 = icmp eq i32 %340, %244
  br i1 %361, label %35, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, %10
  br i1 %365, label %35, label %366

366:                                              ; preds = %362
  %367 = icmp eq i32 %364, %33
  br i1 %367, label %35, label %368

368:                                              ; preds = %366
  %369 = icmp eq i32 %364, %60
  br i1 %369, label %35, label %370

370:                                              ; preds = %368
  %371 = icmp eq i32 %364, %83
  br i1 %371, label %35, label %372

372:                                              ; preds = %370
  %373 = icmp eq i32 %364, %106
  br i1 %373, label %35, label %374

374:                                              ; preds = %372
  %375 = icmp eq i32 %364, %129
  br i1 %375, label %35, label %376

376:                                              ; preds = %374
  %377 = icmp eq i32 %364, %152
  br i1 %377, label %35, label %378

378:                                              ; preds = %376
  %379 = icmp eq i32 %364, %175
  br i1 %379, label %35, label %380

380:                                              ; preds = %378
  %381 = icmp eq i32 %364, %198
  br i1 %381, label %35, label %382

382:                                              ; preds = %380
  %383 = icmp eq i32 %364, %221
  br i1 %383, label %35, label %384

384:                                              ; preds = %382
  %385 = icmp eq i32 %364, %244
  br i1 %385, label %35, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = icmp eq i32 %388, %10
  br i1 %389, label %35, label %390

390:                                              ; preds = %386
  %391 = icmp eq i32 %388, %33
  br i1 %391, label %35, label %392

392:                                              ; preds = %390
  %393 = icmp eq i32 %388, %60
  br i1 %393, label %35, label %394

394:                                              ; preds = %392
  %395 = icmp eq i32 %388, %83
  br i1 %395, label %35, label %396

396:                                              ; preds = %394
  %397 = icmp eq i32 %388, %106
  br i1 %397, label %35, label %398

398:                                              ; preds = %396
  %399 = icmp eq i32 %388, %129
  br i1 %399, label %35, label %400

400:                                              ; preds = %398
  %401 = icmp eq i32 %388, %152
  br i1 %401, label %35, label %402

402:                                              ; preds = %400
  %403 = icmp eq i32 %388, %175
  br i1 %403, label %35, label %404

404:                                              ; preds = %402
  %405 = icmp eq i32 %388, %198
  br i1 %405, label %35, label %406

406:                                              ; preds = %404
  %407 = icmp eq i32 %388, %221
  br i1 %407, label %35, label %408

408:                                              ; preds = %406
  %409 = icmp eq i32 %388, %244
  br i1 %409, label %35, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp eq i32 %412, %10
  br i1 %413, label %35, label %414

414:                                              ; preds = %410
  %415 = icmp eq i32 %412, %33
  br i1 %415, label %35, label %416

416:                                              ; preds = %414
  %417 = icmp eq i32 %412, %60
  br i1 %417, label %35, label %418

418:                                              ; preds = %416
  %419 = icmp eq i32 %412, %83
  br i1 %419, label %35, label %420

420:                                              ; preds = %418
  %421 = icmp eq i32 %412, %106
  br i1 %421, label %35, label %422

422:                                              ; preds = %420
  %423 = icmp eq i32 %412, %129
  br i1 %423, label %35, label %424

424:                                              ; preds = %422
  %425 = icmp eq i32 %412, %152
  br i1 %425, label %35, label %426

426:                                              ; preds = %424
  %427 = icmp eq i32 %412, %175
  br i1 %427, label %35, label %428

428:                                              ; preds = %426
  %429 = icmp eq i32 %412, %198
  br i1 %429, label %35, label %430

430:                                              ; preds = %428
  %431 = icmp eq i32 %412, %221
  br i1 %431, label %35, label %432

432:                                              ; preds = %430
  %433 = icmp eq i32 %412, %244
  br i1 %433, label %35, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  %436 = load i32, i32* %435, align 16, !tbaa !5
  %437 = icmp eq i32 %436, %10
  br i1 %437, label %35, label %438

438:                                              ; preds = %434
  %439 = icmp eq i32 %436, %33
  br i1 %439, label %35, label %440

440:                                              ; preds = %438
  %441 = icmp eq i32 %436, %60
  br i1 %441, label %35, label %442

442:                                              ; preds = %440
  %443 = icmp eq i32 %436, %83
  br i1 %443, label %35, label %444

444:                                              ; preds = %442
  %445 = icmp eq i32 %436, %106
  br i1 %445, label %35, label %446

446:                                              ; preds = %444
  %447 = icmp eq i32 %436, %129
  br i1 %447, label %35, label %448

448:                                              ; preds = %446
  %449 = icmp eq i32 %436, %152
  br i1 %449, label %35, label %450

450:                                              ; preds = %448
  %451 = icmp eq i32 %436, %175
  br i1 %451, label %35, label %452

452:                                              ; preds = %450
  %453 = icmp eq i32 %436, %198
  br i1 %453, label %35, label %454

454:                                              ; preds = %452
  %455 = icmp eq i32 %436, %221
  br i1 %455, label %35, label %456

456:                                              ; preds = %454
  %457 = icmp eq i32 %436, %244
  br i1 %457, label %35, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp eq i32 %460, %10
  br i1 %461, label %35, label %462

462:                                              ; preds = %458
  %463 = icmp eq i32 %460, %33
  br i1 %463, label %35, label %464

464:                                              ; preds = %462
  %465 = icmp eq i32 %460, %60
  br i1 %465, label %35, label %466

466:                                              ; preds = %464
  %467 = icmp eq i32 %460, %83
  br i1 %467, label %35, label %468

468:                                              ; preds = %466
  %469 = icmp eq i32 %460, %106
  br i1 %469, label %35, label %470

470:                                              ; preds = %468
  %471 = icmp eq i32 %460, %129
  br i1 %471, label %35, label %472

472:                                              ; preds = %470
  %473 = icmp eq i32 %460, %152
  br i1 %473, label %35, label %474

474:                                              ; preds = %472
  %475 = icmp eq i32 %460, %175
  br i1 %475, label %35, label %476

476:                                              ; preds = %474
  %477 = icmp eq i32 %460, %198
  br i1 %477, label %35, label %478

478:                                              ; preds = %476
  %479 = icmp eq i32 %460, %221
  br i1 %479, label %35, label %480

480:                                              ; preds = %478
  %481 = icmp eq i32 %460, %244
  br i1 %481, label %35, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %484 = load i32, i32* %483, align 8, !tbaa !5
  %485 = icmp eq i32 %484, %10
  br i1 %485, label %35, label %486

486:                                              ; preds = %482
  %487 = icmp eq i32 %484, %33
  br i1 %487, label %35, label %488

488:                                              ; preds = %486
  %489 = icmp eq i32 %484, %60
  br i1 %489, label %35, label %490

490:                                              ; preds = %488
  %491 = icmp eq i32 %484, %83
  br i1 %491, label %35, label %492

492:                                              ; preds = %490
  %493 = icmp eq i32 %484, %106
  br i1 %493, label %35, label %494

494:                                              ; preds = %492
  %495 = icmp eq i32 %484, %129
  br i1 %495, label %35, label %496

496:                                              ; preds = %494
  %497 = icmp eq i32 %484, %152
  br i1 %497, label %35, label %498

498:                                              ; preds = %496
  %499 = icmp eq i32 %484, %175
  br i1 %499, label %35, label %500

500:                                              ; preds = %498
  %501 = icmp eq i32 %484, %198
  br i1 %501, label %35, label %502

502:                                              ; preds = %500
  %503 = icmp eq i32 %484, %221
  br i1 %503, label %35, label %504

504:                                              ; preds = %502
  %505 = icmp eq i32 %484, %244
  br i1 %505, label %35, label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
