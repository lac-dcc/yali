; ModuleID = 'source-C-CXX/79/298.c'
source_filename = "source-C-CXX/79/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %69, label %20

20:                                               ; preds = %0
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %22, label %129

22:                                               ; preds = %20
  %23 = xor i32 %18, -1
  %24 = add i32 %16, %23
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %66, label %26

26:                                               ; preds = %22
  %27 = and i32 %24, -8
  %28 = add i32 %18, %27
  %29 = insertelement <4 x i32> poison, i32 %18, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add <4 x i32> %30, <i32 0, i32 1, i32 2, i32 3>
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ 0, %26 ], [ %59, %32 ]
  %34 = phi <4 x i32> [ %31, %26 ], [ %60, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %57, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %26 ], [ %58, %32 ]
  %37 = add nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %38 = add <4 x i32> %34, <i32 5, i32 5, i32 5, i32 5>
  %39 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %35
  %58 = add <4 x i32> %56, %36
  %59 = add nuw i32 %33, 8
  %60 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %27
  br i1 %61, label %62, label %32, !llvm.loop !9

62:                                               ; preds = %32
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %24, %27
  br i1 %65, label %129, label %66

66:                                               ; preds = %22, %62
  %67 = phi i32 [ %18, %22 ], [ %28, %62 ]
  %68 = phi i32 [ 0, %22 ], [ %64, %62 ]
  br label %197

69:                                               ; preds = %0
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %15
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %15, %70
  br i1 %73, label %78, label %299

74:                                               ; preds = %69
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sub nsw i32 %75, %76
  br label %296

78:                                               ; preds = %72, %120
  %79 = phi i32 [ %81, %120 ], [ %15, %72 ]
  %80 = phi i32 [ %125, %120 ], [ 0, %72 ]
  %81 = add nsw i32 %79, -1
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp sgt i32 %79, 8
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = add nsw i32 %80, 31
  br label %120

88:                                               ; preds = %78
  %89 = icmp eq i32 %82, 1
  %90 = select i1 %89, i1 %84, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nsw i32 %80, 30
  br label %120

93:                                               ; preds = %88
  %94 = icmp slt i32 %79, 9
  %95 = select i1 %89, i1 %94, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nsw i32 %80, 31
  br label %120

98:                                               ; preds = %93
  %99 = select i1 %83, i1 %94, i1 false
  %100 = icmp ne i32 %81, 2
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add nsw i32 %80, 30
  br label %120

104:                                              ; preds = %98
  %105 = icmp eq i32 %81, 2
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 0
  %110 = srem i32 %107, 100
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  %113 = srem i32 %107, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = add nsw i32 %80, 29
  br label %120

118:                                              ; preds = %106
  %119 = add nsw i32 %80, 28
  br label %120

120:                                              ; preds = %118, %104, %91, %102, %116, %96, %86
  %121 = phi i32 [ %87, %86 ], [ %92, %91 ], [ %97, %96 ], [ %103, %102 ], [ %117, %116 ], [ %80, %104 ], [ %119, %118 ]
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %6, align 4, !tbaa !5
  %125 = add nsw i32 %123, %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = icmp sgt i32 %81, %127
  br i1 %128, label %78, label %299, !llvm.loop !12

129:                                              ; preds = %197, %62, %20
  %130 = phi i32 [ 0, %20 ], [ %64, %62 ], [ %210, %197 ]
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = and i32 %18, 3
  %133 = icmp eq i32 %132, 0
  %134 = srem i32 %18, 100
  %135 = icmp ne i32 %134, 0
  %136 = and i1 %133, %135
  %137 = srem i32 %18, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 true, i1 %138
  %140 = icmp sgt i32 %131, 12
  br i1 %140, label %248, label %141

141:                                              ; preds = %129
  %142 = sub i32 13, %131
  %143 = icmp ult i32 %142, 4
  br i1 %143, label %194, label %144

144:                                              ; preds = %141
  %145 = and i32 %142, -4
  %146 = sub i32 12, %145
  %147 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  %148 = insertelement <4 x i1> poison, i1 %139, i32 0
  %149 = shufflevector <4 x i1> %148, <4 x i1> poison, <4 x i32> zeroinitializer
  %150 = xor <4 x i1> %149, <i1 true, i1 true, i1 true, i1 true>
  br label %151

151:                                              ; preds = %151, %144
  %152 = phi i32 [ 0, %144 ], [ %188, %151 ]
  %153 = phi <4 x i32> [ <i32 12, i32 11, i32 10, i32 9>, %144 ], [ %189, %151 ]
  %154 = phi <4 x i32> [ %147, %144 ], [ %187, %151 ]
  %155 = srem <4 x i32> %153, <i32 2, i32 2, i32 2, i32 2>
  %156 = icmp eq <4 x i32> %155, zeroinitializer
  %157 = icmp sgt <4 x i32> %153, <i32 7, i32 7, i32 7, i32 7>
  %158 = and <4 x i1> %157, %156
  %159 = icmp eq <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %160 = and <4 x i1> %157, %159
  %161 = icmp slt <4 x i32> %153, <i32 8, i32 8, i32 8, i32 8>
  %162 = and <4 x i1> %161, %159
  %163 = and <4 x i1> %161, %156
  %164 = icmp ne <4 x i32> %153, <i32 2, i32 2, i32 2, i32 2>
  %165 = and <4 x i1> %164, %163
  %166 = icmp eq <4 x i32> %153, <i32 2, i32 2, i32 2, i32 2>
  %167 = xor <4 x i1> %158, <i1 true, i1 true, i1 true, i1 true>
  %168 = select <4 x i1> %167, <4 x i1> %160, <4 x i1> zeroinitializer
  %169 = or <4 x i1> %158, %160
  %170 = xor <4 x i1> %169, <i1 true, i1 true, i1 true, i1 true>
  %171 = select <4 x i1> %170, <4 x i1> %162, <4 x i1> zeroinitializer
  %172 = select <4 x i1> %169, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %162
  %173 = xor <4 x i1> %172, <i1 true, i1 true, i1 true, i1 true>
  %174 = select <4 x i1> %173, <4 x i1> %165, <4 x i1> zeroinitializer
  %175 = select <4 x i1> %172, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %165
  %176 = xor <4 x i1> %175, <i1 true, i1 true, i1 true, i1 true>
  %177 = select <4 x i1> %176, <4 x i1> %166, <4 x i1> zeroinitializer
  %178 = select <4 x i1> %177, <4 x i1> %149, <4 x i1> zeroinitializer
  %179 = select <4 x i1> %175, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %166
  %180 = select <4 x i1> %177, <4 x i1> %150, <4 x i1> zeroinitializer
  %181 = select <4 x i1> %168, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %182 = select <4 x i1> %171, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %181
  %183 = select <4 x i1> %174, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %182
  %184 = select <4 x i1> %178, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> %183
  %185 = select <4 x i1> %179, <4 x i32> %184, <4 x i32> zeroinitializer
  %186 = select <4 x i1> %180, <4 x i32> <i32 28, i32 28, i32 28, i32 28>, <4 x i32> %185
  %187 = add <4 x i32> %154, %186
  %188 = add nuw i32 %152, 4
  %189 = add <4 x i32> %153, <i32 -4, i32 -4, i32 -4, i32 -4>
  %190 = icmp eq i32 %188, %145
  br i1 %190, label %191, label %151, !llvm.loop !13

191:                                              ; preds = %151
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %193 = icmp eq i32 %142, %145
  br i1 %193, label %248, label %194

194:                                              ; preds = %141, %191
  %195 = phi i32 [ 12, %141 ], [ %146, %191 ]
  %196 = phi i32 [ %130, %141 ], [ %192, %191 ]
  br label %212

197:                                              ; preds = %66, %197
  %198 = phi i32 [ %200, %197 ], [ %67, %66 ]
  %199 = phi i32 [ %210, %197 ], [ %68, %66 ]
  %200 = add nsw i32 %198, 1
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 0
  %203 = srem i32 %200, 100
  %204 = icmp ne i32 %203, 0
  %205 = and i1 %202, %204
  %206 = srem i32 %200, 400
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %205, i1 true, i1 %207
  %209 = select i1 %208, i32 366, i32 365
  %210 = add nuw nsw i32 %209, %199
  %211 = icmp eq i32 %200, %17
  br i1 %211, label %129, label %197, !llvm.loop !14

212:                                              ; preds = %194, %244
  %213 = phi i32 [ %246, %244 ], [ %195, %194 ]
  %214 = phi i32 [ %245, %244 ], [ %196, %194 ]
  %215 = srem i32 %213, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp sgt i32 %213, 7
  %218 = and i1 %217, %216
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = add nsw i32 %214, 31
  br label %244

221:                                              ; preds = %212
  %222 = icmp eq i32 %215, 1
  %223 = and i1 %217, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = add nsw i32 %214, 30
  br label %244

226:                                              ; preds = %221
  %227 = icmp slt i32 %213, 8
  %228 = and i1 %227, %222
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = add nsw i32 %214, 31
  br label %244

231:                                              ; preds = %226
  %232 = and i1 %227, %216
  %233 = icmp ne i32 %213, 2
  %234 = and i1 %233, %232
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = add nsw i32 %214, 30
  br label %244

237:                                              ; preds = %231
  %238 = icmp eq i32 %213, 2
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  br i1 %139, label %240, label %242

240:                                              ; preds = %239
  %241 = add nsw i32 %214, 29
  br label %244

242:                                              ; preds = %239
  %243 = add nsw i32 %214, 28
  br label %244

244:                                              ; preds = %242, %237, %219, %229, %240, %235, %224
  %245 = phi i32 [ %220, %219 ], [ %225, %224 ], [ %230, %229 ], [ %236, %235 ], [ %241, %240 ], [ %214, %237 ], [ %243, %242 ]
  %246 = add nsw i32 %213, -1
  %247 = icmp sgt i32 %213, %131
  br i1 %247, label %212, label %248, !llvm.loop !16

248:                                              ; preds = %244, %191, %129
  %249 = phi i32 [ %130, %129 ], [ %192, %191 ], [ %245, %244 ]
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = sub nsw i32 %249, %250
  %252 = and i32 %16, 3
  %253 = icmp eq i32 %252, 0
  %254 = srem i32 %16, 100
  %255 = icmp ne i32 %254, 0
  %256 = and i1 %253, %255
  %257 = srem i32 %16, 400
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %256, i1 true, i1 %258
  %260 = icmp sgt i32 %15, 1
  br i1 %260, label %261, label %292

261:                                              ; preds = %248
  %262 = add nsw i32 %251, 31
  %263 = icmp eq i32 %15, 2
  br i1 %263, label %292, label %264

264:                                              ; preds = %261
  %265 = select i1 %259, i32 29, i32 28
  %266 = add nsw i32 %262, %265
  %267 = icmp eq i32 %15, 3
  br i1 %267, label %292, label %268

268:                                              ; preds = %264, %288
  %269 = phi i32 [ %290, %288 ], [ 3, %264 ]
  %270 = phi i32 [ %289, %288 ], [ %266, %264 ]
  %271 = and i32 %269, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp ugt i32 %269, 7
  %274 = and i1 %273, %272
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = add nsw i32 %270, 31
  br label %288

277:                                              ; preds = %268
  %278 = icmp ne i32 %271, 0
  %279 = and i1 %273, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = add nsw i32 %270, 30
  br label %288

282:                                              ; preds = %277
  %283 = and i32 %269, 2147483641
  switch i32 %283, label %288 [
    i32 1, label %284
    i32 0, label %286
  ]

284:                                              ; preds = %282
  %285 = add nsw i32 %270, 31
  br label %288

286:                                              ; preds = %282
  %287 = add nsw i32 %270, 30
  br label %288

288:                                              ; preds = %282, %275, %284, %286, %280
  %289 = phi i32 [ %276, %275 ], [ %281, %280 ], [ %285, %284 ], [ %287, %286 ], [ %270, %282 ]
  %290 = add nuw nsw i32 %269, 1
  %291 = icmp eq i32 %290, %15
  br i1 %291, label %292, label %268, !llvm.loop !17

292:                                              ; preds = %288, %261, %264, %248
  %293 = phi i32 [ %251, %248 ], [ %262, %261 ], [ %266, %264 ], [ %289, %288 ]
  %294 = load i32, i32* %6, align 4, !tbaa !5
  %295 = add nsw i32 %294, %293
  br label %296

296:                                              ; preds = %292, %74
  %297 = phi i32 [ %77, %74 ], [ %295, %292 ]
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %120, %296, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 2}
