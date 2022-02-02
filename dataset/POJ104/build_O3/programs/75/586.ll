; ModuleID = 'source-C-CXX/75/586.c'
source_filename = "source-C-CXX/75/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %7, align 16, !tbaa !5
  br label %201

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds i32, i32* %10, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14
  %25 = load i32, i32* %10, align 16, !tbaa !5
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 16, !tbaa !5
  br label %201

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %101, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %25, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %34, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %33
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %70, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %47
  %58 = icmp sgt <4 x i32> %56, %48
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %47
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %48
  %61 = or i64 %46, 9
  %62 = getelementptr inbounds i32, i32* %10, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 16
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !11

75:                                               ; preds = %45, %33
  %76 = phi <4 x i32> [ undef, %33 ], [ %70, %45 ]
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %45 ]
  %78 = phi i64 [ 0, %33 ], [ %72, %45 ]
  %79 = phi <4 x i32> [ %37, %33 ], [ %70, %45 ]
  %80 = phi <4 x i32> [ %37, %33 ], [ %71, %45 ]
  %81 = icmp eq i64 %41, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds i32, i32* %10, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp sgt <4 x i32> %89, %80
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %80
  %92 = icmp sgt <4 x i32> %86, %79
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %79
  br label %94

94:                                               ; preds = %75, %82
  %95 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %96 = phi <4 x i32> [ %77, %75 ], [ %91, %82 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %31, %34
  br i1 %100, label %113, label %101

101:                                              ; preds = %29, %94
  %102 = phi i64 [ 1, %29 ], [ %35, %94 ]
  %103 = phi i32 [ %25, %29 ], [ %99, %94 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds i32, i32* %10, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %113, label %104, !llvm.loop !13

113:                                              ; preds = %104, %94
  %114 = phi i32 [ %99, %94 ], [ %110, %104 ]
  %115 = load i32, i32* %7, align 16, !tbaa !5
  br i1 %26, label %116, label %201

116:                                              ; preds = %113
  %117 = zext i32 %21 to i64
  %118 = add nsw i64 %30, -1
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %189, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, -8
  %122 = or i64 %121, 1
  %123 = insertelement <4 x i32> poison, i32 %115, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = add nsw i64 %121, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %164, label %130

130:                                              ; preds = %120
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %159, %132 ]
  %134 = phi <4 x i32> [ %124, %130 ], [ %157, %132 ]
  %135 = phi <4 x i32> [ %124, %130 ], [ %158, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %160, %132 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds i32, i32* %7, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %140, %134
  %145 = icmp slt <4 x i32> %143, %135
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %134
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %135
  %148 = or i64 %133, 9
  %149 = getelementptr inbounds i32, i32* %7, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp slt <4 x i32> %151, %146
  %156 = icmp slt <4 x i32> %154, %147
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = add nuw i64 %133, 16
  %160 = add i64 %136, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !15

162:                                              ; preds = %132
  %163 = or i64 %159, 1
  br label %164

164:                                              ; preds = %162, %120
  %165 = phi <4 x i32> [ undef, %120 ], [ %157, %162 ]
  %166 = phi <4 x i32> [ undef, %120 ], [ %158, %162 ]
  %167 = phi i64 [ 1, %120 ], [ %163, %162 ]
  %168 = phi <4 x i32> [ %124, %120 ], [ %157, %162 ]
  %169 = phi <4 x i32> [ %124, %120 ], [ %158, %162 ]
  %170 = icmp eq i64 %128, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i32, i32* %7, i64 %167
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = icmp slt <4 x i32> %177, %169
  %179 = select <4 x i1> %178, <4 x i32> %177, <4 x i32> %169
  %180 = icmp slt <4 x i32> %174, %168
  %181 = select <4 x i1> %180, <4 x i32> %174, <4 x i32> %168
  br label %182

182:                                              ; preds = %164, %171
  %183 = phi <4 x i32> [ %165, %164 ], [ %181, %171 ]
  %184 = phi <4 x i32> [ %166, %164 ], [ %179, %171 ]
  %185 = icmp slt <4 x i32> %183, %184
  %186 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %184
  %187 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %118, %121
  br i1 %188, label %201, label %189

189:                                              ; preds = %116, %182
  %190 = phi i64 [ 1, %116 ], [ %122, %182 ]
  %191 = phi i32 [ %115, %116 ], [ %187, %182 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %199, %192 ], [ %190, %189 ]
  %194 = phi i32 [ %198, %192 ], [ %191, %189 ]
  %195 = getelementptr inbounds i32, i32* %7, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %117
  br i1 %200, label %201, label %192, !llvm.loop !16

201:                                              ; preds = %192, %182, %12, %27, %113
  %202 = phi i32 [ %114, %113 ], [ %25, %27 ], [ undef, %12 ], [ %114, %182 ], [ %114, %192 ]
  %203 = phi i32 [ %21, %113 ], [ %21, %27 ], [ %8, %12 ], [ %21, %182 ], [ %21, %192 ]
  %204 = phi i32 [ %115, %113 ], [ %28, %27 ], [ %13, %12 ], [ %187, %182 ], [ %198, %192 ]
  %205 = sub nsw i32 %202, %204
  %206 = add nsw i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = alloca i32, i64 %207, align 16
  %209 = alloca i32, i64 %207, align 16
  %210 = icmp slt i32 %205, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %201
  %212 = bitcast i32* %209 to i8*
  %213 = bitcast i32* %208 to i8*
  %214 = add i32 %202, 1
  %215 = sub i32 %214, %204
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %213, i8 0, i64 %217, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %212, i8 0, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %211, %201
  %219 = icmp sge i32 %202, %204
  %220 = icmp sgt i32 %203, 0
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %274

222:                                              ; preds = %218
  %223 = sext i32 %204 to i64
  %224 = add i32 %202, 1
  %225 = zext i32 %203 to i64
  %226 = and i64 %225, 1
  %227 = icmp eq i32 %203, 1
  %228 = and i64 %225, 4294967294
  %229 = icmp eq i64 %226, 0
  br label %230

230:                                              ; preds = %222, %270
  %231 = phi i64 [ %223, %222 ], [ %271, %270 ]
  %232 = sub nsw i64 %231, %223
  %233 = getelementptr inbounds i32, i32* %208, i64 %232
  br i1 %227, label %255, label %234

234:                                              ; preds = %230, %340
  %235 = phi i64 [ %341, %340 ], [ 0, %230 ]
  %236 = phi i64 [ %342, %340 ], [ %228, %230 ]
  %237 = getelementptr inbounds i32, i32* %10, i64 %235
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp sgt i64 %231, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds i32, i32* %7, i64 %235
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %231, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241, %234
  %247 = load i32, i32* %233, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %233, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %246, %241
  %250 = or i64 %235, 1
  %251 = getelementptr inbounds i32, i32* %10, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp sgt i64 %231, %253
  br i1 %254, label %337, label %332

255:                                              ; preds = %340, %230
  %256 = phi i64 [ 0, %230 ], [ %341, %340 ]
  br i1 %229, label %270, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds i32, i32* %10, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i64 %231, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i32, i32* %7, i64 %256
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %231, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %262, %257
  %268 = load i32, i32* %233, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %233, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %267, %262, %255
  %271 = add nsw i64 %231, 1
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %224, %272
  br i1 %273, label %274, label %230, !llvm.loop !17

274:                                              ; preds = %270, %218
  %275 = icmp sgt i32 %202, %204
  %276 = icmp sgt i32 %203, 0
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %278, label %309

278:                                              ; preds = %274
  %279 = sext i32 %204 to i64
  %280 = sext i32 %202 to i64
  %281 = zext i32 %203 to i64
  br label %282

282:                                              ; preds = %278, %306
  %283 = phi i64 [ %279, %278 ], [ %307, %306 ]
  %284 = trunc i64 %283 to i32
  %285 = sitofp i32 %284 to double
  %286 = fadd double %285, 5.000000e-01
  %287 = sub nsw i64 %283, %279
  %288 = getelementptr inbounds i32, i32* %209, i64 %287
  br label %289

289:                                              ; preds = %282, %303
  %290 = phi i64 [ 0, %282 ], [ %304, %303 ]
  %291 = getelementptr inbounds i32, i32* %10, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sitofp i32 %292 to double
  %294 = fcmp ogt double %286, %293
  br i1 %294, label %300, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds i32, i32* %7, i64 %290
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sitofp i32 %297 to double
  %299 = fcmp olt double %286, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295, %289
  %301 = load i32, i32* %288, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %288, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %300, %295
  %304 = add nuw nsw i64 %290, 1
  %305 = icmp eq i64 %304, %281
  br i1 %305, label %306, label %289, !llvm.loop !18

306:                                              ; preds = %303
  %307 = add nsw i64 %283, 1
  %308 = icmp eq i64 %307, %280
  br i1 %308, label %309, label %282, !llvm.loop !19

309:                                              ; preds = %306, %274
  br i1 %210, label %328, label %310

310:                                              ; preds = %309
  %311 = add i32 %202, 1
  %312 = sub i32 %311, %204
  %313 = zext i32 %312 to i64
  br label %317

314:                                              ; preds = %322
  %315 = add nuw nsw i64 %318, 1
  %316 = icmp eq i64 %315, %313
  br i1 %316, label %328, label %317, !llvm.loop !20

317:                                              ; preds = %310, %314
  %318 = phi i64 [ 0, %310 ], [ %315, %314 ]
  %319 = getelementptr inbounds i32, i32* %208, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, %203
  br i1 %321, label %326, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i32, i32* %209, i64 %318
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, %203
  br i1 %325, label %326, label %314

326:                                              ; preds = %322, %317
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %331

328:                                              ; preds = %314, %309
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %331

331:                                              ; preds = %328, %326
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

332:                                              ; preds = %249
  %333 = getelementptr inbounds i32, i32* %7, i64 %250
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %231, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %332, %249
  %338 = load i32, i32* %233, align 4, !tbaa !5
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %233, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %337, %332
  %341 = add nuw nsw i64 %235, 2
  %342 = add i64 %236, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %255, label %234, !llvm.loop !21
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
