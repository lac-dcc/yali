; ModuleID = 'source-C-CXX/62/1542.c'
source_filename = "source-C-CXX/62/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %45

22:                                               ; preds = %0, %39
  %23 = phi i32 [ %40, %39 ], [ %17, %0 ]
  %24 = phi i32 [ %41, %39 ], [ %19, %0 ]
  %25 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %30 = add nuw nsw i64 %26, %29
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %38, %37 ], [ %23, %22 ]
  %41 = phi i32 [ %34, %37 ], [ %24, %22 ]
  %42 = add nuw nsw i64 %25, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %22, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = mul nuw i64 %50, %48
  %52 = alloca i32, i64 %51, align 16
  %53 = icmp sgt i32 %47, 0
  %54 = icmp sgt i32 %49, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %81

56:                                               ; preds = %45, %73
  %57 = phi i32 [ %74, %73 ], [ %47, %45 ]
  %58 = phi i32 [ %75, %73 ], [ %49, %45 ]
  %59 = phi i64 [ %76, %73 ], [ 0, %45 ]
  %60 = mul nuw nsw i64 %59, %50
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %56 ]
  %64 = add nuw nsw i64 %60, %63
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i32 [ %72, %71 ], [ %57, %56 ]
  %75 = phi i32 [ %68, %71 ], [ %58, %56 ]
  %76 = add nuw nsw i64 %59, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !14

79:                                               ; preds = %73
  %80 = zext i32 %75 to i64
  br label %81

81:                                               ; preds = %79, %45
  %82 = phi i64 [ %80, %79 ], [ %50, %45 ]
  %83 = phi i32 [ %75, %79 ], [ %49, %45 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = zext i32 %84 to i64
  %86 = mul nuw i64 %82, %85
  %87 = alloca i32, i64 %86, align 16
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %89, label %325

89:                                               ; preds = %81
  %90 = icmp sgt i32 %83, 0
  br i1 %90, label %91, label %283

91:                                               ; preds = %89
  %92 = shl nuw nsw i64 %82, 2
  %93 = add nsw i64 %85, -1
  %94 = and i64 %85, 7
  %95 = icmp ult i64 %93, 7
  br i1 %95, label %135, label %96

96:                                               ; preds = %91
  %97 = and i64 %85, 4294967288
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %132, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %133, %98 ]
  %101 = mul nuw nsw i64 %82, %99
  %102 = getelementptr i32, i32* %87, i64 %101
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %103, i8 0, i64 %92, i1 false)
  %104 = or i64 %99, 1
  %105 = mul nuw nsw i64 %82, %104
  %106 = getelementptr i32, i32* %87, i64 %105
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %107, i8 0, i64 %92, i1 false)
  %108 = or i64 %99, 2
  %109 = mul nuw nsw i64 %82, %108
  %110 = getelementptr i32, i32* %87, i64 %109
  %111 = bitcast i32* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %111, i8 0, i64 %92, i1 false)
  %112 = or i64 %99, 3
  %113 = mul nuw nsw i64 %82, %112
  %114 = getelementptr i32, i32* %87, i64 %113
  %115 = bitcast i32* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %115, i8 0, i64 %92, i1 false)
  %116 = or i64 %99, 4
  %117 = mul nuw nsw i64 %82, %116
  %118 = getelementptr i32, i32* %87, i64 %117
  %119 = bitcast i32* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %119, i8 0, i64 %92, i1 false)
  %120 = or i64 %99, 5
  %121 = mul nuw nsw i64 %82, %120
  %122 = getelementptr i32, i32* %87, i64 %121
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %123, i8 0, i64 %92, i1 false)
  %124 = or i64 %99, 6
  %125 = mul nuw nsw i64 %82, %124
  %126 = getelementptr i32, i32* %87, i64 %125
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 %92, i1 false)
  %128 = or i64 %99, 7
  %129 = mul nuw nsw i64 %82, %128
  %130 = getelementptr i32, i32* %87, i64 %129
  %131 = bitcast i32* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %131, i8 0, i64 %92, i1 false)
  %132 = add nuw nsw i64 %99, 8
  %133 = add i64 %100, -8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %98, !llvm.loop !15

135:                                              ; preds = %98, %91
  %136 = phi i64 [ 0, %91 ], [ %132, %98 ]
  %137 = icmp eq i64 %94, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %145, %138 ], [ %94, %135 ]
  %141 = mul nuw nsw i64 %82, %139
  %142 = getelementptr i32, i32* %87, i64 %141
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %143, i8 0, i64 %92, i1 false)
  %144 = add nuw nsw i64 %139, 1
  %145 = add i64 %140, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %138, !llvm.loop !16

147:                                              ; preds = %138, %135
  %148 = load i32, i32* %2, align 4
  br i1 %88, label %149, label %325

149:                                              ; preds = %147
  %150 = icmp slt i32 %148, 1
  %151 = icmp slt i32 %83, 1
  %152 = select i1 %151, i1 true, i1 %150
  br i1 %152, label %283, label %153

153:                                              ; preds = %149
  %154 = zext i32 %148 to i64
  %155 = and i64 %154, 4294967292
  %156 = add nsw i64 %155, -4
  %157 = lshr exact i64 %156, 2
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ugt i32 %148, 3
  %160 = icmp eq i32 %49, 1
  %161 = select i1 %159, i1 %160, i1 false
  %162 = and i64 %154, 4294967292
  %163 = and i64 %158, 1
  %164 = icmp eq i64 %156, 0
  %165 = and i64 %158, 9223372036854775806
  %166 = icmp eq i64 %163, 0
  %167 = icmp eq i64 %162, %154
  %168 = and i64 %154, 1
  %169 = icmp eq i64 %168, 0
  %170 = sub nsw i64 0, %154
  br label %171

171:                                              ; preds = %153, %279
  %172 = phi i64 [ 0, %153 ], [ %280, %279 ]
  %173 = mul nuw nsw i64 %172, %13
  %174 = mul nuw nsw i64 %172, %82
  br label %175

175:                                              ; preds = %275, %171
  %176 = phi i64 [ %277, %275 ], [ 0, %171 ]
  %177 = add nuw nsw i64 %174, %176
  %178 = getelementptr inbounds i32, i32* %87, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br i1 %161, label %180, label %231

180:                                              ; preds = %175
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %179, i32 0
  br i1 %164, label %212, label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %209, %182 ], [ 0, %180 ]
  %184 = phi <4 x i32> [ %208, %182 ], [ %181, %180 ]
  %185 = phi i64 [ %210, %182 ], [ %165, %180 ]
  %186 = add nuw nsw i64 %173, %183
  %187 = getelementptr inbounds i32, i32* %16, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = mul nuw nsw i64 %183, %50
  %191 = add nuw nsw i64 %190, %176
  %192 = getelementptr inbounds i32, i32* %52, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = mul nsw <4 x i32> %194, %189
  %196 = add <4 x i32> %184, %195
  %197 = or i64 %183, 4
  %198 = add nuw nsw i64 %173, %197
  %199 = getelementptr inbounds i32, i32* %16, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = mul nuw nsw i64 %197, %50
  %203 = add nuw nsw i64 %202, %176
  %204 = getelementptr inbounds i32, i32* %52, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = mul nsw <4 x i32> %206, %201
  %208 = add <4 x i32> %196, %207
  %209 = add nuw i64 %183, 8
  %210 = add i64 %185, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %182, !llvm.loop !18

212:                                              ; preds = %182, %180
  %213 = phi <4 x i32> [ undef, %180 ], [ %208, %182 ]
  %214 = phi i64 [ 0, %180 ], [ %209, %182 ]
  %215 = phi <4 x i32> [ %181, %180 ], [ %208, %182 ]
  br i1 %166, label %228, label %216

216:                                              ; preds = %212
  %217 = mul nuw nsw i64 %214, %50
  %218 = add nuw nsw i64 %217, %176
  %219 = getelementptr inbounds i32, i32* %52, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add nuw nsw i64 %173, %214
  %223 = getelementptr inbounds i32, i32* %16, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = mul nsw <4 x i32> %221, %225
  %227 = add <4 x i32> %215, %226
  br label %228

228:                                              ; preds = %212, %216
  %229 = phi <4 x i32> [ %213, %212 ], [ %227, %216 ]
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  br i1 %167, label %275, label %231

231:                                              ; preds = %175, %228
  %232 = phi i64 [ 0, %175 ], [ %162, %228 ]
  %233 = phi i32 [ %179, %175 ], [ %230, %228 ]
  %234 = xor i64 %232, -1
  br i1 %169, label %246, label %235

235:                                              ; preds = %231
  %236 = add nuw nsw i64 %173, %232
  %237 = getelementptr inbounds i32, i32* %16, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = mul nuw nsw i64 %232, %50
  %240 = add nuw nsw i64 %239, %176
  %241 = getelementptr inbounds i32, i32* %52, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = mul nsw i32 %242, %238
  %244 = add nsw i32 %233, %243
  %245 = or i64 %232, 1
  br label %246

246:                                              ; preds = %235, %231
  %247 = phi i32 [ %244, %235 ], [ undef, %231 ]
  %248 = phi i64 [ %245, %235 ], [ %232, %231 ]
  %249 = phi i32 [ %244, %235 ], [ %233, %231 ]
  %250 = icmp eq i64 %234, %170
  br i1 %250, label %275, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %273, %251 ], [ %248, %246 ]
  %253 = phi i32 [ %272, %251 ], [ %249, %246 ]
  %254 = add nuw nsw i64 %173, %252
  %255 = getelementptr inbounds i32, i32* %16, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = mul nuw nsw i64 %252, %50
  %258 = add nuw nsw i64 %257, %176
  %259 = getelementptr inbounds i32, i32* %52, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = mul nsw i32 %260, %256
  %262 = add nsw i32 %253, %261
  %263 = add nuw nsw i64 %252, 1
  %264 = add nuw nsw i64 %173, %263
  %265 = getelementptr inbounds i32, i32* %16, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = mul nuw nsw i64 %263, %50
  %268 = add nuw nsw i64 %267, %176
  %269 = getelementptr inbounds i32, i32* %52, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = mul nsw i32 %270, %266
  %272 = add nsw i32 %262, %271
  %273 = add nuw nsw i64 %252, 2
  %274 = icmp eq i64 %273, %154
  br i1 %274, label %275, label %251, !llvm.loop !20

275:                                              ; preds = %246, %251, %228
  %276 = phi i32 [ %230, %228 ], [ %247, %246 ], [ %272, %251 ]
  store i32 %276, i32* %178, align 4, !tbaa !5
  %277 = add nuw nsw i64 %176, 1
  %278 = icmp eq i64 %277, %82
  br i1 %278, label %279, label %175, !llvm.loop !21

279:                                              ; preds = %275
  %280 = add nuw nsw i64 %172, 1
  %281 = icmp eq i64 %280, %85
  br i1 %281, label %282, label %171, !llvm.loop !22

282:                                              ; preds = %279
  br i1 %88, label %283, label %325

283:                                              ; preds = %149, %89, %282
  br label %284

284:                                              ; preds = %283, %323
  %285 = phi i32 [ %319, %323 ], [ %84, %283 ]
  %286 = phi i32 [ %324, %323 ], [ %83, %283 ]
  %287 = phi i64 [ %320, %323 ], [ 0, %283 ]
  %288 = mul nuw nsw i64 %287, %82
  %289 = icmp sgt i32 %286, 0
  br i1 %289, label %290, label %310

290:                                              ; preds = %284, %303
  %291 = phi i64 [ %305, %303 ], [ 0, %284 ]
  %292 = add nuw nsw i64 %288, %291
  %293 = getelementptr inbounds i32, i32* %87, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  %296 = load i32, i32* %4, align 4, !tbaa !5
  %297 = add nsw i32 %296, -1
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %291, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %290
  %301 = call i32 @putchar(i32 32)
  %302 = load i32, i32* %4, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %290, %300
  %304 = phi i32 [ %296, %290 ], [ %302, %300 ]
  %305 = add nuw nsw i64 %291, 1
  %306 = sext i32 %304 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %290, label %308, !llvm.loop !23

308:                                              ; preds = %303
  %309 = load i32, i32* %1, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %308, %284
  %311 = phi i32 [ %309, %308 ], [ %285, %284 ]
  %312 = add nsw i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %287, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = call i32 @putchar(i32 10)
  %317 = load i32, i32* %1, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %310, %315
  %319 = phi i32 [ %311, %310 ], [ %317, %315 ]
  %320 = add nuw nsw i64 %287, 1
  %321 = sext i32 %319 to i64
  %322 = icmp slt i64 %320, %321
  br i1 %322, label %323, label %325, !llvm.loop !24

323:                                              ; preds = %318
  %324 = load i32, i32* %4, align 4, !tbaa !5
  br label %284

325:                                              ; preds = %318, %81, %147, %282
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
