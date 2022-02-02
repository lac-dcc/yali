; ModuleID = 'source-C-CXX/58/1251.c'
source_filename = "source-C-CXX/58/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = add nsw i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i32, i64 %15, align 16
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %65, label %86

18:                                               ; preds = %65
  %19 = icmp sgt i32 %71, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %18
  %21 = zext i32 %71 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nsw i64 %21, -1
  %24 = and i64 %21, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %74, label %26

26:                                               ; preds = %20
  %27 = and i64 %21, 4294967288
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %62, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %63, %28 ]
  %31 = mul nuw nsw i64 %29, %14
  %32 = getelementptr i32, i32* %16, i64 %31
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 0, i64 %22, i1 false)
  %34 = or i64 %29, 1
  %35 = mul nuw nsw i64 %34, %14
  %36 = getelementptr i32, i32* %16, i64 %35
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %37, i8 0, i64 %22, i1 false)
  %38 = or i64 %29, 2
  %39 = mul nuw nsw i64 %38, %14
  %40 = getelementptr i32, i32* %16, i64 %39
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 %22, i1 false)
  %42 = or i64 %29, 3
  %43 = mul nuw nsw i64 %42, %14
  %44 = getelementptr i32, i32* %16, i64 %43
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %45, i8 0, i64 %22, i1 false)
  %46 = or i64 %29, 4
  %47 = mul nuw nsw i64 %46, %14
  %48 = getelementptr i32, i32* %16, i64 %47
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %22, i1 false)
  %50 = or i64 %29, 5
  %51 = mul nuw nsw i64 %50, %14
  %52 = getelementptr i32, i32* %16, i64 %51
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 0, i64 %22, i1 false)
  %54 = or i64 %29, 6
  %55 = mul nuw nsw i64 %54, %14
  %56 = getelementptr i32, i32* %16, i64 %55
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 0, i64 %22, i1 false)
  %58 = or i64 %29, 7
  %59 = mul nuw nsw i64 %58, %14
  %60 = getelementptr i32, i32* %16, i64 %59
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %61, i8 0, i64 %22, i1 false)
  %62 = add nuw nsw i64 %29, 8
  %63 = add i64 %30, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %28, !llvm.loop !9

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %0 ]
  %67 = mul nuw nsw i64 %66, %9
  %68 = getelementptr inbounds i8, i8* %12, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %18, !llvm.loop !11

74:                                               ; preds = %28, %20
  %75 = phi i64 [ 0, %20 ], [ %62, %28 ]
  %76 = icmp eq i64 %24, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %83, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %84, %77 ], [ %24, %74 ]
  %80 = mul nuw nsw i64 %78, %14
  %81 = getelementptr i32, i32* %16, i64 %80
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %82, i8 0, i64 %22, i1 false)
  %83 = add nuw nsw i64 %78, 1
  %84 = add i64 %79, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %77, !llvm.loop !12

86:                                               ; preds = %74, %77, %0, %18
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* %1, align 4
  br i1 %89, label %212, label %91

91:                                               ; preds = %86
  %92 = icmp sgt i32 %88, 1
  br i1 %92, label %93, label %276

93:                                               ; preds = %91
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %95, label %375

95:                                               ; preds = %93
  %96 = zext i32 %90 to i64
  %97 = add nsw i32 %88, -1
  %98 = zext i32 %90 to i64
  %99 = icmp eq i32 %90, 1
  %100 = icmp eq i32 %90, 1
  br label %101

101:                                              ; preds = %95, %209
  %102 = phi i32 [ %210, %209 ], [ 0, %95 ]
  %103 = add nuw nsw i32 %102, 10
  br label %104

104:                                              ; preds = %207, %101
  %105 = phi i64 [ %110, %207 ], [ 0, %101 ]
  %106 = mul nuw nsw i64 %105, %9
  %107 = getelementptr inbounds i8, i8* %12, i64 %106
  %108 = mul nuw nsw i64 %105, %14
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp ult i64 %110, %96
  %112 = mul nuw nsw i64 %110, %9
  %113 = mul nuw nsw i64 %110, %14
  %114 = icmp eq i64 %105, 0
  %115 = add nsw i64 %105, -1
  %116 = mul nsw i64 %115, %9
  %117 = mul nsw i64 %115, %14
  %118 = load i8, i8* %107, align 1, !tbaa !14
  %119 = icmp eq i8 %118, 64
  br i1 %119, label %120, label %150

120:                                              ; preds = %104
  %121 = load i32, i32* %109, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %103
  br i1 %122, label %150, label %123

123:                                              ; preds = %120
  store i32 1, i32* %109, align 4, !tbaa !5
  br i1 %111, label %124, label %130

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, i8* %12, i64 %112
  %126 = load i8, i8* %125, align 1, !tbaa !14
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  store i8 64, i8* %125, align 1, !tbaa !14
  %129 = getelementptr inbounds i32, i32* %16, i64 %113
  store i32 %103, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %124, %123
  br i1 %114, label %140, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, i8* %12, i64 %116
  %133 = load i8, i8* %132, align 1, !tbaa !14
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load i32, i32* %109, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %103
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  store i8 64, i8* %132, align 1, !tbaa !14
  %139 = getelementptr inbounds i32, i32* %16, i64 %117
  store i32 %103, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %135, %131, %130
  br i1 %100, label %207, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, i8* %107, i64 1
  %143 = load i8, i8* %142, align 1, !tbaa !14
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load i32, i32* %109, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %103
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  store i8 64, i8* %142, align 1, !tbaa !14
  %149 = getelementptr inbounds i32, i32* %109, i64 1
  store i32 %103, i32* %149, align 4, !tbaa !5
  br label %151

150:                                              ; preds = %120, %104
  br i1 %99, label %207, label %151

151:                                              ; preds = %148, %145, %141, %150
  br label %152

152:                                              ; preds = %151, %204
  %153 = phi i64 [ %205, %204 ], [ 1, %151 ]
  %154 = getelementptr inbounds i8, i8* %107, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !14
  %156 = icmp eq i8 %155, 64
  br i1 %156, label %157, label %204

157:                                              ; preds = %152
  %158 = getelementptr inbounds i32, i32* %109, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %103
  br i1 %160, label %204, label %161

161:                                              ; preds = %157
  store i32 1, i32* %158, align 4, !tbaa !5
  br i1 %111, label %162, label %170

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %112, %153
  %164 = getelementptr inbounds i8, i8* %12, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !14
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  store i8 64, i8* %164, align 1, !tbaa !14
  %168 = add nuw nsw i64 %113, %153
  %169 = getelementptr inbounds i32, i32* %16, i64 %168
  store i32 %103, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %167, %162, %161
  br i1 %114, label %182, label %171

171:                                              ; preds = %170
  %172 = add nsw i64 %116, %153
  %173 = getelementptr inbounds i8, i8* %12, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !14
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load i32, i32* %158, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %103
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  store i8 64, i8* %173, align 1, !tbaa !14
  %180 = add nsw i64 %117, %153
  %181 = getelementptr inbounds i32, i32* %16, i64 %180
  store i32 %103, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %179, %176, %171, %170
  %183 = add nuw nsw i64 %153, 1
  %184 = icmp ult i64 %183, %96
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, i8* %107, i64 %183
  %187 = load i8, i8* %186, align 1, !tbaa !14
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i32, i32* %158, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %103
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  store i8 64, i8* %186, align 1, !tbaa !14
  %193 = getelementptr inbounds i32, i32* %109, i64 %183
  store i32 %103, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %182, %185, %189, %192
  %195 = add nsw i64 %153, -1
  %196 = getelementptr inbounds i8, i8* %107, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !14
  %198 = icmp eq i8 %197, 46
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load i32, i32* %158, align 4, !tbaa !5
  %201 = icmp eq i32 %200, %103
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  store i8 64, i8* %196, align 1, !tbaa !14
  %203 = getelementptr inbounds i32, i32* %109, i64 %195
  store i32 %103, i32* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %199, %194, %157, %152
  %205 = add nuw nsw i64 %153, 1
  %206 = icmp eq i64 %205, %98
  br i1 %206, label %207, label %152, !llvm.loop !15

207:                                              ; preds = %204, %140, %150
  %208 = icmp eq i64 %110, %98
  br i1 %208, label %209, label %104, !llvm.loop !17

209:                                              ; preds = %207
  %210 = add nuw nsw i32 %102, 1
  %211 = icmp eq i32 %210, %97
  br i1 %211, label %276, label %101, !llvm.loop !18

212:                                              ; preds = %86
  %213 = icmp sgt i32 %90, 0
  br i1 %213, label %214, label %375

214:                                              ; preds = %212
  %215 = zext i32 %90 to i64
  %216 = icmp ult i32 %90, 4
  %217 = and i64 %215, 4294967292
  %218 = icmp eq i64 %217, %215
  br label %219

219:                                              ; preds = %214, %273
  %220 = phi i64 [ 0, %214 ], [ %274, %273 ]
  %221 = mul nuw nsw i64 %220, %9
  %222 = mul nuw nsw i64 %220, %14
  br i1 %216, label %259, label %223

223:                                              ; preds = %219
  %224 = insertelement <4 x i64> poison, i64 %222, i32 0
  %225 = shufflevector <4 x i64> %224, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %226

226:                                              ; preds = %254, %223
  %227 = phi i64 [ 0, %223 ], [ %255, %254 ]
  %228 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %223 ], [ %256, %254 ]
  %229 = add nuw nsw i64 %221, %227
  %230 = getelementptr inbounds i8, i8* %12, i64 %229
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1, !tbaa !14
  %233 = icmp eq <4 x i8> %232, <i8 64, i8 64, i8 64, i8 64>
  %234 = add nuw nsw <4 x i64> %225, %228
  %235 = extractelement <4 x i1> %233, i32 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = extractelement <4 x i64> %234, i32 0
  %238 = getelementptr inbounds i32, i32* %16, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %236, %226
  %240 = extractelement <4 x i1> %233, i32 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = extractelement <4 x i64> %234, i32 1
  %243 = getelementptr inbounds i32, i32* %16, i64 %242
  store i32 1, i32* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <4 x i1> %233, i32 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = extractelement <4 x i64> %234, i32 2
  %248 = getelementptr inbounds i32, i32* %16, i64 %247
  store i32 1, i32* %248, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <4 x i1> %233, i32 3
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = extractelement <4 x i64> %234, i32 3
  %253 = getelementptr inbounds i32, i32* %16, i64 %252
  store i32 1, i32* %253, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %251, %249
  %255 = add nuw i64 %227, 4
  %256 = add <4 x i64> %228, <i64 4, i64 4, i64 4, i64 4>
  %257 = icmp eq i64 %255, %217
  br i1 %257, label %258, label %226, !llvm.loop !19

258:                                              ; preds = %254
  br i1 %218, label %273, label %259

259:                                              ; preds = %219, %258
  %260 = phi i64 [ 0, %219 ], [ %217, %258 ]
  br label %261

261:                                              ; preds = %259, %270
  %262 = phi i64 [ %271, %270 ], [ %260, %259 ]
  %263 = add nuw nsw i64 %221, %262
  %264 = getelementptr inbounds i8, i8* %12, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !14
  %266 = icmp eq i8 %265, 64
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = add nuw nsw i64 %222, %262
  %269 = getelementptr inbounds i32, i32* %16, i64 %268
  store i32 1, i32* %269, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %267, %261
  %271 = add nuw nsw i64 %262, 1
  %272 = icmp eq i64 %271, %215
  br i1 %272, label %273, label %261, !llvm.loop !21

273:                                              ; preds = %270, %258
  %274 = add nuw nsw i64 %220, 1
  %275 = icmp eq i64 %274, %215
  br i1 %275, label %276, label %219, !llvm.loop !23

276:                                              ; preds = %209, %273, %91
  %277 = icmp sgt i32 %90, 0
  br i1 %277, label %278, label %375

278:                                              ; preds = %276
  %279 = zext i32 %90 to i64
  %280 = and i64 %279, 4294967288
  %281 = add nsw i64 %280, -8
  %282 = lshr exact i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = icmp ult i32 %90, 8
  %285 = and i64 %279, 4294967288
  %286 = and i64 %283, 1
  %287 = icmp eq i64 %281, 0
  %288 = and i64 %283, 4611686018427387902
  %289 = icmp eq i64 %286, 0
  %290 = icmp eq i64 %285, %279
  br label %291

291:                                              ; preds = %278, %371
  %292 = phi i64 [ 0, %278 ], [ %373, %371 ]
  %293 = phi i32 [ 0, %278 ], [ %372, %371 ]
  %294 = mul nuw nsw i64 %292, %14
  br i1 %284, label %357, label %295

295:                                              ; preds = %291
  %296 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %293, i32 0
  br i1 %287, label %332, label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %329, %297 ], [ 0, %295 ]
  %299 = phi <4 x i32> [ %327, %297 ], [ %296, %295 ]
  %300 = phi <4 x i32> [ %328, %297 ], [ zeroinitializer, %295 ]
  %301 = phi i64 [ %330, %297 ], [ %288, %295 ]
  %302 = add nuw nsw i64 %294, %298
  %303 = getelementptr inbounds i32, i32* %16, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = icmp ne <4 x i32> %305, zeroinitializer
  %310 = icmp ne <4 x i32> %308, zeroinitializer
  %311 = zext <4 x i1> %309 to <4 x i32>
  %312 = zext <4 x i1> %310 to <4 x i32>
  %313 = add <4 x i32> %299, %311
  %314 = add <4 x i32> %300, %312
  %315 = or i64 %298, 8
  %316 = add nuw nsw i64 %294, %315
  %317 = getelementptr inbounds i32, i32* %16, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = icmp ne <4 x i32> %319, zeroinitializer
  %324 = icmp ne <4 x i32> %322, zeroinitializer
  %325 = zext <4 x i1> %323 to <4 x i32>
  %326 = zext <4 x i1> %324 to <4 x i32>
  %327 = add <4 x i32> %313, %325
  %328 = add <4 x i32> %314, %326
  %329 = add nuw i64 %298, 16
  %330 = add i64 %301, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %297, !llvm.loop !24

332:                                              ; preds = %297, %295
  %333 = phi <4 x i32> [ undef, %295 ], [ %327, %297 ]
  %334 = phi <4 x i32> [ undef, %295 ], [ %328, %297 ]
  %335 = phi i64 [ 0, %295 ], [ %329, %297 ]
  %336 = phi <4 x i32> [ %296, %295 ], [ %327, %297 ]
  %337 = phi <4 x i32> [ zeroinitializer, %295 ], [ %328, %297 ]
  br i1 %289, label %352, label %338

338:                                              ; preds = %332
  %339 = add nuw nsw i64 %294, %335
  %340 = getelementptr inbounds i32, i32* %16, i64 %339
  %341 = getelementptr inbounds i32, i32* %340, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = icmp ne <4 x i32> %343, zeroinitializer
  %345 = zext <4 x i1> %344 to <4 x i32>
  %346 = add <4 x i32> %337, %345
  %347 = bitcast i32* %340 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = icmp ne <4 x i32> %348, zeroinitializer
  %350 = zext <4 x i1> %349 to <4 x i32>
  %351 = add <4 x i32> %336, %350
  br label %352

352:                                              ; preds = %332, %338
  %353 = phi <4 x i32> [ %333, %332 ], [ %351, %338 ]
  %354 = phi <4 x i32> [ %334, %332 ], [ %346, %338 ]
  %355 = add <4 x i32> %354, %353
  %356 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %355)
  br i1 %290, label %371, label %357

357:                                              ; preds = %291, %352
  %358 = phi i64 [ 0, %291 ], [ %285, %352 ]
  %359 = phi i32 [ %293, %291 ], [ %356, %352 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %369, %360 ], [ %358, %357 ]
  %362 = phi i32 [ %368, %360 ], [ %359, %357 ]
  %363 = add nuw nsw i64 %294, %361
  %364 = getelementptr inbounds i32, i32* %16, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp ne i32 %365, 0
  %367 = zext i1 %366 to i32
  %368 = add nsw i32 %362, %367
  %369 = add nuw nsw i64 %361, 1
  %370 = icmp eq i64 %369, %279
  br i1 %370, label %371, label %360, !llvm.loop !25

371:                                              ; preds = %360, %352
  %372 = phi i32 [ %356, %352 ], [ %368, %360 ]
  %373 = add nuw nsw i64 %292, 1
  %374 = icmp eq i64 %373, %279
  br i1 %374, label %375, label %291, !llvm.loop !26

375:                                              ; preds = %371, %93, %212, %276
  %376 = phi i32 [ 0, %276 ], [ 0, %212 ], [ 0, %93 ], [ %372, %371 ]
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %376)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10, !22, !20}
!26 = distinct !{!26, !10}
