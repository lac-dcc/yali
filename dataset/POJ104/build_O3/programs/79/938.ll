; ModuleID = 'source-C-CXX/79/938.c'
source_filename = "source-C-CXX/79/938.c"
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
  %7 = alloca [13 x i32], align 16
  %8 = alloca [3001 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %15) #4
  %16 = bitcast [3001 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %1, align 4
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %37 = select i1 %27, i1 true, i1 %33
  %38 = select i1 %37, i1 true, i1 %35
  br label %39

39:                                               ; preds = %0, %54
  %40 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %41 = freeze i32 %40
  %42 = and i32 %41, 2147483641
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  switch i32 %41, label %48 [
    i32 12, label %45
    i32 10, label %45
    i32 2, label %51
  ]

45:                                               ; preds = %44, %44, %39
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %46
  store i32 31, i32* %47, align 4, !tbaa !5
  br label %54

48:                                               ; preds = %44
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %49
  store i32 30, i32* %50, align 4, !tbaa !5
  br label %54

51:                                               ; preds = %44
  br i1 %38, label %52, label %53

52:                                               ; preds = %51
  store i32 29, i32* %36, align 8, !tbaa !5
  br label %54

53:                                               ; preds = %51
  store i32 28, i32* %36, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %45, %52, %53, %48
  %55 = add nuw nsw i32 %41, 1
  %56 = icmp ult i32 %41, 12
  br i1 %56, label %39, label %57, !llvm.loop !9

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %73, %57 ], [ 0, %54 ]
  %59 = phi <4 x i64> [ %74, %57 ], [ <i64 1, i64 2, i64 3, i64 4>, %54 ]
  %60 = phi <4 x i16> [ %75, %57 ], [ <i16 1, i16 2, i16 3, i16 4>, %54 ]
  %61 = or i64 %58, 1
  %62 = and <4 x i64> %59, <i64 3, i64 3, i64 3, i64 3>
  %63 = icmp eq <4 x i64> %62, zeroinitializer
  %64 = urem <4 x i16> %60, <i16 100, i16 100, i16 100, i16 100>
  %65 = icmp ne <4 x i16> %64, zeroinitializer
  %66 = and <4 x i1> %63, %65
  %67 = urem <4 x i16> %60, <i16 400, i16 400, i16 400, i16 400>
  %68 = icmp eq <4 x i16> %67, zeroinitializer
  %69 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %70 = select <4 x i1> %69, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %71 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %61
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4
  %73 = add nuw i64 %58, 4
  %74 = add <4 x i64> %59, <i64 4, i64 4, i64 4, i64 4>
  %75 = add <4 x i16> %60, <i16 4, i16 4, i16 4, i16 4>
  %76 = icmp eq i64 %73, 3000
  br i1 %76, label %77, label %57, !llvm.loop !11

77:                                               ; preds = %57
  %78 = icmp eq i32 %19, %28
  br i1 %78, label %79, label %177

79:                                               ; preds = %77
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %173, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = add i32 %86, 1
  %90 = sub i32 %89, %87
  %91 = add i32 %90, %88
  %92 = add i32 %80, -1
  %93 = icmp slt i32 %81, %92
  br i1 %93, label %94, label %860

94:                                               ; preds = %83
  %95 = sext i32 %92 to i64
  %96 = sub nsw i64 %95, %84
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %162, label %98

98:                                               ; preds = %94
  %99 = and i64 %96, -8
  %100 = add nsw i64 %99, %84
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %91, i32 0
  %102 = add nsw i64 %99, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %138, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %135, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %133, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %134, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %136, %109 ]
  %114 = add i64 %110, %84
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %111
  %123 = add <4 x i32> %121, %112
  %124 = or i64 %110, 8
  %125 = add i64 %124, %84
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %122
  %134 = add <4 x i32> %132, %123
  %135 = add nuw i64 %110, 16
  %136 = add i64 %113, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %109, !llvm.loop !13

138:                                              ; preds = %109, %98
  %139 = phi <4 x i32> [ undef, %98 ], [ %133, %109 ]
  %140 = phi <4 x i32> [ undef, %98 ], [ %134, %109 ]
  %141 = phi i64 [ 0, %98 ], [ %135, %109 ]
  %142 = phi <4 x i32> [ %101, %98 ], [ %133, %109 ]
  %143 = phi <4 x i32> [ zeroinitializer, %98 ], [ %134, %109 ]
  %144 = icmp eq i64 %105, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = add i64 %141, %84
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %151, %143
  %153 = bitcast i32* %148 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %154, %142
  br label %156

156:                                              ; preds = %138, %145
  %157 = phi <4 x i32> [ %139, %138 ], [ %155, %145 ]
  %158 = phi <4 x i32> [ %140, %138 ], [ %152, %145 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %96, %99
  br i1 %161, label %860, label %162

162:                                              ; preds = %94, %156
  %163 = phi i64 [ %84, %94 ], [ %100, %156 ]
  %164 = phi i32 [ %91, %94 ], [ %160, %156 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %168, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %171, %165 ], [ %164, %162 ]
  %168 = add nsw i64 %166, 1
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %167
  %172 = icmp eq i64 %168, %95
  br i1 %172, label %860, label %165, !llvm.loop !14

173:                                              ; preds = %79
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = sub nsw i32 %174, %175
  br label %860

177:                                              ; preds = %77
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = icmp slt i32 %178, 3
  %180 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %179, label %181, label %470

181:                                              ; preds = %177
  %182 = icmp sgt i32 %180, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = load i32, i32* %6, align 4, !tbaa !5
  br label %190

185:                                              ; preds = %181
  %186 = icmp eq i32 %180, 2
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 29
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %190, label %470

190:                                              ; preds = %185, %183
  %191 = phi i32 [ %184, %183 ], [ 29, %185 ]
  %192 = sext i32 %178 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32, i32* %3, align 4, !tbaa !5
  %196 = add i32 %194, 1
  %197 = sub i32 %196, %195
  %198 = add i32 %197, %191
  %199 = sub nsw i64 12, %192
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %265, label %201

201:                                              ; preds = %190
  %202 = and i64 %199, -8
  %203 = add nsw i64 %202, %192
  %204 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %198, i32 0
  %205 = add nsw i64 %202, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %241, label %210

210:                                              ; preds = %201
  %211 = and i64 %207, 4611686018427387902
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %238, %212 ]
  %214 = phi <4 x i32> [ %204, %210 ], [ %236, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %237, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %239, %212 ]
  %217 = add i64 %213, %192
  %218 = add nsw i64 %217, 1
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %214
  %226 = add <4 x i32> %224, %215
  %227 = or i64 %213, 8
  %228 = add i64 %227, %192
  %229 = add nsw i64 %228, 1
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %225
  %237 = add <4 x i32> %235, %226
  %238 = add nuw i64 %213, 16
  %239 = add i64 %216, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %212, !llvm.loop !16

241:                                              ; preds = %212, %201
  %242 = phi <4 x i32> [ undef, %201 ], [ %236, %212 ]
  %243 = phi <4 x i32> [ undef, %201 ], [ %237, %212 ]
  %244 = phi i64 [ 0, %201 ], [ %238, %212 ]
  %245 = phi <4 x i32> [ %204, %201 ], [ %236, %212 ]
  %246 = phi <4 x i32> [ zeroinitializer, %201 ], [ %237, %212 ]
  %247 = icmp eq i64 %208, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %241
  %249 = add i64 %244, %192
  %250 = add nsw i64 %249, 1
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %254, %246
  %256 = bitcast i32* %251 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %257, %245
  br label %259

259:                                              ; preds = %241, %248
  %260 = phi <4 x i32> [ %242, %241 ], [ %258, %248 ]
  %261 = phi <4 x i32> [ %243, %241 ], [ %255, %248 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i64 %199, %202
  br i1 %264, label %268, label %265

265:                                              ; preds = %190, %259
  %266 = phi i64 [ %192, %190 ], [ %203, %259 ]
  %267 = phi i32 [ %198, %190 ], [ %263, %259 ]
  br label %367

268:                                              ; preds = %367, %259
  %269 = phi i32 [ %263, %259 ], [ %373, %367 ]
  %270 = icmp sgt i32 %180, 1
  br i1 %270, label %271, label %375

271:                                              ; preds = %268
  %272 = zext i32 %180 to i64
  %273 = add nsw i64 %272, -1
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %363, label %275

275:                                              ; preds = %271
  %276 = add nsw i64 %272, -2
  %277 = add nsw i32 %180, -1
  %278 = trunc i64 %276 to i32
  %279 = icmp ult i32 %277, %278
  %280 = icmp ugt i64 %276, 4294967295
  %281 = or i1 %279, %280
  br i1 %281, label %363, label %282

282:                                              ; preds = %275
  %283 = and i64 %273, -8
  %284 = sub nsw i64 %272, %283
  %285 = trunc i64 %283 to i32
  %286 = sub i32 %180, %285
  %287 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %269, i32 0
  %288 = add nsw i64 %283, -8
  %289 = lshr exact i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 1
  %292 = icmp eq i64 %288, 0
  br i1 %292, label %336, label %293

293:                                              ; preds = %282
  %294 = and i64 %290, 4611686018427387902
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %330, %295 ]
  %297 = phi <4 x i32> [ %287, %293 ], [ %328, %295 ]
  %298 = phi <4 x i32> [ zeroinitializer, %293 ], [ %329, %295 ]
  %299 = phi i64 [ %294, %293 ], [ %331, %295 ]
  %300 = trunc i64 %296 to i32
  %301 = xor i32 %300, -1
  %302 = add i32 %180, %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 -3
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %309 = getelementptr inbounds i32, i32* %304, i64 -7
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %313 = add <4 x i32> %308, %297
  %314 = add <4 x i32> %312, %298
  %315 = trunc i64 %296 to i32
  %316 = xor i32 %315, -9
  %317 = add i32 %180, %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds i32, i32* %319, i64 -3
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %324 = getelementptr inbounds i32, i32* %319, i64 -7
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %328 = add <4 x i32> %323, %313
  %329 = add <4 x i32> %327, %314
  %330 = add nuw i64 %296, 16
  %331 = add i64 %299, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %295, !llvm.loop !17

333:                                              ; preds = %295
  %334 = trunc i64 %330 to i32
  %335 = xor i32 %334, -1
  br label %336

336:                                              ; preds = %333, %282
  %337 = phi <4 x i32> [ undef, %282 ], [ %328, %333 ]
  %338 = phi <4 x i32> [ undef, %282 ], [ %329, %333 ]
  %339 = phi i32 [ -1, %282 ], [ %335, %333 ]
  %340 = phi <4 x i32> [ %287, %282 ], [ %328, %333 ]
  %341 = phi <4 x i32> [ zeroinitializer, %282 ], [ %329, %333 ]
  %342 = icmp eq i64 %291, 0
  br i1 %342, label %357, label %343

343:                                              ; preds = %336
  %344 = add i32 %180, %339
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds i32, i32* %346, i64 -7
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %351 = add <4 x i32> %350, %341
  %352 = getelementptr inbounds i32, i32* %346, i64 -3
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %356 = add <4 x i32> %355, %340
  br label %357

357:                                              ; preds = %336, %343
  %358 = phi <4 x i32> [ %337, %336 ], [ %356, %343 ]
  %359 = phi <4 x i32> [ %338, %336 ], [ %351, %343 ]
  %360 = add <4 x i32> %359, %358
  %361 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %360)
  %362 = icmp eq i64 %273, %283
  br i1 %362, label %375, label %363

363:                                              ; preds = %275, %271, %357
  %364 = phi i64 [ %272, %275 ], [ %272, %271 ], [ %284, %357 ]
  %365 = phi i32 [ %180, %275 ], [ %180, %271 ], [ %286, %357 ]
  %366 = phi i32 [ %269, %275 ], [ %269, %271 ], [ %361, %357 ]
  br label %451

367:                                              ; preds = %265, %367
  %368 = phi i64 [ %370, %367 ], [ %266, %265 ]
  %369 = phi i32 [ %373, %367 ], [ %267, %265 ]
  %370 = add nsw i64 %368, 1
  %371 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %369
  %374 = icmp eq i64 %370, 12
  br i1 %374, label %268, label %367, !llvm.loop !18

375:                                              ; preds = %451, %357, %268
  %376 = phi i32 [ %269, %268 ], [ %361, %357 ], [ %459, %451 ]
  %377 = add i32 %19, -1
  %378 = icmp slt i32 %28, %377
  br i1 %378, label %379, label %860

379:                                              ; preds = %375
  %380 = sext i32 %28 to i64
  %381 = sext i32 %377 to i64
  %382 = sub nsw i64 %381, %380
  %383 = icmp ult i64 %382, 8
  br i1 %383, label %448, label %384

384:                                              ; preds = %379
  %385 = and i64 %382, -8
  %386 = add nsw i64 %385, %380
  %387 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %376, i32 0
  %388 = add nsw i64 %385, -8
  %389 = lshr exact i64 %388, 3
  %390 = add nuw nsw i64 %389, 1
  %391 = and i64 %390, 1
  %392 = icmp eq i64 %388, 0
  br i1 %392, label %424, label %393

393:                                              ; preds = %384
  %394 = and i64 %390, 4611686018427387902
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %421, %395 ]
  %397 = phi <4 x i32> [ %387, %393 ], [ %419, %395 ]
  %398 = phi <4 x i32> [ zeroinitializer, %393 ], [ %420, %395 ]
  %399 = phi i64 [ %394, %393 ], [ %422, %395 ]
  %400 = add i64 %396, %380
  %401 = add nsw i64 %400, 1
  %402 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = add <4 x i32> %404, %397
  %409 = add <4 x i32> %407, %398
  %410 = or i64 %396, 8
  %411 = add i64 %410, %380
  %412 = add nsw i64 %411, 1
  %413 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = add <4 x i32> %415, %408
  %420 = add <4 x i32> %418, %409
  %421 = add nuw i64 %396, 16
  %422 = add i64 %399, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %395, !llvm.loop !19

424:                                              ; preds = %395, %384
  %425 = phi <4 x i32> [ undef, %384 ], [ %419, %395 ]
  %426 = phi <4 x i32> [ undef, %384 ], [ %420, %395 ]
  %427 = phi i64 [ 0, %384 ], [ %421, %395 ]
  %428 = phi <4 x i32> [ %387, %384 ], [ %419, %395 ]
  %429 = phi <4 x i32> [ zeroinitializer, %384 ], [ %420, %395 ]
  %430 = icmp eq i64 %391, 0
  br i1 %430, label %442, label %431

431:                                              ; preds = %424
  %432 = add i64 %427, %380
  %433 = add nsw i64 %432, 1
  %434 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %433
  %435 = getelementptr inbounds i32, i32* %434, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !5
  %438 = add <4 x i32> %437, %429
  %439 = bitcast i32* %434 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !5
  %441 = add <4 x i32> %440, %428
  br label %442

442:                                              ; preds = %424, %431
  %443 = phi <4 x i32> [ %425, %424 ], [ %441, %431 ]
  %444 = phi <4 x i32> [ %426, %424 ], [ %438, %431 ]
  %445 = add <4 x i32> %444, %443
  %446 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %445)
  %447 = icmp eq i64 %382, %385
  br i1 %447, label %860, label %448

448:                                              ; preds = %379, %442
  %449 = phi i64 [ %380, %379 ], [ %386, %442 ]
  %450 = phi i32 [ %376, %379 ], [ %446, %442 ]
  br label %462

451:                                              ; preds = %363, %451
  %452 = phi i64 [ %461, %451 ], [ %364, %363 ]
  %453 = phi i32 [ %455, %451 ], [ %365, %363 ]
  %454 = phi i32 [ %459, %451 ], [ %366, %363 ]
  %455 = add nsw i32 %453, -1
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = add nsw i32 %458, %454
  %460 = icmp sgt i64 %452, 2
  %461 = add nsw i64 %452, -1
  br i1 %460, label %451, label %375, !llvm.loop !20

462:                                              ; preds = %448, %462
  %463 = phi i64 [ %465, %462 ], [ %449, %448 ]
  %464 = phi i32 [ %468, %462 ], [ %450, %448 ]
  %465 = add nsw i64 %463, 1
  %466 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, %464
  %469 = icmp eq i64 %465, %381
  br i1 %469, label %860, label %462, !llvm.loop !21

470:                                              ; preds = %177, %185
  %471 = icmp eq i32 %178, %180
  %472 = load i32, i32* %3, align 4, !tbaa !5
  %473 = load i32, i32* %6, align 4, !tbaa !5
  %474 = icmp eq i32 %472, %473
  %475 = select i1 %471, i1 %474, i1 false
  br i1 %475, label %476, label %581

476:                                              ; preds = %470
  %477 = icmp slt i32 %28, %19
  br i1 %477, label %478, label %860

478:                                              ; preds = %476
  %479 = sext i32 %28 to i64
  %480 = sext i32 %19 to i64
  %481 = sub nsw i64 %480, %479
  %482 = icmp ult i64 %481, 8
  br i1 %482, label %570, label %483

483:                                              ; preds = %478
  %484 = and i64 %481, -8
  %485 = add nsw i64 %484, %479
  %486 = add nsw i64 %484, -8
  %487 = lshr exact i64 %486, 3
  %488 = add nuw nsw i64 %487, 1
  %489 = and i64 %488, 3
  %490 = icmp ult i64 %486, 24
  br i1 %490, label %540, label %491

491:                                              ; preds = %483
  %492 = and i64 %488, 4611686018427387900
  br label %493

493:                                              ; preds = %493, %491
  %494 = phi i64 [ 0, %491 ], [ %537, %493 ]
  %495 = phi <4 x i32> [ zeroinitializer, %491 ], [ %535, %493 ]
  %496 = phi <4 x i32> [ zeroinitializer, %491 ], [ %536, %493 ]
  %497 = phi i64 [ %492, %491 ], [ %538, %493 ]
  %498 = add i64 %494, %479
  %499 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %498
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %499, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 4, !tbaa !5
  %505 = add <4 x i32> %501, %495
  %506 = add <4 x i32> %504, %496
  %507 = or i64 %494, 8
  %508 = add i64 %507, %479
  %509 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %508
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %509, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  %514 = load <4 x i32>, <4 x i32>* %513, align 4, !tbaa !5
  %515 = add <4 x i32> %511, %505
  %516 = add <4 x i32> %514, %506
  %517 = or i64 %494, 16
  %518 = add i64 %517, %479
  %519 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %518
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 4, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %519, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = add <4 x i32> %521, %515
  %526 = add <4 x i32> %524, %516
  %527 = or i64 %494, 24
  %528 = add i64 %527, %479
  %529 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %528
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 4, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %529, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 4, !tbaa !5
  %535 = add <4 x i32> %531, %525
  %536 = add <4 x i32> %534, %526
  %537 = add nuw i64 %494, 32
  %538 = add i64 %497, -4
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %493, !llvm.loop !22

540:                                              ; preds = %493, %483
  %541 = phi <4 x i32> [ undef, %483 ], [ %535, %493 ]
  %542 = phi <4 x i32> [ undef, %483 ], [ %536, %493 ]
  %543 = phi i64 [ 0, %483 ], [ %537, %493 ]
  %544 = phi <4 x i32> [ zeroinitializer, %483 ], [ %535, %493 ]
  %545 = phi <4 x i32> [ zeroinitializer, %483 ], [ %536, %493 ]
  %546 = icmp eq i64 %489, 0
  br i1 %546, label %564, label %547

547:                                              ; preds = %540, %547
  %548 = phi i64 [ %561, %547 ], [ %543, %540 ]
  %549 = phi <4 x i32> [ %559, %547 ], [ %544, %540 ]
  %550 = phi <4 x i32> [ %560, %547 ], [ %545, %540 ]
  %551 = phi i64 [ %562, %547 ], [ %489, %540 ]
  %552 = add i64 %548, %479
  %553 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %552
  %554 = bitcast i32* %553 to <4 x i32>*
  %555 = load <4 x i32>, <4 x i32>* %554, align 4, !tbaa !5
  %556 = getelementptr inbounds i32, i32* %553, i64 4
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 4, !tbaa !5
  %559 = add <4 x i32> %555, %549
  %560 = add <4 x i32> %558, %550
  %561 = add nuw i64 %548, 8
  %562 = add i64 %551, -1
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %547, !llvm.loop !23

564:                                              ; preds = %547, %540
  %565 = phi <4 x i32> [ %541, %540 ], [ %559, %547 ]
  %566 = phi <4 x i32> [ %542, %540 ], [ %560, %547 ]
  %567 = add <4 x i32> %566, %565
  %568 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %567)
  %569 = icmp eq i64 %481, %484
  br i1 %569, label %860, label %570

570:                                              ; preds = %478, %564
  %571 = phi i64 [ %479, %478 ], [ %485, %564 ]
  %572 = phi i32 [ 0, %478 ], [ %568, %564 ]
  br label %573

573:                                              ; preds = %570, %573
  %574 = phi i64 [ %579, %573 ], [ %571, %570 ]
  %575 = phi i32 [ %578, %573 ], [ %572, %570 ]
  %576 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %574
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = add nsw i32 %577, %575
  %579 = add nsw i64 %574, 1
  %580 = icmp eq i64 %579, %480
  br i1 %580, label %860, label %573, !llvm.loop !25

581:                                              ; preds = %470
  %582 = sext i32 %178 to i64
  %583 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = sub i32 %584, %472
  %586 = add nsw i32 %585, %473
  %587 = icmp slt i32 %178, 12
  br i1 %587, label %588, label %666

588:                                              ; preds = %581
  %589 = sub nsw i64 12, %582
  %590 = icmp ult i64 %589, 8
  br i1 %590, label %655, label %591

591:                                              ; preds = %588
  %592 = and i64 %589, -8
  %593 = add nsw i64 %592, %582
  %594 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %586, i32 0
  %595 = add nsw i64 %592, -8
  %596 = lshr exact i64 %595, 3
  %597 = add nuw nsw i64 %596, 1
  %598 = and i64 %597, 1
  %599 = icmp eq i64 %595, 0
  br i1 %599, label %631, label %600

600:                                              ; preds = %591
  %601 = and i64 %597, 4611686018427387902
  br label %602

602:                                              ; preds = %602, %600
  %603 = phi i64 [ 0, %600 ], [ %628, %602 ]
  %604 = phi <4 x i32> [ %594, %600 ], [ %626, %602 ]
  %605 = phi <4 x i32> [ zeroinitializer, %600 ], [ %627, %602 ]
  %606 = phi i64 [ %601, %600 ], [ %629, %602 ]
  %607 = add i64 %603, %582
  %608 = add nsw i64 %607, 1
  %609 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %608
  %610 = bitcast i32* %609 to <4 x i32>*
  %611 = load <4 x i32>, <4 x i32>* %610, align 4, !tbaa !5
  %612 = getelementptr inbounds i32, i32* %609, i64 4
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 4, !tbaa !5
  %615 = add <4 x i32> %611, %604
  %616 = add <4 x i32> %614, %605
  %617 = or i64 %603, 8
  %618 = add i64 %617, %582
  %619 = add nsw i64 %618, 1
  %620 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %619
  %621 = bitcast i32* %620 to <4 x i32>*
  %622 = load <4 x i32>, <4 x i32>* %621, align 4, !tbaa !5
  %623 = getelementptr inbounds i32, i32* %620, i64 4
  %624 = bitcast i32* %623 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 4, !tbaa !5
  %626 = add <4 x i32> %622, %615
  %627 = add <4 x i32> %625, %616
  %628 = add nuw i64 %603, 16
  %629 = add i64 %606, -2
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %602, !llvm.loop !26

631:                                              ; preds = %602, %591
  %632 = phi <4 x i32> [ undef, %591 ], [ %626, %602 ]
  %633 = phi <4 x i32> [ undef, %591 ], [ %627, %602 ]
  %634 = phi i64 [ 0, %591 ], [ %628, %602 ]
  %635 = phi <4 x i32> [ %594, %591 ], [ %626, %602 ]
  %636 = phi <4 x i32> [ zeroinitializer, %591 ], [ %627, %602 ]
  %637 = icmp eq i64 %598, 0
  br i1 %637, label %649, label %638

638:                                              ; preds = %631
  %639 = add i64 %634, %582
  %640 = add nsw i64 %639, 1
  %641 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %640
  %642 = getelementptr inbounds i32, i32* %641, i64 4
  %643 = bitcast i32* %642 to <4 x i32>*
  %644 = load <4 x i32>, <4 x i32>* %643, align 4, !tbaa !5
  %645 = add <4 x i32> %644, %636
  %646 = bitcast i32* %641 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 4, !tbaa !5
  %648 = add <4 x i32> %647, %635
  br label %649

649:                                              ; preds = %631, %638
  %650 = phi <4 x i32> [ %632, %631 ], [ %648, %638 ]
  %651 = phi <4 x i32> [ %633, %631 ], [ %645, %638 ]
  %652 = add <4 x i32> %651, %650
  %653 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %652)
  %654 = icmp eq i64 %589, %592
  br i1 %654, label %666, label %655

655:                                              ; preds = %588, %649
  %656 = phi i64 [ %582, %588 ], [ %593, %649 ]
  %657 = phi i32 [ %586, %588 ], [ %653, %649 ]
  br label %658

658:                                              ; preds = %655, %658
  %659 = phi i64 [ %661, %658 ], [ %656, %655 ]
  %660 = phi i32 [ %664, %658 ], [ %657, %655 ]
  %661 = add nsw i64 %659, 1
  %662 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !5
  %664 = add nsw i32 %663, %660
  %665 = icmp eq i64 %661, 12
  br i1 %665, label %666, label %658, !llvm.loop !27

666:                                              ; preds = %658, %649, %581
  %667 = phi i32 [ %586, %581 ], [ %653, %649 ], [ %664, %658 ]
  %668 = icmp sgt i32 %180, 1
  br i1 %668, label %669, label %765

669:                                              ; preds = %666
  %670 = zext i32 %180 to i64
  %671 = add nsw i64 %670, -1
  %672 = icmp ult i64 %671, 8
  br i1 %672, label %761, label %673

673:                                              ; preds = %669
  %674 = add nsw i64 %670, -2
  %675 = add nsw i32 %180, -1
  %676 = trunc i64 %674 to i32
  %677 = icmp ult i32 %675, %676
  %678 = icmp ugt i64 %674, 4294967295
  %679 = or i1 %677, %678
  br i1 %679, label %761, label %680

680:                                              ; preds = %673
  %681 = and i64 %671, -8
  %682 = sub nsw i64 %670, %681
  %683 = trunc i64 %681 to i32
  %684 = sub i32 %180, %683
  %685 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %667, i32 0
  %686 = add nsw i64 %681, -8
  %687 = lshr exact i64 %686, 3
  %688 = add nuw nsw i64 %687, 1
  %689 = and i64 %688, 1
  %690 = icmp eq i64 %686, 0
  br i1 %690, label %734, label %691

691:                                              ; preds = %680
  %692 = and i64 %688, 4611686018427387902
  br label %693

693:                                              ; preds = %693, %691
  %694 = phi i64 [ 0, %691 ], [ %728, %693 ]
  %695 = phi <4 x i32> [ %685, %691 ], [ %726, %693 ]
  %696 = phi <4 x i32> [ zeroinitializer, %691 ], [ %727, %693 ]
  %697 = phi i64 [ %692, %691 ], [ %729, %693 ]
  %698 = trunc i64 %694 to i32
  %699 = xor i32 %698, -1
  %700 = add i32 %180, %699
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %701
  %703 = getelementptr inbounds i32, i32* %702, i64 -3
  %704 = bitcast i32* %703 to <4 x i32>*
  %705 = load <4 x i32>, <4 x i32>* %704, align 4, !tbaa !5
  %706 = shufflevector <4 x i32> %705, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %707 = getelementptr inbounds i32, i32* %702, i64 -7
  %708 = bitcast i32* %707 to <4 x i32>*
  %709 = load <4 x i32>, <4 x i32>* %708, align 4, !tbaa !5
  %710 = shufflevector <4 x i32> %709, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %711 = add <4 x i32> %706, %695
  %712 = add <4 x i32> %710, %696
  %713 = trunc i64 %694 to i32
  %714 = xor i32 %713, -9
  %715 = add i32 %180, %714
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %716
  %718 = getelementptr inbounds i32, i32* %717, i64 -3
  %719 = bitcast i32* %718 to <4 x i32>*
  %720 = load <4 x i32>, <4 x i32>* %719, align 4, !tbaa !5
  %721 = shufflevector <4 x i32> %720, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %722 = getelementptr inbounds i32, i32* %717, i64 -7
  %723 = bitcast i32* %722 to <4 x i32>*
  %724 = load <4 x i32>, <4 x i32>* %723, align 4, !tbaa !5
  %725 = shufflevector <4 x i32> %724, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %726 = add <4 x i32> %721, %711
  %727 = add <4 x i32> %725, %712
  %728 = add nuw i64 %694, 16
  %729 = add i64 %697, -2
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %731, label %693, !llvm.loop !28

731:                                              ; preds = %693
  %732 = trunc i64 %728 to i32
  %733 = xor i32 %732, -1
  br label %734

734:                                              ; preds = %731, %680
  %735 = phi <4 x i32> [ undef, %680 ], [ %726, %731 ]
  %736 = phi <4 x i32> [ undef, %680 ], [ %727, %731 ]
  %737 = phi i32 [ -1, %680 ], [ %733, %731 ]
  %738 = phi <4 x i32> [ %685, %680 ], [ %726, %731 ]
  %739 = phi <4 x i32> [ zeroinitializer, %680 ], [ %727, %731 ]
  %740 = icmp eq i64 %689, 0
  br i1 %740, label %755, label %741

741:                                              ; preds = %734
  %742 = add i32 %180, %737
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %743
  %745 = getelementptr inbounds i32, i32* %744, i64 -7
  %746 = bitcast i32* %745 to <4 x i32>*
  %747 = load <4 x i32>, <4 x i32>* %746, align 4, !tbaa !5
  %748 = shufflevector <4 x i32> %747, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %749 = add <4 x i32> %748, %739
  %750 = getelementptr inbounds i32, i32* %744, i64 -3
  %751 = bitcast i32* %750 to <4 x i32>*
  %752 = load <4 x i32>, <4 x i32>* %751, align 4, !tbaa !5
  %753 = shufflevector <4 x i32> %752, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %754 = add <4 x i32> %753, %738
  br label %755

755:                                              ; preds = %734, %741
  %756 = phi <4 x i32> [ %735, %734 ], [ %754, %741 ]
  %757 = phi <4 x i32> [ %736, %734 ], [ %749, %741 ]
  %758 = add <4 x i32> %757, %756
  %759 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %758)
  %760 = icmp eq i64 %671, %681
  br i1 %760, label %765, label %761

761:                                              ; preds = %673, %669, %755
  %762 = phi i64 [ %670, %673 ], [ %670, %669 ], [ %682, %755 ]
  %763 = phi i32 [ %180, %673 ], [ %180, %669 ], [ %684, %755 ]
  %764 = phi i32 [ %667, %673 ], [ %667, %669 ], [ %759, %755 ]
  br label %841

765:                                              ; preds = %841, %755, %666
  %766 = phi i32 [ %667, %666 ], [ %759, %755 ], [ %849, %841 ]
  %767 = add i32 %19, -1
  %768 = icmp slt i32 %28, %767
  br i1 %768, label %769, label %860

769:                                              ; preds = %765
  %770 = sext i32 %28 to i64
  %771 = sext i32 %767 to i64
  %772 = sub nsw i64 %771, %770
  %773 = icmp ult i64 %772, 8
  br i1 %773, label %838, label %774

774:                                              ; preds = %769
  %775 = and i64 %772, -8
  %776 = add nsw i64 %775, %770
  %777 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %766, i32 0
  %778 = add nsw i64 %775, -8
  %779 = lshr exact i64 %778, 3
  %780 = add nuw nsw i64 %779, 1
  %781 = and i64 %780, 1
  %782 = icmp eq i64 %778, 0
  br i1 %782, label %814, label %783

783:                                              ; preds = %774
  %784 = and i64 %780, 4611686018427387902
  br label %785

785:                                              ; preds = %785, %783
  %786 = phi i64 [ 0, %783 ], [ %811, %785 ]
  %787 = phi <4 x i32> [ %777, %783 ], [ %809, %785 ]
  %788 = phi <4 x i32> [ zeroinitializer, %783 ], [ %810, %785 ]
  %789 = phi i64 [ %784, %783 ], [ %812, %785 ]
  %790 = add i64 %786, %770
  %791 = add nsw i64 %790, 1
  %792 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %791
  %793 = bitcast i32* %792 to <4 x i32>*
  %794 = load <4 x i32>, <4 x i32>* %793, align 4, !tbaa !5
  %795 = getelementptr inbounds i32, i32* %792, i64 4
  %796 = bitcast i32* %795 to <4 x i32>*
  %797 = load <4 x i32>, <4 x i32>* %796, align 4, !tbaa !5
  %798 = add <4 x i32> %794, %787
  %799 = add <4 x i32> %797, %788
  %800 = or i64 %786, 8
  %801 = add i64 %800, %770
  %802 = add nsw i64 %801, 1
  %803 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %802
  %804 = bitcast i32* %803 to <4 x i32>*
  %805 = load <4 x i32>, <4 x i32>* %804, align 4, !tbaa !5
  %806 = getelementptr inbounds i32, i32* %803, i64 4
  %807 = bitcast i32* %806 to <4 x i32>*
  %808 = load <4 x i32>, <4 x i32>* %807, align 4, !tbaa !5
  %809 = add <4 x i32> %805, %798
  %810 = add <4 x i32> %808, %799
  %811 = add nuw i64 %786, 16
  %812 = add i64 %789, -2
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %814, label %785, !llvm.loop !29

814:                                              ; preds = %785, %774
  %815 = phi <4 x i32> [ undef, %774 ], [ %809, %785 ]
  %816 = phi <4 x i32> [ undef, %774 ], [ %810, %785 ]
  %817 = phi i64 [ 0, %774 ], [ %811, %785 ]
  %818 = phi <4 x i32> [ %777, %774 ], [ %809, %785 ]
  %819 = phi <4 x i32> [ zeroinitializer, %774 ], [ %810, %785 ]
  %820 = icmp eq i64 %781, 0
  br i1 %820, label %832, label %821

821:                                              ; preds = %814
  %822 = add i64 %817, %770
  %823 = add nsw i64 %822, 1
  %824 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %823
  %825 = getelementptr inbounds i32, i32* %824, i64 4
  %826 = bitcast i32* %825 to <4 x i32>*
  %827 = load <4 x i32>, <4 x i32>* %826, align 4, !tbaa !5
  %828 = add <4 x i32> %827, %819
  %829 = bitcast i32* %824 to <4 x i32>*
  %830 = load <4 x i32>, <4 x i32>* %829, align 4, !tbaa !5
  %831 = add <4 x i32> %830, %818
  br label %832

832:                                              ; preds = %814, %821
  %833 = phi <4 x i32> [ %815, %814 ], [ %831, %821 ]
  %834 = phi <4 x i32> [ %816, %814 ], [ %828, %821 ]
  %835 = add <4 x i32> %834, %833
  %836 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %835)
  %837 = icmp eq i64 %772, %775
  br i1 %837, label %860, label %838

838:                                              ; preds = %769, %832
  %839 = phi i64 [ %770, %769 ], [ %776, %832 ]
  %840 = phi i32 [ %766, %769 ], [ %836, %832 ]
  br label %852

841:                                              ; preds = %761, %841
  %842 = phi i64 [ %851, %841 ], [ %762, %761 ]
  %843 = phi i32 [ %845, %841 ], [ %763, %761 ]
  %844 = phi i32 [ %849, %841 ], [ %764, %761 ]
  %845 = add nsw i32 %843, -1
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !5
  %849 = add nsw i32 %848, %844
  %850 = icmp sgt i64 %842, 2
  %851 = add nsw i64 %842, -1
  br i1 %850, label %841, label %765, !llvm.loop !30

852:                                              ; preds = %838, %852
  %853 = phi i64 [ %855, %852 ], [ %839, %838 ]
  %854 = phi i32 [ %858, %852 ], [ %840, %838 ]
  %855 = add nsw i64 %853, 1
  %856 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !5
  %858 = add nsw i32 %857, %854
  %859 = icmp eq i64 %855, %771
  br i1 %859, label %860, label %852, !llvm.loop !31

860:                                              ; preds = %852, %573, %462, %165, %832, %564, %442, %156, %765, %476, %375, %83, %173
  %861 = phi i32 [ %176, %173 ], [ %91, %83 ], [ %376, %375 ], [ 0, %476 ], [ %766, %765 ], [ %160, %156 ], [ %446, %442 ], [ %568, %564 ], [ %836, %832 ], [ %171, %165 ], [ %468, %462 ], [ %578, %573 ], [ %858, %852 ]
  %862 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %861)
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !15, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !15, !12}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !15, !12}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !10, !15, !12}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !10, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !10, !15, !12}
