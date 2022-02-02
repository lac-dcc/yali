; ModuleID = 'source-C-CXX/21/292.c'
source_filename = "source-C-CXX/21/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [305 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %3, i8 0, i64 1220, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %6

6:                                                ; preds = %81, %0
  %7 = phi i64 [ %83, %81 ], [ 0, %0 ]
  %8 = phi i32 [ %84, %81 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ %14, %13 ], [ %7, %6 ]
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 44, label %15
    i8 0, label %15
  ]

13:                                               ; preds = %9
  %14 = add nuw i64 %10, 1
  br label %9

15:                                               ; preds = %9, %9
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %10
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %17
  %19 = shl i64 %7, 32
  %20 = ashr exact i64 %19, 32
  %21 = icmp sgt i64 %10, %20
  br i1 %21, label %22, label %81

22:                                               ; preds = %15
  %23 = load i32, i32* %18, align 4, !tbaa !8
  %24 = trunc i64 %10 to i32
  %25 = sub i64 %10, %7
  %26 = add nsw i64 %20, 1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %22
  %30 = trunc i64 %7 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %24, %31
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #7
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %20
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = mul nsw i32 %39, %35
  %41 = add nsw i32 %40, %23
  %42 = add nsw i64 %20, 1
  br label %43

43:                                               ; preds = %29, %22
  %44 = phi i32 [ %41, %29 ], [ undef, %22 ]
  %45 = phi i64 [ %42, %29 ], [ %20, %22 ]
  %46 = phi i32 [ %41, %29 ], [ %23, %22 ]
  %47 = icmp eq i64 %10, %26
  br i1 %47, label %78, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %76, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %75, %48 ], [ %46, %43 ]
  %51 = trunc i64 %49 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %24, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #7
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = mul nsw i32 %60, %56
  %62 = add nsw i32 %61, %50
  %63 = add nsw i64 %49, 1
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %24, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #7
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = mul nsw i32 %73, %69
  %75 = add nsw i32 %74, %62
  %76 = add nsw i64 %49, 2
  %77 = icmp eq i64 %76, %10
  br i1 %77, label %78, label %48, !llvm.loop !10

78:                                               ; preds = %48, %43
  %79 = phi i32 [ %44, %43 ], [ %75, %48 ]
  store i32 %79, i32* %18, align 4, !tbaa !8
  %80 = load i8, i8* %16, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %78, %15
  %82 = phi i8 [ %80, %78 ], [ %12, %15 ]
  %83 = add nuw i64 %10, 1
  %84 = add i32 %8, 1
  %85 = icmp eq i8 %82, 0
  br i1 %85, label %86, label %6

86:                                               ; preds = %81
  %87 = icmp slt i32 %8, 0
  br i1 %87, label %322, label %88

88:                                               ; preds = %86
  %89 = zext i32 %84 to i64
  %90 = icmp ult i32 %84, 8
  br i1 %90, label %154, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %129, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 4611686018427387902
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %126, %100 ]
  %102 = phi <4 x i32> [ zeroinitializer, %98 ], [ %124, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %98 ], [ %125, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %127, %100 ]
  %105 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !8
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !8
  %111 = icmp slt <4 x i32> %102, %107
  %112 = icmp slt <4 x i32> %103, %110
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = or i64 %101, 8
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !8
  %122 = icmp slt <4 x i32> %113, %118
  %123 = icmp slt <4 x i32> %114, %121
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %113
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %114
  %126 = add nuw i64 %101, 16
  %127 = add i64 %104, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %100, !llvm.loop !12

129:                                              ; preds = %100, %91
  %130 = phi <4 x i32> [ undef, %91 ], [ %124, %100 ]
  %131 = phi <4 x i32> [ undef, %91 ], [ %125, %100 ]
  %132 = phi i64 [ 0, %91 ], [ %126, %100 ]
  %133 = phi <4 x i32> [ zeroinitializer, %91 ], [ %124, %100 ]
  %134 = phi <4 x i32> [ zeroinitializer, %91 ], [ %125, %100 ]
  %135 = icmp eq i64 %96, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %132
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !8
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !8
  %143 = icmp slt <4 x i32> %134, %142
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %134
  %145 = icmp slt <4 x i32> %133, %139
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %133
  br label %147

147:                                              ; preds = %129, %136
  %148 = phi <4 x i32> [ %130, %129 ], [ %146, %136 ]
  %149 = phi <4 x i32> [ %131, %129 ], [ %144, %136 ]
  %150 = icmp sgt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %92, %89
  br i1 %153, label %157, label %154

154:                                              ; preds = %88, %147
  %155 = phi i64 [ 0, %88 ], [ %92, %147 ]
  %156 = phi i32 [ 0, %88 ], [ %152, %147 ]
  br label %222

157:                                              ; preds = %222, %147
  %158 = phi i32 [ %152, %147 ], [ %228, %222 ]
  br i1 %87, label %322, label %159

159:                                              ; preds = %157
  %160 = zext i32 %84 to i64
  %161 = icmp ult i32 %84, 8
  br i1 %161, label %220, label %162

162:                                              ; preds = %159
  %163 = and i64 %89, 4294967288
  %164 = insertelement <4 x i32> poison, i32 %158, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %158, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %168

168:                                              ; preds = %215, %162
  %169 = phi i64 [ 0, %162 ], [ %216, %215 ]
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !8
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !8
  %176 = icmp eq <4 x i32> %172, %165
  %177 = icmp eq <4 x i32> %175, %167
  %178 = extractelement <4 x i1> %176, i32 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  store i32 0, i32* %170, align 16, !tbaa !8
  br label %180

180:                                              ; preds = %179, %168
  %181 = extractelement <4 x i1> %176, i32 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %169, 1
  %184 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <4 x i1> %176, i32 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %169, 2
  %189 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %188
  store i32 0, i32* %189, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <4 x i1> %176, i32 3
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %169, 3
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %193
  store i32 0, i32* %194, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <4 x i1> %177, i32 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %169, 4
  %199 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %198
  store i32 0, i32* %199, align 16, !tbaa !8
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <4 x i1> %177, i32 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %169, 5
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %203
  store i32 0, i32* %204, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <4 x i1> %177, i32 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %169, 6
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %208
  store i32 0, i32* %209, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <4 x i1> %177, i32 3
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %169, 7
  %214 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %212, %210
  %216 = add nuw i64 %169, 8
  %217 = icmp eq i64 %216, %163
  br i1 %217, label %218, label %168, !llvm.loop !14

218:                                              ; preds = %215
  %219 = icmp eq i64 %163, %89
  br i1 %219, label %231, label %220

220:                                              ; preds = %159, %218
  %221 = phi i64 [ 0, %159 ], [ %163, %218 ]
  br label %301

222:                                              ; preds = %154, %222
  %223 = phi i64 [ %229, %222 ], [ %155, %154 ]
  %224 = phi i32 [ %228, %222 ], [ %156, %154 ]
  %225 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp slt i32 %224, %226
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %89
  br i1 %230, label %157, label %222, !llvm.loop !15

231:                                              ; preds = %307, %218
  br i1 %87, label %322, label %232

232:                                              ; preds = %231
  %233 = zext i32 %84 to i64
  %234 = icmp ult i32 %84, 8
  br i1 %234, label %298, label %235

235:                                              ; preds = %232
  %236 = and i64 %89, 4294967288
  %237 = add nsw i64 %236, -8
  %238 = lshr exact i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %273, label %242

242:                                              ; preds = %235
  %243 = and i64 %239, 4611686018427387902
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %270, %244 ]
  %246 = phi <4 x i32> [ zeroinitializer, %242 ], [ %268, %244 ]
  %247 = phi <4 x i32> [ zeroinitializer, %242 ], [ %269, %244 ]
  %248 = phi i64 [ %243, %242 ], [ %271, %244 ]
  %249 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %245
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !8
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !8
  %255 = icmp slt <4 x i32> %246, %251
  %256 = icmp slt <4 x i32> %247, %254
  %257 = select <4 x i1> %255, <4 x i32> %251, <4 x i32> %246
  %258 = select <4 x i1> %256, <4 x i32> %254, <4 x i32> %247
  %259 = or i64 %245, 8
  %260 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !8
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !8
  %266 = icmp slt <4 x i32> %257, %262
  %267 = icmp slt <4 x i32> %258, %265
  %268 = select <4 x i1> %266, <4 x i32> %262, <4 x i32> %257
  %269 = select <4 x i1> %267, <4 x i32> %265, <4 x i32> %258
  %270 = add nuw i64 %245, 16
  %271 = add i64 %248, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %244, !llvm.loop !17

273:                                              ; preds = %244, %235
  %274 = phi <4 x i32> [ undef, %235 ], [ %268, %244 ]
  %275 = phi <4 x i32> [ undef, %235 ], [ %269, %244 ]
  %276 = phi i64 [ 0, %235 ], [ %270, %244 ]
  %277 = phi <4 x i32> [ zeroinitializer, %235 ], [ %268, %244 ]
  %278 = phi <4 x i32> [ zeroinitializer, %235 ], [ %269, %244 ]
  %279 = icmp eq i64 %240, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %276
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !8
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !8
  %287 = icmp slt <4 x i32> %278, %286
  %288 = select <4 x i1> %287, <4 x i32> %286, <4 x i32> %278
  %289 = icmp slt <4 x i32> %277, %283
  %290 = select <4 x i1> %289, <4 x i32> %283, <4 x i32> %277
  br label %291

291:                                              ; preds = %273, %280
  %292 = phi <4 x i32> [ %274, %273 ], [ %290, %280 ]
  %293 = phi <4 x i32> [ %275, %273 ], [ %288, %280 ]
  %294 = icmp sgt <4 x i32> %292, %293
  %295 = select <4 x i1> %294, <4 x i32> %292, <4 x i32> %293
  %296 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %295)
  %297 = icmp eq i64 %236, %89
  br i1 %297, label %319, label %298

298:                                              ; preds = %232, %291
  %299 = phi i64 [ 0, %232 ], [ %236, %291 ]
  %300 = phi i32 [ 0, %232 ], [ %296, %291 ]
  br label %310

301:                                              ; preds = %220, %307
  %302 = phi i64 [ %308, %307 ], [ %221, %220 ]
  %303 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = icmp eq i32 %304, %158
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 0, i32* %303, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %301, %306
  %308 = add nuw nsw i64 %302, 1
  %309 = icmp eq i64 %308, %160
  br i1 %309, label %231, label %301, !llvm.loop !18

310:                                              ; preds = %298, %310
  %311 = phi i64 [ %317, %310 ], [ %299, %298 ]
  %312 = phi i32 [ %316, %310 ], [ %300, %298 ]
  %313 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = icmp slt i32 %312, %314
  %316 = select i1 %315, i32 %314, i32 %312
  %317 = add nuw nsw i64 %311, 1
  %318 = icmp eq i64 %317, %233
  br i1 %318, label %319, label %310, !llvm.loop !19

319:                                              ; preds = %310, %291
  %320 = phi i32 [ %296, %291 ], [ %316, %310 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %86, %157, %231, %319
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %326

324:                                              ; preds = %319
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  br label %326

326:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !16, !13}
!19 = distinct !{!19, !11, !16, !13}
