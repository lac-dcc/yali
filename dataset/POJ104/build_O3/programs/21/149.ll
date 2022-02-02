; ModuleID = 'source-C-CXX/21/149.c'
source_filename = "source-C-CXX/21/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %29, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %15 ]
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %16
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp eq <4 x i8> %21, <i8 44, i8 44, i8 44, i8 44>
  %26 = icmp eq <4 x i8> %24, <i8 44, i8 44, i8 44, i8 44>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = add <4 x i32> %17, %27
  %30 = add <4 x i32> %18, %28
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !8

33:                                               ; preds = %15
  %34 = add <4 x i32> %30, %29
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %9, %33
  %38 = phi i64 [ 0, %9 ], [ %14, %33 ]
  %39 = phi i32 [ 0, %9 ], [ %35, %33 ]
  br label %45

40:                                               ; preds = %45, %33
  %41 = phi i32 [ %35, %33 ], [ %52, %45 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %93

45:                                               ; preds = %37, %45
  %46 = phi i64 [ %53, %45 ], [ %38, %37 ]
  %47 = phi i32 [ %52, %45 ], [ %39, %37 ]
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 44
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %47, %51
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %40, label %45, !llvm.loop !11

55:                                               ; preds = %169
  %56 = trunc i64 %99 to i32
  br label %57

57:                                               ; preds = %40, %0, %55
  %58 = phi i1 [ %42, %55 ], [ true, %0 ], [ true, %40 ]
  %59 = phi i32 [ %41, %55 ], [ 0, %0 ], [ 0, %40 ]
  %60 = phi i64 [ %44, %55 ], [ 0, %0 ], [ 0, %40 ]
  %61 = phi i32 [ %56, %55 ], [ -1, %0 ], [ -1, %40 ]
  %62 = add i32 %7, -2
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %64 = add i32 %61, 1
  %65 = icmp slt i32 %64, %7
  br i1 %65, label %66, label %174

66:                                               ; preds = %57
  %67 = load i32, i32* %63, align 4, !tbaa !13
  %68 = sext i32 %64 to i64
  %69 = xor i32 %61, -1
  %70 = add i32 %69, %7
  %71 = add i32 %7, -2
  %72 = and i32 %70, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = sitofp i32 %78 to double
  %80 = sub i32 %62, %61
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #8
  %83 = fmul double %82, %79
  %84 = fptosi double %83 to i32
  %85 = add nsw i32 %67, %84
  %86 = add nsw i64 %68, 1
  br label %87

87:                                               ; preds = %74, %66
  %88 = phi i32 [ undef, %66 ], [ %85, %74 ]
  %89 = phi i64 [ %68, %66 ], [ %86, %74 ]
  %90 = phi i32 [ %67, %66 ], [ %85, %74 ]
  %91 = phi i32 [ %61, %66 ], [ %64, %74 ]
  %92 = icmp eq i32 %71, %61
  br i1 %92, label %172, label %178

93:                                               ; preds = %43, %169
  %94 = phi i64 [ 0, %43 ], [ %170, %169 ]
  %95 = phi i32 [ -1, %43 ], [ %105, %169 ]
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %98, %93
  %99 = phi i64 [ %103, %98 ], [ %97, %93 ]
  %100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 44
  %103 = add i64 %99, 1
  br i1 %102, label %104, label %98, !llvm.loop !15

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %107 = icmp slt i32 %96, %105
  br i1 %107, label %108, label %169

108:                                              ; preds = %104
  %109 = load i32, i32* %106, align 4, !tbaa !13
  %110 = xor i32 %95, -1
  %111 = add i32 %110, %105
  %112 = add i32 %105, -2
  %113 = and i32 %111, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %97
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = sitofp i32 %119 to double
  %121 = sub i32 -2, %95
  %122 = add i32 %121, %105
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double 1.000000e+01, double %123) #8
  %125 = fmul double %124, %120
  %126 = fptosi double %125 to i32
  %127 = add nsw i32 %109, %126
  %128 = add nsw i64 %97, 1
  br label %129

129:                                              ; preds = %115, %108
  %130 = phi i32 [ %127, %115 ], [ undef, %108 ]
  %131 = phi i64 [ %128, %115 ], [ %97, %108 ]
  %132 = phi i32 [ %127, %115 ], [ %109, %108 ]
  %133 = icmp eq i32 %112, %95
  br i1 %133, label %167, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %164, %134 ], [ %131, %129 ]
  %136 = phi i32 [ %163, %134 ], [ %132, %129 ]
  %137 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = sitofp i32 %140 to double
  %142 = trunc i64 %135 to i32
  %143 = xor i32 %142, -1
  %144 = add i32 %105, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @pow(double 1.000000e+01, double %145) #8
  %147 = fmul double %146, %141
  %148 = fptosi double %147 to i32
  %149 = add nsw i32 %136, %148
  %150 = add nsw i64 %135, 1
  %151 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = sitofp i32 %154 to double
  %156 = trunc i64 %150 to i32
  %157 = xor i32 %156, -1
  %158 = add i32 %105, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #8
  %161 = fmul double %160, %155
  %162 = fptosi double %161 to i32
  %163 = add nsw i32 %149, %162
  %164 = add nsw i64 %135, 2
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, %105
  br i1 %166, label %167, label %134, !llvm.loop !16

167:                                              ; preds = %134, %129
  %168 = phi i32 [ %130, %129 ], [ %163, %134 ]
  store i32 %168, i32* %106, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %167, %104
  %170 = add nuw nsw i64 %94, 1
  %171 = icmp eq i64 %170, %44
  br i1 %171, label %55, label %93, !llvm.loop !17

172:                                              ; preds = %178, %87
  %173 = phi i32 [ %88, %87 ], [ %205, %178 ]
  store i32 %173, i32* %63, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %172, %57
  %175 = icmp sgt i32 %59, 0
  br i1 %175, label %176, label %220

176:                                              ; preds = %174
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %210

178:                                              ; preds = %87, %178
  %179 = phi i64 [ %206, %178 ], [ %89, %87 ]
  %180 = phi i32 [ %205, %178 ], [ %90, %87 ]
  %181 = phi i32 [ %207, %178 ], [ %91, %87 ]
  %182 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %179
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = sitofp i32 %185 to double
  %187 = sub i32 %62, %181
  %188 = sitofp i32 %187 to double
  %189 = call double @pow(double 1.000000e+01, double %188) #8
  %190 = fmul double %189, %186
  %191 = fptosi double %190 to i32
  %192 = add nsw i32 %180, %191
  %193 = add nsw i64 %179, 1
  %194 = trunc i64 %179 to i32
  %195 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = sitofp i32 %198 to double
  %200 = sub i32 %62, %194
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double 1.000000e+01, double %201) #8
  %203 = fmul double %202, %199
  %204 = fptosi double %203 to i32
  %205 = add nsw i32 %192, %204
  %206 = add nsw i64 %179, 2
  %207 = trunc i64 %193 to i32
  %208 = trunc i64 %206 to i32
  %209 = icmp eq i32 %208, %7
  br i1 %209, label %172, label %178, !llvm.loop !18

210:                                              ; preds = %334, %176
  %211 = phi i64 [ %337, %334 ], [ 0, %176 ]
  %212 = phi i64 [ %336, %334 ], [ %60, %176 ]
  %213 = sub i64 %60, %211
  %214 = add i64 %211, 1
  %215 = load i32, i32* %177, align 16, !tbaa !13
  %216 = and i64 %213, 1
  %217 = icmp eq i64 %60, %214
  br i1 %217, label %323, label %218

218:                                              ; preds = %210
  %219 = and i64 %213, -2
  br label %307

220:                                              ; preds = %334, %174
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  br i1 %58, label %352, label %223

223:                                              ; preds = %220
  %224 = add nuw i32 %59, 1
  %225 = zext i32 %224 to i64
  %226 = add nsw i64 %225, -1
  %227 = icmp ult i64 %226, 8
  br i1 %227, label %304, label %228

228:                                              ; preds = %223
  %229 = and i64 %226, -8
  %230 = or i64 %229, 1
  %231 = insertelement <4 x i32> poison, i32 %222, i32 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  %233 = insertelement <4 x i32> poison, i32 %222, i32 0
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> zeroinitializer
  %235 = add nsw i64 %229, -8
  %236 = lshr exact i64 %235, 3
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %235, 0
  br i1 %239, label %278, label %240

240:                                              ; preds = %228
  %241 = and i64 %237, 4611686018427387902
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %273, %242 ]
  %244 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %240 ], [ %271, %242 ]
  %245 = phi <4 x i32> [ zeroinitializer, %240 ], [ %272, %242 ]
  %246 = phi i64 [ %241, %240 ], [ %274, %242 ]
  %247 = or i64 %243, 1
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !13
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !13
  %254 = icmp eq <4 x i32> %250, %232
  %255 = icmp eq <4 x i32> %253, %234
  %256 = zext <4 x i1> %254 to <4 x i32>
  %257 = zext <4 x i1> %255 to <4 x i32>
  %258 = add <4 x i32> %244, %256
  %259 = add <4 x i32> %245, %257
  %260 = or i64 %243, 9
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !13
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !13
  %267 = icmp eq <4 x i32> %263, %232
  %268 = icmp eq <4 x i32> %266, %234
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = add <4 x i32> %258, %269
  %272 = add <4 x i32> %259, %270
  %273 = add nuw i64 %243, 16
  %274 = add i64 %246, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %242, !llvm.loop !19

276:                                              ; preds = %242
  %277 = or i64 %273, 1
  br label %278

278:                                              ; preds = %276, %228
  %279 = phi <4 x i32> [ undef, %228 ], [ %271, %276 ]
  %280 = phi <4 x i32> [ undef, %228 ], [ %272, %276 ]
  %281 = phi i64 [ 1, %228 ], [ %277, %276 ]
  %282 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %228 ], [ %271, %276 ]
  %283 = phi <4 x i32> [ zeroinitializer, %228 ], [ %272, %276 ]
  %284 = icmp eq i64 %238, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %281
  %287 = getelementptr inbounds i32, i32* %286, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !13
  %290 = icmp eq <4 x i32> %289, %234
  %291 = zext <4 x i1> %290 to <4 x i32>
  %292 = add <4 x i32> %283, %291
  %293 = bitcast i32* %286 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !13
  %295 = icmp eq <4 x i32> %294, %232
  %296 = zext <4 x i1> %295 to <4 x i32>
  %297 = add <4 x i32> %282, %296
  br label %298

298:                                              ; preds = %278, %285
  %299 = phi <4 x i32> [ %279, %278 ], [ %297, %285 ]
  %300 = phi <4 x i32> [ %280, %278 ], [ %292, %285 ]
  %301 = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %226, %229
  br i1 %303, label %348, label %304

304:                                              ; preds = %223, %298
  %305 = phi i64 [ 1, %223 ], [ %230, %298 ]
  %306 = phi i32 [ 1, %223 ], [ %302, %298 ]
  br label %338

307:                                              ; preds = %365, %218
  %308 = phi i32 [ %215, %218 ], [ %366, %365 ]
  %309 = phi i64 [ 0, %218 ], [ %319, %365 ]
  %310 = phi i64 [ %219, %218 ], [ %367, %365 ]
  %311 = or i64 %309, 1
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = icmp slt i32 %308, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %309
  store i32 %308, i32* %312, align 4, !tbaa !13
  store i32 %313, i32* %316, align 8, !tbaa !13
  br label %317

317:                                              ; preds = %307, %315
  %318 = phi i32 [ %313, %307 ], [ %308, %315 ]
  %319 = add nuw nsw i64 %309, 2
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 8, !tbaa !13
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %363, label %365

323:                                              ; preds = %365, %210
  %324 = phi i32 [ %215, %210 ], [ %366, %365 ]
  %325 = phi i64 [ 0, %210 ], [ %319, %365 ]
  %326 = icmp eq i64 %216, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  %328 = add nuw nsw i64 %325, 1
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp slt i32 %324, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %325
  store i32 %324, i32* %329, align 4, !tbaa !13
  store i32 %330, i32* %333, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %332, %327, %323
  %335 = icmp sgt i64 %212, 1
  %336 = add nsw i64 %212, -1
  %337 = add i64 %211, 1
  br i1 %335, label %210, label %220, !llvm.loop !20

338:                                              ; preds = %304, %338
  %339 = phi i64 [ %346, %338 ], [ %305, %304 ]
  %340 = phi i32 [ %345, %338 ], [ %306, %304 ]
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !13
  %343 = icmp eq i32 %342, %222
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %340, %344
  %346 = add nuw nsw i64 %339, 1
  %347 = icmp eq i64 %346, %225
  br i1 %347, label %348, label %338, !llvm.loop !21

348:                                              ; preds = %338, %298
  %349 = phi i32 [ %302, %298 ], [ %345, %338 ]
  %350 = icmp eq i32 %349, %224
  %351 = select i1 %58, i1 true, i1 %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %220, %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %362

354:                                              ; preds = %348, %354
  %355 = phi i64 [ %359, %354 ], [ 1, %348 ]
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = icmp eq i32 %357, %222
  %359 = add nuw i64 %355, 1
  br i1 %358, label %354, label %360, !llvm.loop !22

360:                                              ; preds = %354
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %357)
  br label %362

362:                                              ; preds = %360, %352
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  ret void

363:                                              ; preds = %317
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %311
  store i32 %318, i32* %320, align 8, !tbaa !13
  store i32 %321, i32* %364, align 4, !tbaa !13
  br label %365

365:                                              ; preds = %363, %317
  %366 = phi i32 [ %321, %317 ], [ %318, %363 ]
  %367 = add i64 %310, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %323, label %307, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !12, !10}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
