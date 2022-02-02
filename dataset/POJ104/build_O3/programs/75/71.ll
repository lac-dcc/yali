; ModuleID = 'source-C-CXX/75/71.c'
source_filename = "source-C-CXX/75/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %295

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  br label %295

29:                                               ; preds = %22
  %30 = zext i32 %19 to i64
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %116, label %32, !llvm.loop !11

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %104, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %24, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %36, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %35
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ %39, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %49
  %60 = icmp slt <4 x i32> %58, %50
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %50
  %63 = or i64 %48, 9
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp slt <4 x i32> %66, %61
  %71 = icmp slt <4 x i32> %69, %62
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 16
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !12

77:                                               ; preds = %47
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %35
  %80 = phi <4 x i32> [ undef, %35 ], [ %72, %77 ]
  %81 = phi <4 x i32> [ undef, %35 ], [ %73, %77 ]
  %82 = phi i64 [ 1, %35 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ %39, %35 ], [ %72, %77 ]
  %84 = phi <4 x i32> [ %39, %35 ], [ %73, %77 ]
  %85 = icmp eq i64 %43, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %92, %84
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %84
  %95 = icmp slt <4 x i32> %89, %83
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %83
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = icmp slt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %33, %36
  br i1 %103, label %116, label %104

104:                                              ; preds = %32, %97
  %105 = phi i64 [ 1, %32 ], [ %37, %97 ]
  %106 = phi i32 [ %24, %32 ], [ %102, %97 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %113, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %30
  br i1 %115, label %116, label %107, !llvm.loop !14

116:                                              ; preds = %107, %97, %29
  %117 = phi i32 [ %24, %29 ], [ %102, %97 ], [ %113, %107 ]
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  br i1 %25, label %120, label %295

120:                                              ; preds = %116
  %121 = zext i32 %19 to i64
  %122 = icmp eq i32 %19, 1
  br i1 %122, label %198, label %123, !llvm.loop !16

123:                                              ; preds = %120
  %124 = add nsw i64 %30, -1
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %195, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, -8
  %128 = or i64 %127, 1
  %129 = insertelement <4 x i32> poison, i32 %119, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = add nsw i64 %127, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %126
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %165, %138 ]
  %140 = phi <4 x i32> [ %130, %136 ], [ %163, %138 ]
  %141 = phi <4 x i32> [ %130, %136 ], [ %164, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %166, %138 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %146, %140
  %151 = icmp sgt <4 x i32> %149, %141
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %140
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %141
  %154 = or i64 %139, 9
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %157, %152
  %162 = icmp sgt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = add nuw i64 %139, 16
  %166 = add i64 %142, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %138, !llvm.loop !17

168:                                              ; preds = %138
  %169 = or i64 %165, 1
  br label %170

170:                                              ; preds = %168, %126
  %171 = phi <4 x i32> [ undef, %126 ], [ %163, %168 ]
  %172 = phi <4 x i32> [ undef, %126 ], [ %164, %168 ]
  %173 = phi i64 [ 1, %126 ], [ %169, %168 ]
  %174 = phi <4 x i32> [ %130, %126 ], [ %163, %168 ]
  %175 = phi <4 x i32> [ %130, %126 ], [ %164, %168 ]
  %176 = icmp eq i64 %134, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp sgt <4 x i32> %183, %175
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp sgt <4 x i32> %180, %174
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %124, %127
  br i1 %194, label %198, label %195

195:                                              ; preds = %123, %188
  %196 = phi i64 [ 1, %123 ], [ %128, %188 ]
  %197 = phi i32 [ %119, %123 ], [ %193, %188 ]
  br label %286

198:                                              ; preds = %286, %188, %120
  %199 = phi i32 [ %119, %120 ], [ %193, %188 ], [ %292, %286 ]
  %200 = zext i32 %19 to i64
  br label %201

201:                                              ; preds = %255, %198
  %202 = phi i32 [ %24, %198 ], [ %257, %255 ]
  %203 = phi i64 [ 0, %198 ], [ %253, %255 ]
  %204 = phi i32 [ 0, %198 ], [ %252, %255 ]
  %205 = icmp eq i32 %202, %117
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %203
  br i1 %205, label %207, label %212

207:                                              ; preds = %201
  %208 = load i32, i32* %206, align 4, !tbaa !5
  %209 = icmp eq i32 %208, %199
  br i1 %209, label %303, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %203
  br label %264

212:                                              ; preds = %201, %258
  %213 = phi i64 [ %260, %258 ], [ 0, %201 ]
  %214 = phi i32 [ %259, %258 ], [ 0, %201 ]
  %215 = icmp eq i64 %213, %203
  br i1 %215, label %258, label %216

216:                                              ; preds = %212
  %217 = load i32, i32* %206, align 4, !tbaa !5
  %218 = icmp eq i32 %217, %199
  %219 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %213
  %220 = load i32, i32* %219, align 4, !tbaa !5
  br i1 %218, label %240, label %221

221:                                              ; preds = %216
  %222 = icmp slt i32 %220, %217
  %223 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %213
  %224 = load i32, i32* %223, align 4, !tbaa !5
  br i1 %222, label %233, label %225

225:                                              ; preds = %221
  %226 = icmp sgt i32 %224, %202
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %214, 2
  br label %248

229:                                              ; preds = %225
  %230 = icmp sgt i32 %224, %217
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %214, 1
  br label %248

233:                                              ; preds = %221, %229
  %234 = icmp sgt i32 %224, %202
  %235 = icmp slt i32 %220, %202
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %233
  %238 = zext i1 %222 to i32
  %239 = add nsw i32 %214, %238
  br label %248

240:                                              ; preds = %216
  %241 = icmp slt i32 %220, %202
  br i1 %241, label %248, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %213
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, %202
  %246 = add nsw i32 %214, 2
  %247 = select i1 %245, i32 %214, i32 %246
  br label %248

248:                                              ; preds = %242, %240, %237, %233, %231, %227
  %249 = phi i32 [ %214, %240 ], [ %228, %227 ], [ %232, %231 ], [ %214, %233 ], [ %247, %242 ], [ %239, %237 ]
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %262, label %258

251:                                              ; preds = %258, %282, %262
  %252 = phi i32 [ %263, %262 ], [ %204, %282 ], [ %204, %258 ]
  %253 = add nuw nsw i64 %203, 1
  %254 = icmp eq i64 %253, %200
  br i1 %254, label %295, label %255, !llvm.loop !18

255:                                              ; preds = %251
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  br label %201

258:                                              ; preds = %248, %212
  %259 = phi i32 [ %214, %212 ], [ %249, %248 ]
  %260 = add nuw nsw i64 %213, 1
  %261 = icmp eq i64 %260, %200
  br i1 %261, label %251, label %212, !llvm.loop !19

262:                                              ; preds = %248, %279
  %263 = add nsw i32 %204, 1
  br label %251

264:                                              ; preds = %210, %282
  %265 = phi i64 [ 0, %210 ], [ %284, %282 ]
  %266 = phi i32 [ 0, %210 ], [ %283, %282 ]
  %267 = icmp eq i64 %265, %203
  br i1 %267, label %282, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %265
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = load i32, i32* %211, align 4, !tbaa !5
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %279, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %265
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %271
  %277 = add nsw i32 %266, 2
  %278 = select i1 %276, i32 %266, i32 %277
  br label %279

279:                                              ; preds = %273, %268
  %280 = phi i32 [ %266, %268 ], [ %278, %273 ]
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %262, label %282

282:                                              ; preds = %279, %264
  %283 = phi i32 [ %266, %264 ], [ %280, %279 ]
  %284 = add nuw nsw i64 %265, 1
  %285 = icmp eq i64 %284, %200
  br i1 %285, label %251, label %264, !llvm.loop !19

286:                                              ; preds = %195, %286
  %287 = phi i64 [ %293, %286 ], [ %196, %195 ]
  %288 = phi i32 [ %292, %286 ], [ %197, %195 ]
  %289 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %290, %288
  %292 = select i1 %291, i32 %290, i32 %288
  %293 = add nuw nsw i64 %287, 1
  %294 = icmp eq i64 %293, %121
  br i1 %294, label %198, label %286, !llvm.loop !20

295:                                              ; preds = %251, %10, %26, %116
  %296 = phi i32 [ %12, %10 ], [ %28, %26 ], [ %119, %116 ], [ %199, %251 ]
  %297 = phi i32 [ %8, %10 ], [ %19, %26 ], [ %19, %116 ], [ %19, %251 ]
  %298 = phi i32 [ undef, %10 ], [ %24, %26 ], [ %117, %116 ], [ %117, %251 ]
  %299 = phi i32 [ 0, %10 ], [ 0, %26 ], [ 0, %116 ], [ %252, %251 ]
  %300 = icmp eq i32 %299, %297
  br i1 %300, label %303, label %301

301:                                              ; preds = %295
  %302 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %307

303:                                              ; preds = %207, %295
  %304 = phi i32 [ %296, %295 ], [ %199, %207 ]
  %305 = phi i32 [ %298, %295 ], [ %117, %207 ]
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %305, i32 %304)
  br label %307

307:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15, !13}
