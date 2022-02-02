; ModuleID = 'source-C-CXX/21/925.c'
source_filename = "source-C-CXX/21/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %0, %107
  %11 = phi i64 [ %109, %107 ], [ 1, %0 ]
  %12 = phi i32 [ %110, %107 ], [ 1, %0 ]
  %13 = phi i32 [ %108, %107 ], [ 0, %0 ]
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %20
  %16 = phi i64 [ 1, %10 ], [ %25, %20 ]
  %17 = phi i64 [ %14, %10 ], [ %24, %20 ]
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 44, label %26
    i8 0, label %26
  ]

20:                                               ; preds = %15
  %21 = sext i8 %19 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !8
  %24 = add i64 %17, 1
  %25 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

26:                                               ; preds = %15, %15
  %27 = trunc i64 %17 to i32
  %28 = trunc i64 %16 to i32
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %30 = icmp ugt i32 %28, 1
  br i1 %30, label %31, label %105

31:                                               ; preds = %26
  %32 = add i64 %16, 4294967295
  %33 = load i32, i32* %29, align 4, !tbaa !8
  %34 = shl i64 %16, 32
  %35 = ashr exact i64 %34, 32
  %36 = and i64 %32, 4294967295
  br label %37

37:                                               ; preds = %31, %93
  %38 = phi i64 [ 0, %31 ], [ %101, %93 ]
  %39 = phi i32 [ 1, %31 ], [ %102, %93 ]
  %40 = phi i32 [ %33, %31 ], [ %100, %93 ]
  %41 = trunc i64 %38 to i32
  %42 = add i32 %41, -8
  %43 = lshr i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = trunc i64 %38 to i32
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %93, label %47

47:                                               ; preds = %37
  %48 = icmp ult i32 %45, 8
  br i1 %48, label %84, label %49

49:                                               ; preds = %47
  %50 = and i32 %45, -8
  %51 = or i32 %50, 1
  %52 = and i32 %44, 7
  %53 = icmp ult i32 %42, 56
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = and i32 %44, 1073741816
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %60, %56 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %61, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %62, %56 ]
  %60 = mul <4 x i32> %57, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %61 = mul <4 x i32> %58, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %62 = add i32 %59, -8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !12

64:                                               ; preds = %56, %49
  %65 = phi <4 x i32> [ undef, %49 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ undef, %49 ], [ %61, %56 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %60, %56 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %61, %56 ]
  %69 = icmp eq i32 %52, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64, %70
  %71 = phi <4 x i32> [ %74, %70 ], [ %67, %64 ]
  %72 = phi <4 x i32> [ %75, %70 ], [ %68, %64 ]
  %73 = phi i32 [ %76, %70 ], [ %52, %64 ]
  %74 = mul <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %75 = mul <4 x i32> %72, <i32 10, i32 10, i32 10, i32 10>
  %76 = add i32 %73, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !14

78:                                               ; preds = %70, %64
  %79 = phi <4 x i32> [ %65, %64 ], [ %74, %70 ]
  %80 = phi <4 x i32> [ %66, %64 ], [ %75, %70 ]
  %81 = mul <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %50, %45
  br i1 %83, label %93, label %84

84:                                               ; preds = %47, %78
  %85 = phi i32 [ 1, %47 ], [ %82, %78 ]
  %86 = phi i32 [ 1, %47 ], [ %51, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %90, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %91, %87 ], [ %86, %84 ]
  %90 = mul nsw i32 %88, 10
  %91 = add nuw nsw i32 %89, 1
  %92 = icmp eq i32 %91, %39
  br i1 %92, label %93, label %87, !llvm.loop !16

93:                                               ; preds = %87, %78, %37
  %94 = phi i32 [ 1, %37 ], [ %82, %78 ], [ %90, %87 ]
  %95 = xor i64 %38, -1
  %96 = add nsw i64 %35, %95
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = mul nsw i32 %98, %94
  %100 = add nsw i32 %40, %99
  %101 = add nuw nsw i64 %38, 1
  %102 = add nuw nsw i32 %39, 1
  %103 = icmp eq i64 %101, %36
  br i1 %103, label %104, label %37, !llvm.loop !18

104:                                              ; preds = %93
  store i32 %100, i32* %29, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %104, %26
  %106 = icmp eq i8 %19, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %27, 1
  %109 = add nuw i64 %11, 1
  %110 = add nuw nsw i32 %12, 1
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %10, !llvm.loop !19

115:                                              ; preds = %105
  %116 = trunc i64 %11 to i32
  br label %117

117:                                              ; preds = %107, %115, %0
  %118 = phi i32 [ 1, %0 ], [ %116, %115 ], [ %110, %107 ]
  %119 = add i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %119, 2
  br i1 %123, label %153, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, -2
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 1, %124 ], [ %150, %126 ]
  %128 = phi i32 [ 0, %124 ], [ %149, %126 ]
  %129 = phi i32 [ 0, %124 ], [ %146, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %151, %126 ]
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp slt i32 %132, %129
  %134 = icmp sgt i32 %132, %129
  %135 = select i1 %134, i32 %132, i32 %129
  %136 = select i1 %133, i32 %129, i32 %135
  %137 = icmp eq i32 %132, %129
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %128, %138
  %140 = add nuw nsw i64 %127, 1
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp slt i32 %142, %136
  %144 = icmp sgt i32 %142, %136
  %145 = select i1 %144, i32 %142, i32 %136
  %146 = select i1 %143, i32 %136, i32 %145
  %147 = icmp eq i32 %142, %136
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %139, %148
  %150 = add nuw nsw i64 %127, 2
  %151 = add i64 %130, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %126, !llvm.loop !20

153:                                              ; preds = %126, %117
  %154 = phi i32 [ undef, %117 ], [ %146, %126 ]
  %155 = phi i32 [ undef, %117 ], [ %149, %126 ]
  %156 = phi i64 [ 1, %117 ], [ %150, %126 ]
  %157 = phi i32 [ 0, %117 ], [ %149, %126 ]
  %158 = phi i32 [ 0, %117 ], [ %146, %126 ]
  %159 = icmp eq i64 %122, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, %158
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %157, %164
  %166 = icmp slt i32 %162, %158
  %167 = icmp sgt i32 %162, %158
  %168 = select i1 %167, i32 %162, i32 %158
  %169 = select i1 %166, i32 %158, i32 %168
  br label %170

170:                                              ; preds = %153, %160
  %171 = phi i32 [ %154, %153 ], [ %169, %160 ]
  %172 = phi i32 [ %155, %153 ], [ %165, %160 ]
  %173 = add nsw i32 %118, -1
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %240, label %175

175:                                              ; preds = %170
  %176 = add nsw i64 %120, -1
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %238, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, -8
  %180 = or i64 %179, 1
  %181 = insertelement <4 x i32> poison, i32 %171, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %171, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %185

185:                                              ; preds = %233, %178
  %186 = phi i64 [ 0, %178 ], [ %234, %233 ]
  %187 = or i64 %186, 1
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !8
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !8
  %194 = icmp eq <4 x i32> %190, %182
  %195 = icmp eq <4 x i32> %193, %184
  %196 = extractelement <4 x i1> %194, i32 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  store i32 -1, i32* %188, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %197, %185
  %199 = extractelement <4 x i1> %194, i32 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %186, 2
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %201
  store i32 -1, i32* %202, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <4 x i1> %194, i32 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %186, 3
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  store i32 -1, i32* %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <4 x i1> %194, i32 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %186, 4
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %211
  store i32 -1, i32* %212, align 16, !tbaa !8
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <4 x i1> %195, i32 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %186, 5
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  store i32 -1, i32* %217, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <4 x i1> %195, i32 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %186, 6
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  store i32 -1, i32* %222, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <4 x i1> %195, i32 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or i64 %186, 7
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  store i32 -1, i32* %227, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <4 x i1> %195, i32 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = add i64 %186, 8
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %231
  store i32 -1, i32* %232, align 16, !tbaa !8
  br label %233

233:                                              ; preds = %230, %228
  %234 = add nuw i64 %186, 8
  %235 = icmp eq i64 %234, %179
  br i1 %235, label %236, label %185, !llvm.loop !21

236:                                              ; preds = %233
  %237 = icmp eq i64 %176, %179
  br i1 %237, label %251, label %238

238:                                              ; preds = %175, %236
  %239 = phi i64 [ 1, %175 ], [ %180, %236 ]
  br label %242

240:                                              ; preds = %170
  %241 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %336

242:                                              ; preds = %238, %248
  %243 = phi i64 [ %249, %248 ], [ %239, %238 ]
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp eq i32 %245, %171
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 -1, i32* %244, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %242, %247
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %120
  br i1 %250, label %251, label %242, !llvm.loop !22

251:                                              ; preds = %248, %236
  %252 = add nsw i64 %120, -1
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %321, label %254

254:                                              ; preds = %251
  %255 = and i64 %252, -8
  %256 = or i64 %255, 1
  %257 = add nsw i64 %255, -8
  %258 = lshr exact i64 %257, 3
  %259 = add nuw nsw i64 %258, 1
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %257, 0
  br i1 %261, label %296, label %262

262:                                              ; preds = %254
  %263 = and i64 %259, 4611686018427387902
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %291, %264 ]
  %266 = phi <4 x i32> [ zeroinitializer, %262 ], [ %289, %264 ]
  %267 = phi <4 x i32> [ zeroinitializer, %262 ], [ %290, %264 ]
  %268 = phi i64 [ %263, %262 ], [ %292, %264 ]
  %269 = or i64 %265, 1
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !8
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !8
  %276 = icmp slt <4 x i32> %272, %266
  %277 = icmp slt <4 x i32> %275, %267
  %278 = select <4 x i1> %276, <4 x i32> %266, <4 x i32> %272
  %279 = select <4 x i1> %277, <4 x i32> %267, <4 x i32> %275
  %280 = or i64 %265, 9
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !8
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !8
  %287 = icmp slt <4 x i32> %283, %278
  %288 = icmp slt <4 x i32> %286, %279
  %289 = select <4 x i1> %287, <4 x i32> %278, <4 x i32> %283
  %290 = select <4 x i1> %288, <4 x i32> %279, <4 x i32> %286
  %291 = add nuw i64 %265, 16
  %292 = add i64 %268, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %264, !llvm.loop !23

294:                                              ; preds = %264
  %295 = or i64 %291, 1
  br label %296

296:                                              ; preds = %294, %254
  %297 = phi <4 x i32> [ undef, %254 ], [ %289, %294 ]
  %298 = phi <4 x i32> [ undef, %254 ], [ %290, %294 ]
  %299 = phi i64 [ 1, %254 ], [ %295, %294 ]
  %300 = phi <4 x i32> [ zeroinitializer, %254 ], [ %289, %294 ]
  %301 = phi <4 x i32> [ zeroinitializer, %254 ], [ %290, %294 ]
  %302 = icmp eq i64 %260, 0
  br i1 %302, label %314, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %299
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !8
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !8
  %310 = icmp slt <4 x i32> %309, %301
  %311 = select <4 x i1> %310, <4 x i32> %301, <4 x i32> %309
  %312 = icmp slt <4 x i32> %306, %300
  %313 = select <4 x i1> %312, <4 x i32> %300, <4 x i32> %306
  br label %314

314:                                              ; preds = %296, %303
  %315 = phi <4 x i32> [ %297, %296 ], [ %313, %303 ]
  %316 = phi <4 x i32> [ %298, %296 ], [ %311, %303 ]
  %317 = icmp sgt <4 x i32> %315, %316
  %318 = select <4 x i1> %317, <4 x i32> %315, <4 x i32> %316
  %319 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %318)
  %320 = icmp eq i64 %252, %255
  br i1 %320, label %333, label %321

321:                                              ; preds = %251, %314
  %322 = phi i64 [ 1, %251 ], [ %256, %314 ]
  %323 = phi i32 [ 0, %251 ], [ %319, %314 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %331, %324 ], [ %322, %321 ]
  %326 = phi i32 [ %330, %324 ], [ %323, %321 ]
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !8
  %329 = icmp slt i32 %328, %326
  %330 = select i1 %329, i32 %326, i32 %328
  %331 = add nuw nsw i64 %325, 1
  %332 = icmp eq i64 %331, %120
  br i1 %332, label %333, label %324, !llvm.loop !24

333:                                              ; preds = %324, %314
  %334 = phi i32 [ %319, %314 ], [ %330, %324 ]
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %333, %240
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !13}
!22 = distinct !{!22, !11, !17, !13}
!23 = distinct !{!23, !11, !13}
!24 = distinct !{!24, !11, !17, !13}
