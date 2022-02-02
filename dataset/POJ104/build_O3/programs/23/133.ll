; ModuleID = 'source-C-CXX/23/133.c'
source_filename = "source-C-CXX/23/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [800 x i32], align 16
  %3 = alloca [800 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = bitcast [800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %5, i8 0, i64 3200, i1 false)
  %6 = bitcast [800 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ 0, %11 ], [ %19, %18 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %23, label %13, !llvm.loop !8

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %18, %21, %0
  %24 = phi i32 [ 0, %0 ], [ %22, %21 ], [ %9, %18 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !10
  %27 = add i32 %24, 1
  %28 = icmp slt i32 %27, %9
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  br label %34

31:                                               ; preds = %100, %23
  %32 = and i64 %8, 4294967295
  %33 = call i32 @llvm.smin.i32(i32 %9, i32 0)
  br label %105

34:                                               ; preds = %29, %100
  %35 = phi i32 [ 0, %29 ], [ %104, %100 ]
  %36 = phi i64 [ %30, %29 ], [ %101, %100 ]
  %37 = add i32 %27, %35
  %38 = add i32 %24, %35
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %100, label %42

42:                                               ; preds = %34, %96
  %43 = phi i32 [ %99, %96 ], [ 0, %34 ]
  %44 = phi i8 [ %98, %96 ], [ %40, %34 ]
  %45 = phi i64 [ %93, %96 ], [ %36, %34 ]
  %46 = add i32 %37, %43
  %47 = icmp eq i8 %44, 32
  br i1 %47, label %48, label %92

48:                                               ; preds = %42
  %49 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %45
  %50 = trunc i64 %45 to i32
  store i32 %50, i32* %49, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = and i32 %46, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = add nuw i64 %45, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = xor i32 %59, -1
  %63 = add i32 %50, %62
  store i32 %63, i32* %49, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i32 [ %50, %55 ], [ %63, %61 ]
  %66 = add nsw i64 %45, -1
  br label %67

67:                                               ; preds = %64, %52
  %68 = phi i32 [ %65, %64 ], [ %50, %52 ]
  %69 = phi i64 [ %66, %64 ], [ %45, %52 ]
  %70 = sub i32 0, %43
  %71 = icmp eq i32 %38, %70
  br i1 %71, label %92, label %72

72:                                               ; preds = %67, %308
  %73 = phi i32 [ %309, %308 ], [ %68, %67 ]
  %74 = phi i64 [ %311, %308 ], [ %69, %67 ]
  %75 = add i64 %74, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = xor i32 %78, -1
  %82 = add i32 %73, %81
  store i32 %82, i32* %49, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %72, %80
  %84 = phi i32 [ %73, %72 ], [ %82, %80 ]
  %85 = trunc i64 %74 to i32
  %86 = add i32 %85, -1
  %87 = add i64 %74, 4294967294
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %308, label %305

92:                                               ; preds = %67, %308, %48, %42
  %93 = add nuw nsw i64 %45, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %94, %9
  br i1 %95, label %96, label %100, !llvm.loop !12

96:                                               ; preds = %92
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i32 %43, 1
  br label %42

100:                                              ; preds = %92, %34
  %101 = add nuw nsw i64 %36, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, %9
  %104 = add i32 %35, 1
  br i1 %103, label %34, label %31, !llvm.loop !13

105:                                              ; preds = %31, %110
  %106 = phi i64 [ %32, %31 ], [ %107, %110 ]
  %107 = add nsw i64 %106, -1
  %108 = trunc i64 %106 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %114, label %105, !llvm.loop !14

114:                                              ; preds = %110
  %115 = trunc i64 %106 to i32
  br label %116

116:                                              ; preds = %105, %114
  %117 = phi i32 [ %115, %114 ], [ %33, %105 ]
  %118 = sub i32 %9, %117
  %119 = shl i64 %8, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4, !tbaa !10
  %122 = icmp slt i32 %9, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %116
  %124 = add nuw i32 %9, 1
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %131
  %127 = phi i64 [ 0, %123 ], [ %132, %131 ]
  %128 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %125
  br i1 %133, label %136, label %126, !llvm.loop !15

134:                                              ; preds = %126
  %135 = trunc i64 %127 to i32
  br label %136

136:                                              ; preds = %131, %134, %116
  %137 = phi i32 [ 0, %116 ], [ %135, %134 ], [ %124, %131 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 0
  store i32 %140, i32* %141, align 16, !tbaa !10
  %142 = icmp slt i32 %137, %9
  br i1 %142, label %143, label %168

143:                                              ; preds = %136
  %144 = sub i32 %9, %137
  %145 = xor i32 %137, -1
  %146 = and i32 %144, 1
  %147 = sub i32 0, %9
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = and i32 %144, -2
  br label %173

151:                                              ; preds = %316, %143
  %152 = phi i32 [ undef, %143 ], [ %317, %316 ]
  %153 = phi i64 [ %138, %143 ], [ %187, %316 ]
  %154 = phi i32 [ 0, %143 ], [ %317, %316 ]
  %155 = icmp eq i32 %146, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %154, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %163
  store i32 %159, i32* %164, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %161, %156, %151
  %166 = phi i32 [ %152, %151 ], [ %154, %156 ], [ %162, %161 ]
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %194, label %168

168:                                              ; preds = %136, %165
  %169 = phi i32 [ %166, %165 ], [ 0, %136 ]
  %170 = add nuw i32 %169, 1
  %171 = zext i32 %169 to i64
  %172 = zext i32 %170 to i64
  br label %200

173:                                              ; preds = %316, %149
  %174 = phi i64 [ %138, %149 ], [ %187, %316 ]
  %175 = phi i32 [ 0, %149 ], [ %317, %316 ]
  %176 = phi i32 [ %150, %149 ], [ %318, %316 ]
  %177 = add nuw nsw i64 %174, 1
  %178 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = add nsw i32 %175, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %183
  store i32 %179, i32* %184, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %181, %173
  %186 = phi i32 [ %175, %173 ], [ %182, %181 ]
  %187 = add nuw nsw i64 %174, 2
  %188 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %316, label %312

191:                                              ; preds = %222, %321, %200
  %192 = add nuw nsw i64 %202, 1
  %193 = icmp eq i64 %205, %172
  br i1 %193, label %194, label %200, !llvm.loop !16

194:                                              ; preds = %191, %165
  %195 = phi i32 [ %166, %165 ], [ %169, %191 ]
  %196 = load i32, i32* %141, align 16
  br i1 %122, label %249, label %197

197:                                              ; preds = %194
  %198 = add nuw i32 %9, 1
  %199 = zext i32 %198 to i64
  br label %239

200:                                              ; preds = %168, %191
  %201 = phi i64 [ 0, %168 ], [ %205, %191 ]
  %202 = phi i64 [ 1, %168 ], [ %192, %191 ]
  %203 = trunc i64 %201 to i32
  %204 = add i32 %203, 1
  %205 = add nuw nsw i64 %201, 1
  %206 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %201
  %207 = icmp ult i64 %201, %171
  br i1 %207, label %208, label %191

208:                                              ; preds = %200
  %209 = trunc i64 %201 to i32
  %210 = sub i32 %169, %209
  %211 = load i32, i32* %206, align 4, !tbaa !10
  %212 = and i32 %210, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %202
  %216 = load i32, i32* %215, align 4, !tbaa !10
  %217 = icmp sgt i32 %216, %211
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 %211, i32* %215, align 4, !tbaa !10
  store i32 %216, i32* %206, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %218, %214
  %220 = phi i32 [ %211, %214 ], [ %216, %218 ]
  %221 = add nuw nsw i64 %202, 1
  br label %222

222:                                              ; preds = %219, %208
  %223 = phi i32 [ %220, %219 ], [ %211, %208 ]
  %224 = phi i64 [ %221, %219 ], [ %202, %208 ]
  %225 = icmp eq i32 %169, %204
  br i1 %225, label %191, label %226

226:                                              ; preds = %222, %321
  %227 = phi i32 [ %322, %321 ], [ %223, %222 ]
  %228 = phi i64 [ %323, %321 ], [ %224, %222 ]
  %229 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, %227
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 %227, i32* %229, align 4, !tbaa !10
  store i32 %230, i32* %206, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %226, %232
  %234 = phi i32 [ %227, %226 ], [ %230, %232 ]
  %235 = add nuw nsw i64 %228, 1
  %236 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !10
  %238 = icmp sgt i32 %237, %234
  br i1 %238, label %320, label %321

239:                                              ; preds = %197, %244
  %240 = phi i64 [ 0, %197 ], [ %245, %244 ]
  %241 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = icmp eq i32 %242, %196
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = add nuw nsw i64 %240, 1
  %246 = icmp eq i64 %245, %199
  br i1 %246, label %249, label %239, !llvm.loop !17

247:                                              ; preds = %239
  %248 = trunc i64 %240 to i32
  br label %249

249:                                              ; preds = %244, %247, %194
  %250 = phi i32 [ 0, %194 ], [ %248, %247 ], [ %198, %244 ]
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %249
  %256 = sub i32 %250, %253
  %257 = sext i32 %256 to i64
  %258 = sext i32 %250 to i64
  br label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %257, %255 ], [ %265, %259 ]
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = sext i8 %262 to i32
  %264 = call i32 @putchar(i32 %263)
  %265 = add nsw i64 %260, 1
  %266 = icmp slt i64 %265, %258
  br i1 %266, label %259, label %267, !llvm.loop !18

267:                                              ; preds = %259, %249
  %268 = call i32 @putchar(i32 10)
  br i1 %122, label %285, label %269

269:                                              ; preds = %267
  %270 = sext i32 %195 to i64
  %271 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !10
  %273 = add nuw i32 %9, 1
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %269, %280
  %276 = phi i64 [ 0, %269 ], [ %281, %280 ]
  %277 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !10
  %279 = icmp eq i32 %278, %272
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %274
  br i1 %282, label %285, label %275, !llvm.loop !19

283:                                              ; preds = %275
  %284 = trunc i64 %276 to i32
  br label %285

285:                                              ; preds = %280, %283, %267
  %286 = phi i32 [ 0, %267 ], [ %284, %283 ], [ %273, %280 ]
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %285
  %292 = sub i32 %286, %289
  %293 = sext i32 %292 to i64
  %294 = sext i32 %286 to i64
  br label %295

295:                                              ; preds = %291, %295
  %296 = phi i64 [ %293, %291 ], [ %301, %295 ]
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = sext i8 %298 to i32
  %300 = call i32 @putchar(i32 %299)
  %301 = add nsw i64 %296, 1
  %302 = icmp slt i64 %301, %294
  br i1 %302, label %295, label %303, !llvm.loop !20

303:                                              ; preds = %295, %285
  %304 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret void

305:                                              ; preds = %83
  %306 = xor i32 %90, -1
  %307 = add i32 %84, %306
  store i32 %307, i32* %49, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %305, %83
  %309 = phi i32 [ %84, %83 ], [ %307, %305 ]
  %310 = icmp sgt i32 %86, 1
  %311 = add nsw i64 %74, -2
  br i1 %310, label %72, label %92, !llvm.loop !21

312:                                              ; preds = %185
  %313 = add nsw i32 %186, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %314
  store i32 %189, i32* %315, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %312, %185
  %317 = phi i32 [ %186, %185 ], [ %313, %312 ]
  %318 = add i32 %176, -2
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %151, label %173, !llvm.loop !22

320:                                              ; preds = %233
  store i32 %234, i32* %236, align 4, !tbaa !10
  store i32 %237, i32* %206, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %320, %233
  %322 = phi i32 [ %234, %233 ], [ %237, %320 ]
  %323 = add nuw nsw i64 %228, 2
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %170, %324
  br i1 %325, label %191, label %226, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
