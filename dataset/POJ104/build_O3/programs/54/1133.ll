; ModuleID = 'source-C-CXX/54/1133.c'
source_filename = "source-C-CXX/54/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %390

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %88, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %83, %20
  %24 = phi i64 [ 0, %20 ], [ %84, %83 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = bitcast i8* %25 to <8 x i8>*
  %27 = load <8 x i8>, <8 x i8>* %26, align 8, !tbaa !5
  %28 = add <8 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %29 = icmp ult <8 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %30 = extractelement <8 x i1> %29, i32 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = extractelement <8 x i8> %27, i32 0
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %25, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %23
  %35 = extractelement <8 x i1> %29, i32 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %24, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = extractelement <8 x i8> %27, i32 1
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %29, i32 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %24, 2
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = extractelement <8 x i8> %27, i32 2
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 2, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %29, i32 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %24, 3
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = extractelement <8 x i8> %27, i32 3
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %29, i32 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %24, 4
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = extractelement <8 x i8> %27, i32 4
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %29, i32 5
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %24, 5
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = extractelement <8 x i8> %27, i32 5
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <8 x i1> %29, i32 6
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %24, 6
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = extractelement <8 x i8> %27, i32 6
  %75 = add nsw i8 %74, -32
  store i8 %75, i8* %73, align 2, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = extractelement <8 x i1> %29, i32 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = or i64 %24, 7
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  %81 = extractelement <8 x i8> %27, i32 7
  %82 = add nsw i8 %81, -32
  store i8 %82, i8* %80, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %78, %76
  %84 = add nuw i64 %24, 8
  %85 = icmp eq i64 %84, %22
  br i1 %85, label %86, label %23, !llvm.loop !8

86:                                               ; preds = %83
  %87 = icmp eq i64 %21, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %17, %86
  %89 = phi i64 [ 0, %17 ], [ %22, %86 ]
  br label %103

90:                                               ; preds = %111, %86
  %91 = load i32, i32* %1, align 4
  br i1 %16, label %92, label %390

92:                                               ; preds = %90
  %93 = and i64 %14, 4294967295
  %94 = add i32 %15, -1
  %95 = insertelement <4 x i32> poison, i32 %91, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %91, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %91, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %91, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %114

103:                                              ; preds = %88, %111
  %104 = phi i64 [ %112, %111 ], [ %89, %88 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, -97
  %108 = icmp ult i8 %107, 26
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = add nsw i8 %106, -32
  store i8 %110, i8* %105, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %103, %109
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %112, %18
  br i1 %113, label %90, label %103, !llvm.loop !11

114:                                              ; preds = %92, %279
  %115 = phi i64 [ 0, %92 ], [ %281, %279 ]
  %116 = phi i32 [ %15, %92 ], [ %282, %279 ]
  %117 = phi i32 [ 0, %92 ], [ %280, %279 ]
  %118 = trunc i64 %115 to i32
  %119 = sub i32 %94, %118
  %120 = add i32 %119, -8
  %121 = lshr i32 %120, 3
  %122 = add nuw nsw i32 %121, 1
  %123 = trunc i64 %115 to i32
  %124 = sub i32 %94, %123
  %125 = add i32 %124, -8
  %126 = lshr i32 %125, 3
  %127 = add nuw nsw i32 %126, 1
  %128 = trunc i64 %115 to i32
  %129 = sub i32 %94, %128
  %130 = trunc i64 %115 to i32
  %131 = sub i32 %94, %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add i8 %133, -48
  %135 = icmp ult i8 %134, 10
  br i1 %135, label %136, label %206

136:                                              ; preds = %114
  %137 = trunc i64 %115 to i32
  %138 = sub nsw i32 %15, %137
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %200

140:                                              ; preds = %136
  %141 = icmp ult i32 %131, 8
  br i1 %141, label %191, label %142

142:                                              ; preds = %140
  %143 = and i32 %131, -8
  %144 = or i32 %143, 1
  %145 = and i32 %122, 7
  %146 = icmp ult i32 %120, 56
  br i1 %146, label %171, label %147

147:                                              ; preds = %142
  %148 = and i32 %122, 1073741816
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %167, %149 ]
  %151 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %168, %149 ]
  %152 = phi i32 [ %148, %147 ], [ %169, %149 ]
  %153 = mul <4 x i32> %100, %150
  %154 = mul <4 x i32> %102, %151
  %155 = mul <4 x i32> %100, %153
  %156 = mul <4 x i32> %102, %154
  %157 = mul <4 x i32> %100, %155
  %158 = mul <4 x i32> %102, %156
  %159 = mul <4 x i32> %100, %157
  %160 = mul <4 x i32> %102, %158
  %161 = mul <4 x i32> %100, %159
  %162 = mul <4 x i32> %102, %160
  %163 = mul <4 x i32> %100, %161
  %164 = mul <4 x i32> %102, %162
  %165 = mul <4 x i32> %100, %163
  %166 = mul <4 x i32> %102, %164
  %167 = mul <4 x i32> %100, %165
  %168 = mul <4 x i32> %102, %166
  %169 = add i32 %152, -8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %149, !llvm.loop !13

171:                                              ; preds = %149, %142
  %172 = phi <4 x i32> [ undef, %142 ], [ %167, %149 ]
  %173 = phi <4 x i32> [ undef, %142 ], [ %168, %149 ]
  %174 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %167, %149 ]
  %175 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %168, %149 ]
  %176 = icmp eq i32 %145, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %171, %177
  %178 = phi <4 x i32> [ %181, %177 ], [ %174, %171 ]
  %179 = phi <4 x i32> [ %182, %177 ], [ %175, %171 ]
  %180 = phi i32 [ %183, %177 ], [ %145, %171 ]
  %181 = mul <4 x i32> %100, %178
  %182 = mul <4 x i32> %102, %179
  %183 = add i32 %180, -1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %177, !llvm.loop !14

185:                                              ; preds = %177, %171
  %186 = phi <4 x i32> [ %172, %171 ], [ %181, %177 ]
  %187 = phi <4 x i32> [ %173, %171 ], [ %182, %177 ]
  %188 = mul <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %188)
  %190 = icmp eq i32 %131, %143
  br i1 %190, label %200, label %191

191:                                              ; preds = %140, %185
  %192 = phi i32 [ 1, %140 ], [ %144, %185 ]
  %193 = phi i32 [ 1, %140 ], [ %189, %185 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i32 [ %198, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %197, %194 ], [ %193, %191 ]
  %197 = mul nsw i32 %91, %196
  %198 = add nuw nsw i32 %195, 1
  %199 = icmp eq i32 %198, %116
  br i1 %199, label %200, label %194, !llvm.loop !16

200:                                              ; preds = %194, %185, %136
  %201 = phi i32 [ 1, %136 ], [ %189, %185 ], [ %197, %194 ]
  %202 = sext i8 %133 to i32
  %203 = add nsw i32 %202, -48
  %204 = mul nsw i32 %201, %203
  %205 = add nsw i32 %204, %117
  br label %279

206:                                              ; preds = %114
  %207 = add i8 %133, -65
  %208 = icmp ult i8 %207, 26
  br i1 %208, label %209, label %279

209:                                              ; preds = %206
  %210 = trunc i64 %115 to i32
  %211 = sub nsw i32 %15, %210
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %273

213:                                              ; preds = %209
  %214 = icmp ult i32 %129, 8
  br i1 %214, label %264, label %215

215:                                              ; preds = %213
  %216 = and i32 %129, -8
  %217 = or i32 %216, 1
  %218 = and i32 %127, 7
  %219 = icmp ult i32 %125, 56
  br i1 %219, label %244, label %220

220:                                              ; preds = %215
  %221 = and i32 %127, 1073741816
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %220 ], [ %240, %222 ]
  %224 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %220 ], [ %241, %222 ]
  %225 = phi i32 [ %221, %220 ], [ %242, %222 ]
  %226 = mul <4 x i32> %96, %223
  %227 = mul <4 x i32> %98, %224
  %228 = mul <4 x i32> %96, %226
  %229 = mul <4 x i32> %98, %227
  %230 = mul <4 x i32> %96, %228
  %231 = mul <4 x i32> %98, %229
  %232 = mul <4 x i32> %96, %230
  %233 = mul <4 x i32> %98, %231
  %234 = mul <4 x i32> %96, %232
  %235 = mul <4 x i32> %98, %233
  %236 = mul <4 x i32> %96, %234
  %237 = mul <4 x i32> %98, %235
  %238 = mul <4 x i32> %96, %236
  %239 = mul <4 x i32> %98, %237
  %240 = mul <4 x i32> %96, %238
  %241 = mul <4 x i32> %98, %239
  %242 = add i32 %225, -8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %222, !llvm.loop !17

244:                                              ; preds = %222, %215
  %245 = phi <4 x i32> [ undef, %215 ], [ %240, %222 ]
  %246 = phi <4 x i32> [ undef, %215 ], [ %241, %222 ]
  %247 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %215 ], [ %240, %222 ]
  %248 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %215 ], [ %241, %222 ]
  %249 = icmp eq i32 %218, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %244, %250
  %251 = phi <4 x i32> [ %254, %250 ], [ %247, %244 ]
  %252 = phi <4 x i32> [ %255, %250 ], [ %248, %244 ]
  %253 = phi i32 [ %256, %250 ], [ %218, %244 ]
  %254 = mul <4 x i32> %96, %251
  %255 = mul <4 x i32> %98, %252
  %256 = add i32 %253, -1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %250, !llvm.loop !18

258:                                              ; preds = %250, %244
  %259 = phi <4 x i32> [ %245, %244 ], [ %254, %250 ]
  %260 = phi <4 x i32> [ %246, %244 ], [ %255, %250 ]
  %261 = mul <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %261)
  %263 = icmp eq i32 %129, %216
  br i1 %263, label %273, label %264

264:                                              ; preds = %213, %258
  %265 = phi i32 [ 1, %213 ], [ %217, %258 ]
  %266 = phi i32 [ 1, %213 ], [ %262, %258 ]
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i32 [ %271, %267 ], [ %265, %264 ]
  %269 = phi i32 [ %270, %267 ], [ %266, %264 ]
  %270 = mul nsw i32 %91, %269
  %271 = add nuw nsw i32 %268, 1
  %272 = icmp eq i32 %271, %116
  br i1 %272, label %273, label %267, !llvm.loop !19

273:                                              ; preds = %267, %258, %209
  %274 = phi i32 [ 1, %209 ], [ %262, %258 ], [ %270, %267 ]
  %275 = sext i8 %133 to i32
  %276 = add nsw i32 %275, -55
  %277 = mul nsw i32 %274, %276
  %278 = add nsw i32 %277, %117
  br label %279

279:                                              ; preds = %200, %273, %206
  %280 = phi i32 [ %205, %200 ], [ %278, %273 ], [ %117, %206 ]
  %281 = add nuw nsw i64 %115, 1
  %282 = add i32 %116, -1
  %283 = icmp eq i64 %281, %93
  br i1 %283, label %284, label %114, !llvm.loop !20

284:                                              ; preds = %279
  %285 = icmp eq i32 %280, 0
  br i1 %285, label %390, label %286

286:                                              ; preds = %284
  %287 = load i32, i32* %2, align 4, !tbaa !21
  br label %344

288:                                              ; preds = %344
  %289 = add i64 %345, 1
  %290 = and i64 %289, 4294967295
  %291 = icmp ult i64 %290, 4
  br i1 %291, label %323, label %292

292:                                              ; preds = %288
  %293 = add nsw i64 %290, -1
  %294 = trunc i64 %345 to i32
  %295 = trunc i64 %293 to i32
  %296 = sub i32 %294, %295
  %297 = icmp sgt i32 %296, %294
  %298 = icmp ugt i64 %293, 4294967295
  %299 = or i1 %297, %298
  br i1 %299, label %323, label %300

300:                                              ; preds = %292
  %301 = and i64 %289, 3
  %302 = sub nsw i64 %290, %301
  br label %303

303:                                              ; preds = %303, %300
  %304 = phi i64 [ 0, %300 ], [ %319, %303 ]
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !21
  %308 = icmp ult <4 x i32> %307, <i32 10, i32 10, i32 10, i32 10>
  %309 = trunc <4 x i32> %307 to <4 x i8>
  %310 = select <4 x i1> %308, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %311 = add <4 x i8> %310, %309
  %312 = sub i64 %345, %304
  %313 = shl i64 %312, 32
  %314 = ashr exact i64 %313, 32
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %314
  %316 = shufflevector <4 x i8> %311, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %317 = getelementptr inbounds i8, i8* %315, i64 -3
  %318 = bitcast i8* %317 to <4 x i8>*
  store <4 x i8> %316, <4 x i8>* %318, align 1, !tbaa !5
  %319 = add nuw i64 %304, 4
  %320 = icmp eq i64 %319, %302
  br i1 %320, label %321, label %303, !llvm.loop !23

321:                                              ; preds = %303
  %322 = icmp eq i64 %301, 0
  br i1 %322, label %352, label %323

323:                                              ; preds = %292, %288, %321
  %324 = phi i64 [ 0, %292 ], [ 0, %288 ], [ %302, %321 ]
  %325 = sub i64 %289, %324
  %326 = add nsw i64 %324, 1
  %327 = and i64 %325, 1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %324
  %331 = load i32, i32* %330, align 4, !tbaa !21
  %332 = icmp ult i32 %331, 10
  %333 = trunc i32 %331 to i8
  %334 = select i1 %332, i8 48, i8 55
  %335 = add i8 %334, %333
  %336 = sub i64 %345, %324
  %337 = shl i64 %336, 32
  %338 = ashr exact i64 %337, 32
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %338
  store i8 %335, i8* %339, align 1, !tbaa !5
  %340 = add nuw nsw i64 %324, 1
  br label %341

341:                                              ; preds = %329, %323
  %342 = phi i64 [ %324, %323 ], [ %340, %329 ]
  %343 = icmp eq i64 %290, %326
  br i1 %343, label %352, label %355

344:                                              ; preds = %286, %344
  %345 = phi i64 [ 0, %286 ], [ %350, %344 ]
  %346 = phi i32 [ %280, %286 ], [ %349, %344 ]
  %347 = srem i32 %346, %287
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %345
  store i32 %347, i32* %348, align 4, !tbaa !21
  %349 = sdiv i32 %346, %287
  %350 = add nuw i64 %345, 1
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %288, label %344, !llvm.loop !24

352:                                              ; preds = %341, %355, %321
  %353 = add i64 %345, 1
  %354 = and i64 %353, 4294967295
  br label %380

355:                                              ; preds = %341, %355
  %356 = phi i64 [ %378, %355 ], [ %342, %341 ]
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !21
  %359 = icmp ult i32 %358, 10
  %360 = trunc i32 %358 to i8
  %361 = select i1 %359, i8 48, i8 55
  %362 = add i8 %361, %360
  %363 = sub i64 %345, %356
  %364 = shl i64 %363, 32
  %365 = ashr exact i64 %364, 32
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %365
  store i8 %362, i8* %366, align 1, !tbaa !5
  %367 = add nuw nsw i64 %356, 1
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !21
  %370 = icmp ult i32 %369, 10
  %371 = trunc i32 %369 to i8
  %372 = select i1 %370, i8 48, i8 55
  %373 = add i8 %372, %371
  %374 = sub i64 %345, %367
  %375 = shl i64 %374, 32
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %376
  store i8 %373, i8* %377, align 1, !tbaa !5
  %378 = add nuw nsw i64 %356, 2
  %379 = icmp eq i64 %378, %290
  br i1 %379, label %352, label %355, !llvm.loop !25

380:                                              ; preds = %352, %380
  %381 = phi i64 [ 0, %352 ], [ %386, %380 ]
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1, !tbaa !5
  %384 = sext i8 %383 to i32
  %385 = call i32 @putchar(i32 %384)
  %386 = add nuw nsw i64 %381, 1
  %387 = icmp eq i64 %386, %354
  br i1 %387, label %388, label %380, !llvm.loop !26

388:                                              ; preds = %380
  %389 = call i32 @putchar(i32 10)
  br label %392

390:                                              ; preds = %0, %90, %284
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 0)
  br label %392

392:                                              ; preds = %390, %388
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !12, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !9, !12, !10}
!20 = distinct !{!20, !9}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9}
