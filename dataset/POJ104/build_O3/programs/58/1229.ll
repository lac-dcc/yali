; ModuleID = 'source-C-CXX/58/1229.c'
source_filename = "source-C-CXX/58/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = add nsw i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %15
  %17 = alloca i32, i64 %16, align 16
  %18 = icmp sgt i32 %13, -2
  br i1 %18, label %19, label %88

19:                                               ; preds = %0
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nsw i64 %21, -1
  %24 = and i64 %21, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %65, label %26

26:                                               ; preds = %19
  %27 = and i64 %21, 2147483640
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %62, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %63, %28 ]
  %31 = mul nuw nsw i64 %29, %15
  %32 = getelementptr i32, i32* %17, i64 %31
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 0, i64 %22, i1 false)
  %34 = or i64 %29, 1
  %35 = mul nuw nsw i64 %34, %15
  %36 = getelementptr i32, i32* %17, i64 %35
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %37, i8 0, i64 %22, i1 false)
  %38 = or i64 %29, 2
  %39 = mul nuw nsw i64 %38, %15
  %40 = getelementptr i32, i32* %17, i64 %39
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 %22, i1 false)
  %42 = or i64 %29, 3
  %43 = mul nuw nsw i64 %42, %15
  %44 = getelementptr i32, i32* %17, i64 %43
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %45, i8 0, i64 %22, i1 false)
  %46 = or i64 %29, 4
  %47 = mul nuw nsw i64 %46, %15
  %48 = getelementptr i32, i32* %17, i64 %47
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %22, i1 false)
  %50 = or i64 %29, 5
  %51 = mul nuw nsw i64 %50, %15
  %52 = getelementptr i32, i32* %17, i64 %51
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 0, i64 %22, i1 false)
  %54 = or i64 %29, 6
  %55 = mul nuw nsw i64 %54, %15
  %56 = getelementptr i32, i32* %17, i64 %55
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 0, i64 %22, i1 false)
  %58 = or i64 %29, 7
  %59 = mul nuw nsw i64 %58, %15
  %60 = getelementptr i32, i32* %17, i64 %59
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %61, i8 0, i64 %22, i1 false)
  %62 = add nuw nsw i64 %29, 8
  %63 = add i64 %30, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %28, !llvm.loop !9

65:                                               ; preds = %28, %19
  %66 = phi i64 [ 0, %19 ], [ %62, %28 ]
  %67 = icmp eq i64 %24, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %74, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %75, %68 ], [ %24, %65 ]
  %71 = mul nuw nsw i64 %69, %15
  %72 = getelementptr i32, i32* %17, i64 %71
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %73, i8 0, i64 %22, i1 false)
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %68, !llvm.loop !11

77:                                               ; preds = %68, %65
  %78 = icmp sgt i32 %13, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %77 ]
  %81 = mul nuw nsw i64 %80, %9
  %82 = getelementptr inbounds i8, i8* %12, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %88, !llvm.loop !13

88:                                               ; preds = %79, %0, %77
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %92, %121
  %95 = phi i64 [ 0, %92 ], [ %97, %121 ]
  %96 = mul nuw nsw i64 %95, %9
  %97 = add nuw nsw i64 %95, 1
  %98 = mul nuw nsw i64 %97, %15
  br label %99

99:                                               ; preds = %94, %118
  %100 = phi i64 [ 0, %94 ], [ %119, %118 ]
  %101 = add nuw nsw i64 %96, %100
  %102 = getelementptr inbounds i8, i8* %12, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !14
  switch i8 %103, label %104 [
    i8 64, label %114
    i8 35, label %110
    i8 46, label %106
  ]

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  br label %118

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %100, 1
  %108 = add nuw nsw i64 %98, %107
  %109 = getelementptr inbounds i32, i32* %17, i64 %108
  store i32 1, i32* %109, align 4, !tbaa !5
  br label %118

110:                                              ; preds = %99
  %111 = add nuw nsw i64 %100, 1
  %112 = add nuw nsw i64 %98, %111
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  br label %118

114:                                              ; preds = %99
  %115 = add nuw nsw i64 %100, 1
  %116 = add nuw nsw i64 %98, %115
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  store i32 -1, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %104, %114, %110, %106
  %119 = phi i64 [ %105, %104 ], [ %115, %114 ], [ %111, %110 ], [ %107, %106 ]
  %120 = icmp eq i64 %119, %93
  br i1 %120, label %121, label %99, !llvm.loop !15

121:                                              ; preds = %118
  %122 = icmp eq i64 %97, %93
  br i1 %122, label %123, label %94, !llvm.loop !16

123:                                              ; preds = %121, %88
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp slt i32 %90, 1
  %126 = icmp sgt i32 %90, -2
  %127 = icmp sgt i32 %124, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = add i32 %90, 1
  %130 = add i32 %90, 2
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 1)
  %132 = zext i32 %129 to i64
  %133 = zext i32 %131 to i64
  %134 = icmp ult i32 %131, 8
  %135 = and i64 %133, 2147483640
  %136 = icmp eq i64 %135, %133
  br label %137

137:                                              ; preds = %128, %366
  %138 = phi i32 [ %367, %366 ], [ 1, %128 ]
  br i1 %125, label %239, label %320

139:                                              ; preds = %366, %123
  br i1 %126, label %140, label %369

140:                                              ; preds = %139
  %141 = add i32 %90, 2
  %142 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 2147483640
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = icmp ult i32 %142, 8
  %149 = and i64 %143, 2147483640
  %150 = and i64 %147, 1
  %151 = icmp eq i64 %145, 0
  %152 = and i64 %147, 4611686018427387902
  %153 = icmp eq i64 %150, 0
  %154 = icmp eq i64 %149, %143
  br label %155

155:                                              ; preds = %140, %235
  %156 = phi i64 [ 0, %140 ], [ %237, %235 ]
  %157 = phi i32 [ 0, %140 ], [ %236, %235 ]
  %158 = mul nuw nsw i64 %156, %15
  br i1 %148, label %221, label %159

159:                                              ; preds = %155
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %157, i32 0
  br i1 %151, label %196, label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %193, %161 ], [ 0, %159 ]
  %163 = phi <4 x i32> [ %191, %161 ], [ %160, %159 ]
  %164 = phi <4 x i32> [ %192, %161 ], [ zeroinitializer, %159 ]
  %165 = phi i64 [ %194, %161 ], [ %152, %159 ]
  %166 = add nuw nsw i64 %158, %162
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp eq <4 x i32> %169, <i32 -1, i32 -1, i32 -1, i32 -1>
  %174 = icmp eq <4 x i32> %172, <i32 -1, i32 -1, i32 -1, i32 -1>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %163, %175
  %178 = add <4 x i32> %164, %176
  %179 = or i64 %162, 8
  %180 = add nuw nsw i64 %158, %179
  %181 = getelementptr inbounds i32, i32* %17, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = icmp eq <4 x i32> %183, <i32 -1, i32 -1, i32 -1, i32 -1>
  %188 = icmp eq <4 x i32> %186, <i32 -1, i32 -1, i32 -1, i32 -1>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %177, %189
  %192 = add <4 x i32> %178, %190
  %193 = add nuw i64 %162, 16
  %194 = add i64 %165, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %161, !llvm.loop !17

196:                                              ; preds = %161, %159
  %197 = phi <4 x i32> [ undef, %159 ], [ %191, %161 ]
  %198 = phi <4 x i32> [ undef, %159 ], [ %192, %161 ]
  %199 = phi i64 [ 0, %159 ], [ %193, %161 ]
  %200 = phi <4 x i32> [ %160, %159 ], [ %191, %161 ]
  %201 = phi <4 x i32> [ zeroinitializer, %159 ], [ %192, %161 ]
  br i1 %153, label %216, label %202

202:                                              ; preds = %196
  %203 = add nuw nsw i64 %158, %199
  %204 = getelementptr inbounds i32, i32* %17, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = icmp eq <4 x i32> %207, <i32 -1, i32 -1, i32 -1, i32 -1>
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %201, %209
  %211 = bitcast i32* %204 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = icmp eq <4 x i32> %212, <i32 -1, i32 -1, i32 -1, i32 -1>
  %214 = zext <4 x i1> %213 to <4 x i32>
  %215 = add <4 x i32> %200, %214
  br label %216

216:                                              ; preds = %196, %202
  %217 = phi <4 x i32> [ %197, %196 ], [ %215, %202 ]
  %218 = phi <4 x i32> [ %198, %196 ], [ %210, %202 ]
  %219 = add <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  br i1 %154, label %235, label %221

221:                                              ; preds = %155, %216
  %222 = phi i64 [ 0, %155 ], [ %149, %216 ]
  %223 = phi i32 [ %157, %155 ], [ %220, %216 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %233, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %232, %224 ], [ %223, %221 ]
  %227 = add nuw nsw i64 %158, %225
  %228 = getelementptr inbounds i32, i32* %17, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, -1
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %226, %231
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %143
  br i1 %234, label %235, label %224, !llvm.loop !19

235:                                              ; preds = %224, %216
  %236 = phi i32 [ %220, %216 ], [ %232, %224 ]
  %237 = add nuw nsw i64 %156, 1
  %238 = icmp eq i64 %237, %143
  br i1 %238, label %369, label %155, !llvm.loop !21

239:                                              ; preds = %364, %137
  br i1 %126, label %240, label %366

240:                                              ; preds = %239, %317
  %241 = phi i64 [ %318, %317 ], [ 0, %239 ]
  %242 = mul nuw nsw i64 %241, %15
  br i1 %134, label %305, label %243

243:                                              ; preds = %240
  %244 = insertelement <4 x i64> poison, i64 %242, i32 0
  %245 = shufflevector <4 x i64> %244, <4 x i64> poison, <4 x i32> zeroinitializer
  %246 = add nuw i64 %242, 4
  %247 = insertelement <4 x i64> poison, i64 %246, i64 0
  %248 = shufflevector <4 x i64> %247, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %249

249:                                              ; preds = %300, %243
  %250 = phi i64 [ 0, %243 ], [ %301, %300 ]
  %251 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %243 ], [ %302, %300 ]
  %252 = add nuw nsw <4 x i64> %245, %251
  %253 = add <4 x i64> %248, %251
  %254 = extractelement <4 x i64> %252, i32 0
  %255 = getelementptr inbounds i32, i32* %17, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = icmp eq <4 x i32> %257, <i32 2, i32 2, i32 2, i32 2>
  %262 = icmp eq <4 x i32> %260, <i32 2, i32 2, i32 2, i32 2>
  %263 = extractelement <4 x i1> %261, i32 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %249
  store i32 -1, i32* %255, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %264, %249
  %266 = extractelement <4 x i1> %261, i32 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = extractelement <4 x i64> %252, i32 1
  %269 = getelementptr inbounds i32, i32* %17, i64 %268
  store i32 -1, i32* %269, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <4 x i1> %261, i32 2
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = extractelement <4 x i64> %252, i32 2
  %274 = getelementptr inbounds i32, i32* %17, i64 %273
  store i32 -1, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %272, %270
  %276 = extractelement <4 x i1> %261, i32 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = extractelement <4 x i64> %252, i32 3
  %279 = getelementptr inbounds i32, i32* %17, i64 %278
  store i32 -1, i32* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <4 x i1> %262, i32 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = extractelement <4 x i64> %253, i32 0
  %284 = getelementptr inbounds i32, i32* %17, i64 %283
  store i32 -1, i32* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <4 x i1> %262, i32 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = extractelement <4 x i64> %253, i32 1
  %289 = getelementptr inbounds i32, i32* %17, i64 %288
  store i32 -1, i32* %289, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %287, %285
  %291 = extractelement <4 x i1> %262, i32 2
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = extractelement <4 x i64> %253, i32 2
  %294 = getelementptr inbounds i32, i32* %17, i64 %293
  store i32 -1, i32* %294, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <4 x i1> %262, i32 3
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = extractelement <4 x i64> %253, i32 3
  %299 = getelementptr inbounds i32, i32* %17, i64 %298
  store i32 -1, i32* %299, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %297, %295
  %301 = add nuw i64 %250, 8
  %302 = add <4 x i64> %251, <i64 8, i64 8, i64 8, i64 8>
  %303 = icmp eq i64 %301, %135
  br i1 %303, label %304, label %249, !llvm.loop !22

304:                                              ; preds = %300
  br i1 %136, label %317, label %305

305:                                              ; preds = %240, %304
  %306 = phi i64 [ 0, %240 ], [ %135, %304 ]
  br label %307

307:                                              ; preds = %305, %314
  %308 = phi i64 [ %315, %314 ], [ %306, %305 ]
  %309 = add nuw nsw i64 %242, %308
  %310 = getelementptr inbounds i32, i32* %17, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 -1, i32* %310, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %313, %307
  %315 = add nuw nsw i64 %308, 1
  %316 = icmp eq i64 %315, %133
  br i1 %316, label %317, label %307, !llvm.loop !23

317:                                              ; preds = %314, %304
  %318 = add nuw nsw i64 %241, 1
  %319 = icmp eq i64 %318, %133
  br i1 %319, label %366, label %240, !llvm.loop !24

320:                                              ; preds = %137, %364
  %321 = phi i64 [ %326, %364 ], [ 1, %137 ]
  %322 = mul nuw nsw i64 %321, %15
  %323 = getelementptr inbounds i32, i32* %17, i64 %322
  %324 = add nsw i64 %321, -1
  %325 = mul nuw nsw i64 %324, %15
  %326 = add nuw nsw i64 %321, 1
  %327 = and i64 %326, 4294967295
  %328 = mul nuw nsw i64 %327, %15
  br label %329

329:                                              ; preds = %320, %361
  %330 = phi i64 [ 1, %320 ], [ %362, %361 ]
  %331 = getelementptr inbounds i32, i32* %323, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = add nuw nsw i64 %330, 1
  br label %361

336:                                              ; preds = %329
  %337 = add nuw nsw i64 %325, %330
  %338 = getelementptr inbounds i32, i32* %17, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 2, i32* %338, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %341, %336
  %343 = add nuw nsw i64 %328, %330
  %344 = getelementptr inbounds i32, i32* %17, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i32 2, i32* %344, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %347, %342
  %349 = add nsw i64 %330, -1
  %350 = getelementptr inbounds i32, i32* %323, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i32 2, i32* %350, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %353, %348
  %355 = add nuw nsw i64 %330, 1
  %356 = and i64 %355, 4294967295
  %357 = getelementptr inbounds i32, i32* %323, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store i32 2, i32* %357, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %334, %360, %354
  %362 = phi i64 [ %335, %334 ], [ %355, %360 ], [ %355, %354 ]
  %363 = icmp eq i64 %362, %132
  br i1 %363, label %364, label %329, !llvm.loop !25

364:                                              ; preds = %361
  %365 = icmp eq i64 %326, %132
  br i1 %365, label %239, label %320, !llvm.loop !26

366:                                              ; preds = %317, %239
  %367 = add nuw nsw i32 %138, 1
  %368 = icmp eq i32 %367, %124
  br i1 %368, label %139, label %137, !llvm.loop !27

369:                                              ; preds = %235, %139
  %370 = phi i32 [ 0, %139 ], [ %236, %235 ]
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %370)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
