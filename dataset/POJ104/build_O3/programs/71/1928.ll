; ModuleID = 'source-C-CXX/71/1928.c'
source_filename = "source-C-CXX/71/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %14
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %13, 0
  %20 = icmp sgt i32 %15, 0
  br i1 %19, label %22, label %21

21:                                               ; preds = %0
  br i1 %20, label %81, label %281

22:                                               ; preds = %0
  br i1 %20, label %23, label %33

23:                                               ; preds = %22, %59
  %24 = phi i32 [ %60, %59 ], [ %13, %22 ]
  %25 = phi i32 [ %61, %59 ], [ %15, %22 ]
  %26 = phi i64 [ %62, %59 ], [ 0, %22 ]
  %27 = mul nuw nsw i64 %26, %9
  %28 = mul nuw nsw i64 %26, %16
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %65, label %59

30:                                               ; preds = %59
  %31 = icmp sgt i32 %61, 0
  %32 = icmp sgt i32 %60, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %22, %30
  %34 = phi i1 [ %31, %30 ], [ false, %22 ]
  %35 = phi i32 [ %60, %30 ], [ %13, %22 ]
  %36 = phi i32 [ %61, %30 ], [ %15, %22 ]
  %37 = add nsw i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %37 to i64
  %40 = zext i32 %35 to i64
  %41 = zext i32 %36 to i64
  %42 = zext i32 %36 to i64
  %43 = mul nuw nsw i64 %39, %9
  %44 = add nsw i64 %39, -1
  %45 = mul nsw i64 %44, %9
  %46 = mul nuw nsw i64 %39, %16
  %47 = zext i32 %36 to i64
  %48 = icmp ult i32 %36, 8
  %49 = and i64 %47, 4294967288
  %50 = icmp eq i64 %49, %47
  %51 = xor i1 %34, true
  %52 = icmp ult i32 %36, 4
  %53 = and i64 %47, 4294967292
  %54 = insertelement <4 x i64> poison, i64 %46, i32 0
  %55 = shufflevector <4 x i64> %54, <4 x i64> poison, <4 x i32> zeroinitializer
  %56 = icmp eq i64 %53, %47
  br label %108

57:                                               ; preds = %65
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %23
  %60 = phi i32 [ %58, %57 ], [ %24, %23 ]
  %61 = phi i32 [ %73, %57 ], [ %25, %23 ]
  %62 = add nuw nsw i64 %26, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %23, label %30, !llvm.loop !9

65:                                               ; preds = %23, %65
  %66 = phi i64 [ %72, %65 ], [ 0, %23 ]
  %67 = add nuw nsw i64 %27, %66
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %28, %66
  %71 = getelementptr inbounds i32, i32* %18, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %65, label %57, !llvm.loop !12

76:                                               ; preds = %278, %30
  %77 = phi i1 [ false, %30 ], [ true, %278 ]
  %78 = phi i1 [ %31, %30 ], [ %34, %278 ]
  %79 = phi i32 [ %60, %30 ], [ %35, %278 ]
  %80 = phi i32 [ %61, %30 ], [ %36, %278 ]
  br i1 %78, label %81, label %281

81:                                               ; preds = %21, %76
  %82 = phi i32 [ %15, %21 ], [ %80, %76 ]
  %83 = phi i32 [ %13, %21 ], [ %79, %76 ]
  %84 = phi i1 [ false, %21 ], [ %77, %76 ]
  %85 = add nsw i32 %82, -1
  %86 = sext i32 %85 to i64
  %87 = zext i32 %85 to i64
  %88 = zext i32 %82 to i64
  %89 = zext i32 %83 to i64
  %90 = zext i32 %83 to i64
  %91 = add nsw i64 %87, -1
  %92 = zext i32 %83 to i64
  %93 = icmp ult i32 %83, 4
  %94 = icmp ne i32 %8, 1
  %95 = icmp ne i32 %15, 1
  %96 = or i1 %94, %95
  %97 = and i64 %92, 4294967292
  %98 = insertelement <4 x i64> poison, i64 %16, i32 0
  %99 = shufflevector <4 x i64> %98, <4 x i64> poison, <4 x i32> zeroinitializer
  %100 = icmp eq i64 %97, %92
  %101 = and i64 %89, 1
  %102 = icmp eq i64 %101, 0
  %103 = sub nsw i64 0, %89
  %104 = and i64 %89, 1
  %105 = icmp eq i32 %83, 1
  %106 = and i64 %89, 4294967294
  %107 = icmp eq i64 %104, 0
  br label %288

108:                                              ; preds = %33, %278
  %109 = phi i64 [ 0, %33 ], [ %279, %278 ]
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %187

111:                                              ; preds = %108
  br i1 %34, label %112, label %220

112:                                              ; preds = %111
  br i1 %48, label %172, label %113

113:                                              ; preds = %112, %168
  %114 = phi i64 [ %169, %168 ], [ 0, %112 ]
  %115 = or i64 %114, 4
  %116 = getelementptr inbounds i32, i32* %12, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add nuw nsw i64 %114, %9
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp slt <4 x i32> %118, %125
  %130 = icmp slt <4 x i32> %121, %128
  %131 = extractelement <4 x i1> %129, i32 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %113
  %133 = getelementptr inbounds i32, i32* %18, i64 %114
  store i32 0, i32* %133, align 16, !tbaa !5
  br label %134

134:                                              ; preds = %132, %113
  %135 = extractelement <4 x i1> %129, i32 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %114, 1
  %138 = getelementptr inbounds i32, i32* %18, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <4 x i1> %129, i32 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %114, 2
  %143 = getelementptr inbounds i32, i32* %18, i64 %142
  store i32 0, i32* %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <4 x i1> %129, i32 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %114, 3
  %148 = getelementptr inbounds i32, i32* %18, i64 %147
  store i32 0, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <4 x i1> %130, i32 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds i32, i32* %18, i64 %115
  store i32 0, i32* %152, align 16, !tbaa !5
  br label %153

153:                                              ; preds = %151, %149
  %154 = extractelement <4 x i1> %130, i32 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %114, 5
  %157 = getelementptr inbounds i32, i32* %18, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <4 x i1> %130, i32 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %114, 6
  %162 = getelementptr inbounds i32, i32* %18, i64 %161
  store i32 0, i32* %162, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <4 x i1> %130, i32 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %114, 7
  %167 = getelementptr inbounds i32, i32* %18, i64 %166
  store i32 0, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %163
  %169 = add nuw i64 %114, 8
  %170 = icmp eq i64 %169, %49
  br i1 %170, label %171, label %113, !llvm.loop !13

171:                                              ; preds = %168
  br i1 %50, label %220, label %172

172:                                              ; preds = %112, %171
  %173 = phi i64 [ 0, %112 ], [ %49, %171 ]
  br label %174

174:                                              ; preds = %172, %184
  %175 = phi i64 [ %185, %184 ], [ %173, %172 ]
  %176 = getelementptr inbounds i32, i32* %12, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nuw nsw i64 %175, %9
  %179 = getelementptr inbounds i32, i32* %12, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = getelementptr inbounds i32, i32* %18, i64 %175
  store i32 0, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %174, %182
  %185 = add nuw nsw i64 %175, 1
  %186 = icmp eq i64 %185, %42
  br i1 %186, label %220, label %174, !llvm.loop !15

187:                                              ; preds = %108
  %188 = icmp ult i64 %109, %38
  br i1 %188, label %189, label %220

189:                                              ; preds = %187
  %190 = mul nuw nsw i64 %109, %9
  %191 = add nuw nsw i64 %109, 1
  %192 = mul nuw nsw i64 %191, %9
  %193 = mul nuw nsw i64 %109, %16
  %194 = add nuw i64 %109, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = mul nuw nsw i64 %195, %9
  br i1 %34, label %197, label %220

197:                                              ; preds = %189, %217
  %198 = phi i64 [ %218, %217 ], [ 0, %189 ]
  %199 = add nuw nsw i64 %190, %198
  %200 = getelementptr inbounds i32, i32* %12, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %192, %198
  %203 = getelementptr inbounds i32, i32* %12, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %197
  %207 = add nuw nsw i64 %193, %198
  %208 = getelementptr inbounds i32, i32* %18, i64 %207
  store i32 0, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %197, %206
  %210 = add nuw nsw i64 %196, %198
  %211 = getelementptr inbounds i32, i32* %12, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %201, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %193, %198
  %216 = getelementptr inbounds i32, i32* %18, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %209, %214
  %218 = add nuw nsw i64 %198, 1
  %219 = icmp eq i64 %218, %41
  br i1 %219, label %220, label %197, !llvm.loop !17

220:                                              ; preds = %217, %184, %171, %111, %189, %187
  %221 = icmp ne i64 %109, %39
  %222 = select i1 %221, i1 true, i1 %51
  br i1 %222, label %278, label %223

223:                                              ; preds = %220
  br i1 %52, label %261, label %224

224:                                              ; preds = %223, %256
  %225 = phi i64 [ %257, %256 ], [ 0, %223 ]
  %226 = phi <4 x i64> [ %258, %256 ], [ <i64 0, i64 1, i64 2, i64 3>, %223 ]
  %227 = add nuw nsw i64 %43, %225
  %228 = getelementptr inbounds i32, i32* %12, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add nsw i64 %45, %225
  %232 = getelementptr inbounds i32, i32* %12, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp slt <4 x i32> %230, %234
  %236 = add nuw nsw <4 x i64> %55, %226
  %237 = extractelement <4 x i1> %235, i32 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %224
  %239 = extractelement <4 x i64> %236, i32 0
  %240 = getelementptr inbounds i32, i32* %18, i64 %239
  store i32 0, i32* %240, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %238, %224
  %242 = extractelement <4 x i1> %235, i32 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = extractelement <4 x i64> %236, i32 1
  %245 = getelementptr inbounds i32, i32* %18, i64 %244
  store i32 0, i32* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <4 x i1> %235, i32 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = extractelement <4 x i64> %236, i32 2
  %250 = getelementptr inbounds i32, i32* %18, i64 %249
  store i32 0, i32* %250, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <4 x i1> %235, i32 3
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = extractelement <4 x i64> %236, i32 3
  %255 = getelementptr inbounds i32, i32* %18, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %253, %251
  %257 = add nuw i64 %225, 4
  %258 = add <4 x i64> %226, <i64 4, i64 4, i64 4, i64 4>
  %259 = icmp eq i64 %257, %53
  br i1 %259, label %260, label %224, !llvm.loop !18

260:                                              ; preds = %256
  br i1 %56, label %278, label %261

261:                                              ; preds = %223, %260
  %262 = phi i64 [ 0, %223 ], [ %53, %260 ]
  br label %263

263:                                              ; preds = %261, %275
  %264 = phi i64 [ %276, %275 ], [ %262, %261 ]
  %265 = add nuw nsw i64 %43, %264
  %266 = getelementptr inbounds i32, i32* %12, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %45, %264
  %269 = getelementptr inbounds i32, i32* %12, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = add nuw nsw i64 %46, %264
  %274 = getelementptr inbounds i32, i32* %18, i64 %273
  store i32 0, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %263, %272
  %276 = add nuw nsw i64 %264, 1
  %277 = icmp eq i64 %276, %47
  br i1 %277, label %278, label %263, !llvm.loop !19

278:                                              ; preds = %275, %260, %220
  %279 = add nuw nsw i64 %109, 1
  %280 = icmp eq i64 %279, %40
  br i1 %280, label %76, label %108, !llvm.loop !20

281:                                              ; preds = %438, %21, %76
  %282 = phi i1 [ true, %76 ], [ true, %21 ], [ false, %438 ]
  %283 = phi i1 [ %77, %76 ], [ false, %21 ], [ %84, %438 ]
  %284 = phi i32 [ %79, %76 ], [ %13, %21 ], [ %83, %438 ]
  %285 = phi i32 [ %80, %76 ], [ %15, %21 ], [ %82, %438 ]
  %286 = xor i1 %283, true
  %287 = or i1 %282, %286
  br i1 %287, label %450, label %441

288:                                              ; preds = %81, %438
  %289 = phi i64 [ 0, %81 ], [ %439, %438 ]
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %367

291:                                              ; preds = %288
  br i1 %84, label %292, label %397

292:                                              ; preds = %291
  %293 = select i1 %93, i1 true, i1 %96
  br i1 %293, label %330, label %294

294:                                              ; preds = %292, %325
  %295 = phi i64 [ %326, %325 ], [ 0, %292 ]
  %296 = phi <4 x i64> [ %327, %325 ], [ <i64 0, i64 1, i64 2, i64 3>, %292 ]
  %297 = mul nuw nsw i64 %295, %9
  %298 = getelementptr inbounds i32, i32* %12, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 1
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = icmp slt <4 x i32> %300, %303
  %305 = mul nuw nsw <4 x i64> %296, %99
  %306 = extractelement <4 x i1> %304, i32 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %294
  %308 = extractelement <4 x i64> %305, i32 0
  %309 = getelementptr inbounds i32, i32* %18, i64 %308
  store i32 0, i32* %309, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %307, %294
  %311 = extractelement <4 x i1> %304, i32 1
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = extractelement <4 x i64> %305, i32 1
  %314 = getelementptr inbounds i32, i32* %18, i64 %313
  store i32 0, i32* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %312, %310
  %316 = extractelement <4 x i1> %304, i32 2
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = extractelement <4 x i64> %305, i32 2
  %319 = getelementptr inbounds i32, i32* %18, i64 %318
  store i32 0, i32* %319, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %317, %315
  %321 = extractelement <4 x i1> %304, i32 3
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = extractelement <4 x i64> %305, i32 3
  %324 = getelementptr inbounds i32, i32* %18, i64 %323
  store i32 0, i32* %324, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %322, %320
  %326 = add nuw i64 %295, 4
  %327 = add <4 x i64> %296, <i64 4, i64 4, i64 4, i64 4>
  %328 = icmp eq i64 %326, %97
  br i1 %328, label %329, label %294, !llvm.loop !21

329:                                              ; preds = %325
  br i1 %100, label %397, label %330

330:                                              ; preds = %292, %329
  %331 = phi i64 [ 0, %292 ], [ %97, %329 ]
  %332 = xor i64 %331, -1
  br i1 %102, label %345, label %333

333:                                              ; preds = %330
  %334 = mul nuw nsw i64 %331, %9
  %335 = getelementptr inbounds i32, i32* %12, i64 %334
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = mul nuw nsw i64 %331, %16
  %342 = getelementptr inbounds i32, i32* %18, i64 %341
  store i32 0, i32* %342, align 16, !tbaa !5
  br label %343

343:                                              ; preds = %340, %333
  %344 = or i64 %331, 1
  br label %345

345:                                              ; preds = %343, %330
  %346 = phi i64 [ %344, %343 ], [ %331, %330 ]
  %347 = icmp eq i64 %332, %103
  br i1 %347, label %397, label %348

348:                                              ; preds = %345, %479
  %349 = phi i64 [ %480, %479 ], [ %346, %345 ]
  %350 = mul nuw nsw i64 %349, %9
  %351 = getelementptr inbounds i32, i32* %12, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 1
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %348
  %357 = mul nuw nsw i64 %349, %16
  %358 = getelementptr inbounds i32, i32* %18, i64 %357
  store i32 0, i32* %358, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %348, %356
  %360 = add nuw nsw i64 %349, 1
  %361 = mul nuw nsw i64 %360, %9
  %362 = getelementptr inbounds i32, i32* %12, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 1
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %476, label %479

367:                                              ; preds = %288
  %368 = icmp slt i64 %289, %86
  br i1 %368, label %369, label %397

369:                                              ; preds = %367
  %370 = add nuw nsw i64 %289, 1
  %371 = add nuw i64 %289, 4294967295
  %372 = and i64 %371, 4294967295
  br i1 %84, label %373, label %397

373:                                              ; preds = %369, %394
  %374 = phi i64 [ %395, %394 ], [ 0, %369 ]
  %375 = mul nuw nsw i64 %374, %9
  %376 = getelementptr inbounds i32, i32* %12, i64 %375
  %377 = getelementptr inbounds i32, i32* %376, i64 %289
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 %370
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %373
  %383 = mul nuw nsw i64 %374, %16
  %384 = add nuw nsw i64 %383, %289
  %385 = getelementptr inbounds i32, i32* %18, i64 %384
  store i32 0, i32* %385, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %373, %382
  %387 = getelementptr inbounds i32, i32* %376, i64 %372
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp slt i32 %378, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = mul nuw nsw i64 %374, %16
  %392 = add nuw nsw i64 %391, %289
  %393 = getelementptr inbounds i32, i32* %18, i64 %392
  store i32 0, i32* %393, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %386, %390
  %395 = add nuw nsw i64 %374, 1
  %396 = icmp eq i64 %395, %89
  br i1 %396, label %397, label %373, !llvm.loop !22

397:                                              ; preds = %394, %345, %479, %329, %291, %369, %367
  %398 = icmp eq i64 %289, %87
  %399 = and i1 %84, %398
  br i1 %399, label %400, label %438

400:                                              ; preds = %397
  br i1 %105, label %424, label %401

401:                                              ; preds = %400, %486
  %402 = phi i64 [ %487, %486 ], [ 0, %400 ]
  %403 = phi i64 [ %488, %486 ], [ %106, %400 ]
  %404 = mul nuw nsw i64 %402, %9
  %405 = getelementptr inbounds i32, i32* %12, i64 %404
  %406 = getelementptr inbounds i32, i32* %405, i64 %87
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 %91
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp slt i32 %407, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %401
  %412 = mul nuw nsw i64 %402, %16
  %413 = add nuw nsw i64 %412, %87
  %414 = getelementptr inbounds i32, i32* %18, i64 %413
  store i32 0, i32* %414, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %401, %411
  %416 = or i64 %402, 1
  %417 = mul nuw nsw i64 %416, %9
  %418 = getelementptr inbounds i32, i32* %12, i64 %417
  %419 = getelementptr inbounds i32, i32* %418, i64 %87
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 %91
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %482, label %486

424:                                              ; preds = %486, %400
  %425 = phi i64 [ 0, %400 ], [ %487, %486 ]
  br i1 %107, label %438, label %426

426:                                              ; preds = %424
  %427 = mul nuw nsw i64 %425, %9
  %428 = getelementptr inbounds i32, i32* %12, i64 %427
  %429 = getelementptr inbounds i32, i32* %428, i64 %87
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 %91
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %426
  %435 = mul nuw nsw i64 %425, %16
  %436 = add nuw nsw i64 %435, %87
  %437 = getelementptr inbounds i32, i32* %18, i64 %436
  store i32 0, i32* %437, align 4, !tbaa !5
  br label %438

438:                                              ; preds = %424, %426, %434, %397
  %439 = add nuw nsw i64 %289, 1
  %440 = icmp eq i64 %439, %88
  br i1 %440, label %281, label %288, !llvm.loop !23

441:                                              ; preds = %281, %453
  %442 = phi i32 [ %454, %453 ], [ %284, %281 ]
  %443 = phi i32 [ %455, %453 ], [ %285, %281 ]
  %444 = phi i32 [ %456, %453 ], [ %285, %281 ]
  %445 = phi i64 [ %457, %453 ], [ 0, %281 ]
  %446 = mul nuw nsw i64 %445, %16
  %447 = icmp sgt i32 %444, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = trunc i64 %445 to i32
  br label %460

450:                                              ; preds = %453, %281
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

451:                                              ; preds = %471
  %452 = load i32, i32* %1, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %451, %441
  %454 = phi i32 [ %452, %451 ], [ %442, %441 ]
  %455 = phi i32 [ %472, %451 ], [ %443, %441 ]
  %456 = phi i32 [ %472, %451 ], [ %444, %441 ]
  %457 = add nuw nsw i64 %445, 1
  %458 = sext i32 %454 to i64
  %459 = icmp slt i64 %457, %458
  br i1 %459, label %441, label %450, !llvm.loop !24

460:                                              ; preds = %448, %471
  %461 = phi i32 [ %443, %448 ], [ %472, %471 ]
  %462 = phi i64 [ 0, %448 ], [ %473, %471 ]
  %463 = add nuw nsw i64 %446, %462
  %464 = getelementptr inbounds i32, i32* %18, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %471

467:                                              ; preds = %460
  %468 = trunc i64 %462 to i32
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %449, i32 %468)
  %470 = load i32, i32* %2, align 4, !tbaa !5
  br label %471

471:                                              ; preds = %460, %467
  %472 = phi i32 [ %461, %460 ], [ %470, %467 ]
  %473 = add nuw nsw i64 %462, 1
  %474 = sext i32 %472 to i64
  %475 = icmp slt i64 %473, %474
  br i1 %475, label %460, label %451, !llvm.loop !25

476:                                              ; preds = %359
  %477 = mul nuw nsw i64 %360, %16
  %478 = getelementptr inbounds i32, i32* %18, i64 %477
  store i32 0, i32* %478, align 4, !tbaa !5
  br label %479

479:                                              ; preds = %476, %359
  %480 = add nuw nsw i64 %349, 2
  %481 = icmp eq i64 %480, %90
  br i1 %481, label %397, label %348, !llvm.loop !26

482:                                              ; preds = %415
  %483 = mul nuw nsw i64 %416, %16
  %484 = add nuw nsw i64 %483, %87
  %485 = getelementptr inbounds i32, i32* %18, i64 %484
  store i32 0, i32* %485, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %482, %415
  %487 = add nuw nsw i64 %402, 2
  %488 = add i64 %403, -2
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %424, label %401, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10}
