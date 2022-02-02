; ModuleID = 'source-C-CXX/23/2473.c'
source_filename = "source-C-CXX/23/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i32], align 16
  %2 = bitcast [201 x i32]* %1 to i8*
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [201 x [50 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %2) #7
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10050, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %2, i8 0, i64 804, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %17
  %14 = phi i64 [ 0, %11 ], [ %19, %17 ]
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 32, label %21
    i8 44, label %21
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %4, i64 0, i64 0, i64 %14
  store i8 %16, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %23, label %13, !llvm.loop !8

21:                                               ; preds = %13, %13
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %17, %21, %0
  %24 = phi i32 [ 0, %0 ], [ %22, %21 ], [ %9, %17 ]
  %25 = call i64 @strlen(i8* noundef nonnull %6) #8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !10
  %28 = add nuw nsw i32 %24, 1
  %29 = icmp slt i32 %28, %9
  br i1 %29, label %30, label %89

30:                                               ; preds = %23, %81
  %31 = phi i32 [ %84, %81 ], [ 1, %23 ]
  %32 = phi i32 [ %83, %81 ], [ %28, %23 ]
  %33 = phi i32 [ %82, %81 ], [ 0, %23 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 32, label %49
    i8 44, label %49
  ]

37:                                               ; preds = %30
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !10
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %4, i64 0, i64 %38, i64 %42
  store i8 %36, i8* %43, align 1, !tbaa !5
  %44 = add nsw i32 %33, 1
  %45 = add nsw i32 %32, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %30, %30, %37
  %50 = phi i8 [ %36, %30 ], [ %36, %30 ], [ %48, %37 ]
  %51 = phi i32 [ %33, %30 ], [ %33, %30 ], [ %44, %37 ]
  %52 = phi i32 [ %32, %30 ], [ %32, %30 ], [ %45, %37 ]
  %53 = icmp eq i8 %50, 44
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = add nsw i32 %52, 2
  %62 = add nsw i32 %31, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %60, %49
  %67 = phi i8 [ %65, %60 ], [ %50, %49 ]
  %68 = phi i32 [ 0, %60 ], [ %51, %49 ]
  %69 = phi i32 [ %61, %60 ], [ %52, %49 ]
  %70 = phi i32 [ %62, %60 ], [ %31, %49 ]
  switch i8 %67, label %81 [
    i8 32, label %71
    i8 44, label %71
  ]

71:                                               ; preds = %54, %66, %66
  %72 = phi i32 [ %70, %66 ], [ %70, %66 ], [ %31, %54 ]
  %73 = phi i32 [ %69, %66 ], [ %69, %66 ], [ %52, %54 ]
  %74 = phi i32 [ %68, %66 ], [ %68, %66 ], [ %51, %54 ]
  %75 = add nsw i32 %73, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  switch i8 %78, label %79 [
    i8 32, label %81
    i8 44, label %81
  ]

79:                                               ; preds = %71
  %80 = add nsw i32 %72, 1
  br label %81

81:                                               ; preds = %71, %71, %66, %79
  %82 = phi i32 [ 0, %79 ], [ %74, %71 ], [ %68, %66 ], [ %74, %71 ]
  %83 = phi i32 [ %75, %79 ], [ %73, %71 ], [ %69, %66 ], [ %73, %71 ]
  %84 = phi i32 [ %80, %79 ], [ %72, %71 ], [ %70, %66 ], [ %72, %71 ]
  %85 = icmp slt i32 %83, %9
  br i1 %85, label %30, label %86, !llvm.loop !12

86:                                               ; preds = %81
  %87 = load i32, i32* %27, align 16, !tbaa !10
  %88 = icmp slt i32 %84, 1
  br i1 %88, label %268, label %89

89:                                               ; preds = %23, %86
  %90 = phi i32 [ %84, %86 ], [ 1, %23 ]
  %91 = phi i32 [ %87, %86 ], [ %26, %23 ]
  %92 = add nuw i32 %90, 1
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %164, label %96

96:                                               ; preds = %89
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = insertelement <4 x i32> poison, i32 %91, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = add nsw i64 %97, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %138, label %106

106:                                              ; preds = %96
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi <4 x i32> [ %100, %106 ], [ %133, %108 ]
  %111 = phi <4 x i32> [ %100, %106 ], [ %134, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !10
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !10
  %120 = icmp sgt <4 x i32> %116, %110
  %121 = icmp sgt <4 x i32> %119, %111
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = or i64 %109, 9
  %125 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !10
  %131 = icmp sgt <4 x i32> %127, %122
  %132 = icmp sgt <4 x i32> %130, %123
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = add nuw i64 %109, 16
  %136 = add i64 %112, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !13

138:                                              ; preds = %108, %96
  %139 = phi <4 x i32> [ undef, %96 ], [ %133, %108 ]
  %140 = phi <4 x i32> [ undef, %96 ], [ %134, %108 ]
  %141 = phi i64 [ 0, %96 ], [ %135, %108 ]
  %142 = phi <4 x i32> [ %100, %96 ], [ %133, %108 ]
  %143 = phi <4 x i32> [ %100, %96 ], [ %134, %108 ]
  %144 = icmp eq i64 %104, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %138
  %146 = or i64 %141, 1
  %147 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !10
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !10
  %153 = icmp sgt <4 x i32> %152, %143
  %154 = select <4 x i1> %153, <4 x i32> %152, <4 x i32> %143
  %155 = icmp sgt <4 x i32> %149, %142
  %156 = select <4 x i1> %155, <4 x i32> %149, <4 x i32> %142
  br label %157

157:                                              ; preds = %138, %145
  %158 = phi <4 x i32> [ %139, %138 ], [ %156, %145 ]
  %159 = phi <4 x i32> [ %140, %138 ], [ %154, %145 ]
  %160 = icmp sgt <4 x i32> %158, %159
  %161 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %159
  %162 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %94, %97
  br i1 %163, label %167, label %164

164:                                              ; preds = %89, %157
  %165 = phi i64 [ 1, %89 ], [ %98, %157 ]
  %166 = phi i32 [ %91, %89 ], [ %162, %157 ]
  br label %245

167:                                              ; preds = %245, %157
  %168 = phi i32 [ %162, %157 ], [ %251, %245 ]
  %169 = add i32 %90, 1
  %170 = zext i32 %169 to i64
  %171 = add nsw i64 %93, -1
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %242, label %173

173:                                              ; preds = %167
  %174 = and i64 %171, -8
  %175 = or i64 %174, 1
  %176 = insertelement <4 x i32> poison, i32 %91, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = add nsw i64 %174, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %217, label %183

183:                                              ; preds = %173
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %212, %185 ]
  %187 = phi <4 x i32> [ %177, %183 ], [ %210, %185 ]
  %188 = phi <4 x i32> [ %177, %183 ], [ %211, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %213, %185 ]
  %190 = or i64 %186, 1
  %191 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !10
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !10
  %197 = icmp slt <4 x i32> %193, %187
  %198 = icmp slt <4 x i32> %196, %188
  %199 = select <4 x i1> %197, <4 x i32> %193, <4 x i32> %187
  %200 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %188
  %201 = or i64 %186, 9
  %202 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !10
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !10
  %208 = icmp slt <4 x i32> %204, %199
  %209 = icmp slt <4 x i32> %207, %200
  %210 = select <4 x i1> %208, <4 x i32> %204, <4 x i32> %199
  %211 = select <4 x i1> %209, <4 x i32> %207, <4 x i32> %200
  %212 = add nuw i64 %186, 16
  %213 = add i64 %189, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %185, !llvm.loop !15

215:                                              ; preds = %185
  %216 = or i64 %212, 1
  br label %217

217:                                              ; preds = %215, %173
  %218 = phi <4 x i32> [ undef, %173 ], [ %210, %215 ]
  %219 = phi <4 x i32> [ undef, %173 ], [ %211, %215 ]
  %220 = phi i64 [ 1, %173 ], [ %216, %215 ]
  %221 = phi <4 x i32> [ %177, %173 ], [ %210, %215 ]
  %222 = phi <4 x i32> [ %177, %173 ], [ %211, %215 ]
  %223 = icmp eq i64 %181, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %220
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !10
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !10
  %231 = icmp slt <4 x i32> %230, %222
  %232 = select <4 x i1> %231, <4 x i32> %230, <4 x i32> %222
  %233 = icmp slt <4 x i32> %227, %221
  %234 = select <4 x i1> %233, <4 x i32> %227, <4 x i32> %221
  br label %235

235:                                              ; preds = %217, %224
  %236 = phi <4 x i32> [ %218, %217 ], [ %234, %224 ]
  %237 = phi <4 x i32> [ %219, %217 ], [ %232, %224 ]
  %238 = icmp slt <4 x i32> %236, %237
  %239 = select <4 x i1> %238, <4 x i32> %236, <4 x i32> %237
  %240 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %171, %174
  br i1 %241, label %263, label %242

242:                                              ; preds = %167, %235
  %243 = phi i64 [ 1, %167 ], [ %175, %235 ]
  %244 = phi i32 [ %91, %167 ], [ %240, %235 ]
  br label %254

245:                                              ; preds = %164, %245
  %246 = phi i64 [ %252, %245 ], [ %165, %164 ]
  %247 = phi i32 [ %251, %245 ], [ %166, %164 ]
  %248 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !10
  %250 = icmp sgt i32 %249, %247
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %93
  br i1 %253, label %167, label %245, !llvm.loop !16

254:                                              ; preds = %242, %254
  %255 = phi i64 [ %261, %254 ], [ %243, %242 ]
  %256 = phi i32 [ %260, %254 ], [ %244, %242 ]
  %257 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = icmp slt i32 %258, %256
  %260 = select i1 %259, i32 %258, i32 %256
  %261 = add nuw nsw i64 %255, 1
  %262 = icmp eq i64 %261, %170
  br i1 %262, label %263, label %254, !llvm.loop !18

263:                                              ; preds = %254, %235
  %264 = phi i32 [ %240, %235 ], [ %260, %254 ]
  %265 = icmp eq i32 %90, 1
  %266 = icmp eq i32 %168, %264
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %86, %263
  %269 = call i32 @puts(i8* nonnull %6)
  br label %310

270:                                              ; preds = %263
  %271 = icmp sgt i32 %168, %264
  br i1 %271, label %272, label %313

272:                                              ; preds = %270
  %273 = icmp slt i32 %90, 0
  br i1 %273, label %313, label %274

274:                                              ; preds = %272
  %275 = add nuw i32 %90, 1
  %276 = zext i32 %275 to i64
  %277 = icmp eq i32 %91, %168
  br i1 %277, label %280, label %284

278:                                              ; preds = %288
  %279 = and i64 %286, 4294967295
  br label %280

280:                                              ; preds = %278, %274
  %281 = phi i64 [ %279, %278 ], [ 0, %274 ]
  %282 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %4, i64 0, i64 %281, i64 0
  %283 = call i32 @puts(i8* nonnull %282)
  br label %292

284:                                              ; preds = %274, %288
  %285 = phi i64 [ %286, %288 ], [ 0, %274 ]
  %286 = add nuw nsw i64 %285, 1
  %287 = icmp eq i64 %286, %276
  br i1 %287, label %292, label %288, !llvm.loop !19

288:                                              ; preds = %284
  %289 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !10
  %291 = icmp eq i32 %290, %168
  br i1 %291, label %278, label %284

292:                                              ; preds = %284, %280
  br i1 %273, label %313, label %293

293:                                              ; preds = %292
  %294 = add nuw i32 %90, 1
  %295 = zext i32 %294 to i64
  %296 = icmp eq i32 %91, %264
  br i1 %296, label %299, label %302

297:                                              ; preds = %306
  %298 = and i64 %304, 4294967295
  br label %299

299:                                              ; preds = %297, %293
  %300 = phi i64 [ %298, %297 ], [ 0, %293 ]
  %301 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %4, i64 0, i64 %300, i64 0
  br label %310

302:                                              ; preds = %293, %306
  %303 = phi i64 [ %304, %306 ], [ 0, %293 ]
  %304 = add nuw nsw i64 %303, 1
  %305 = icmp eq i64 %304, %295
  br i1 %305, label %313, label %306, !llvm.loop !20

306:                                              ; preds = %302
  %307 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !10
  %309 = icmp eq i32 %308, %264
  br i1 %309, label %297, label %302

310:                                              ; preds = %268, %299
  %311 = phi i8* [ %301, %299 ], [ %6, %268 ]
  %312 = call i32 @puts(i8* nonnull %311)
  br label %313

313:                                              ; preds = %302, %310, %272, %292, %270
  call void @llvm.lifetime.end.p0i8(i64 10050, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !9, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !17, !14}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
