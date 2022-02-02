; ModuleID = 'source-C-CXX/5/3323.c'
source_filename = "source-C-CXX/5/3323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %408

10:                                               ; preds = %0, %404
  %11 = phi i32 [ %405, %404 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #6
  %17 = bitcast i8* %16 to i32**
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %160

22:                                               ; preds = %10
  %23 = zext i32 %13 to i64
  br label %27

24:                                               ; preds = %27
  br i1 %21, label %25, label %160

25:                                               ; preds = %24
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %34, label %58

27:                                               ; preds = %22, %27
  %28 = phi i64 [ 0, %22 ], [ %32, %27 ]
  %29 = call noalias align 16 i8* @malloc(i64 %20) #6
  %30 = getelementptr inbounds i32*, i32** %17, i64 %28
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %24, label %27, !llvm.loop !11

34:                                               ; preds = %25, %52
  %35 = phi i32 [ %53, %52 ], [ %13, %25 ]
  %36 = phi i32 [ %54, %52 ], [ %18, %25 ]
  %37 = phi i64 [ %55, %52 ], [ 0, %25 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32*, i32** %17, i64 %37
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 0, %39 ], [ %46, %42 ]
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !13

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi i32 [ %51, %50 ], [ %35, %34 ]
  %54 = phi i32 [ %47, %50 ], [ %36, %34 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %34, label %58, !llvm.loop !14

58:                                               ; preds = %52, %25
  %59 = phi i32 [ %18, %25 ], [ %54, %52 ]
  %60 = phi i32 [ %13, %25 ], [ %53, %52 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %160

62:                                               ; preds = %58
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %64, label %390

64:                                               ; preds = %62
  %65 = load i32*, i32** %17, align 16, !tbaa !9
  %66 = zext i32 %59 to i64
  %67 = icmp ult i32 %59, 8
  br i1 %67, label %149, label %68

68:                                               ; preds = %64
  %69 = and i64 %66, 4294967288
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %120, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %117, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %75 ], [ %115, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %116, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %118, %77 ]
  %82 = getelementptr inbounds i32, i32* %65, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %78, 8
  %91 = getelementptr inbounds i32, i32* %65, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %78, 16
  %100 = getelementptr inbounds i32, i32* %65, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = or i64 %78, 24
  %109 = getelementptr inbounds i32, i32* %65, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = add nuw i64 %78, 32
  %118 = add i64 %81, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %77, !llvm.loop !16

120:                                              ; preds = %77, %68
  %121 = phi <4 x i32> [ undef, %68 ], [ %115, %77 ]
  %122 = phi <4 x i32> [ undef, %68 ], [ %116, %77 ]
  %123 = phi i64 [ 0, %68 ], [ %117, %77 ]
  %124 = phi <4 x i32> [ zeroinitializer, %68 ], [ %115, %77 ]
  %125 = phi <4 x i32> [ zeroinitializer, %68 ], [ %116, %77 ]
  %126 = icmp eq i64 %73, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %140, %127 ], [ %123, %120 ]
  %129 = phi <4 x i32> [ %138, %127 ], [ %124, %120 ]
  %130 = phi <4 x i32> [ %139, %127 ], [ %125, %120 ]
  %131 = phi i64 [ %141, %127 ], [ %73, %120 ]
  %132 = getelementptr inbounds i32, i32* %65, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %128, 8
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %127, !llvm.loop !18

143:                                              ; preds = %127, %120
  %144 = phi <4 x i32> [ %121, %120 ], [ %138, %127 ]
  %145 = phi <4 x i32> [ %122, %120 ], [ %139, %127 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %69, %66
  br i1 %148, label %390, label %149

149:                                              ; preds = %64, %143
  %150 = phi i64 [ 0, %64 ], [ %69, %143 ]
  %151 = phi i32 [ 0, %64 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %157, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds i32, i32* %65, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %66
  br i1 %159, label %390, label %152, !llvm.loop !20

160:                                              ; preds = %10, %24, %58
  %161 = phi i32 [ %60, %58 ], [ %13, %24 ], [ %13, %10 ]
  %162 = phi i32 [ %59, %58 ], [ %18, %24 ], [ %18, %10 ]
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %257, label %164

164:                                              ; preds = %160
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %166, label %292

166:                                              ; preds = %164
  %167 = add nsw i32 %161, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32*, i32** %17, i64 %168
  %170 = load i32*, i32** %17, align 16, !tbaa !9
  %171 = load i32*, i32** %169, align 8, !tbaa !9
  %172 = zext i32 %162 to i64
  %173 = icmp ult i32 %162, 8
  br i1 %173, label %254, label %174

174:                                              ; preds = %166
  %175 = and i64 %172, 4294967288
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %224, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %221, %183 ]
  %185 = phi <4 x i32> [ zeroinitializer, %181 ], [ %219, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %220, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %222, %183 ]
  %188 = getelementptr inbounds i32, i32* %170, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = getelementptr inbounds i32, i32* %171, i64 %184
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %194, %198
  %203 = add <4 x i32> %195, %201
  %204 = or i64 %184, 8
  %205 = getelementptr inbounds i32, i32* %170, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = getelementptr inbounds i32, i32* %171, i64 %204
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %211, %215
  %220 = add <4 x i32> %212, %218
  %221 = add nuw i64 %184, 16
  %222 = add i64 %187, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %183, !llvm.loop !22

224:                                              ; preds = %183, %174
  %225 = phi <4 x i32> [ undef, %174 ], [ %219, %183 ]
  %226 = phi <4 x i32> [ undef, %174 ], [ %220, %183 ]
  %227 = phi i64 [ 0, %174 ], [ %221, %183 ]
  %228 = phi <4 x i32> [ zeroinitializer, %174 ], [ %219, %183 ]
  %229 = phi <4 x i32> [ zeroinitializer, %174 ], [ %220, %183 ]
  %230 = icmp eq i64 %179, 0
  br i1 %230, label %248, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds i32, i32* %170, i64 %227
  %233 = getelementptr inbounds i32, i32* %171, i64 %227
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %236, %229
  %238 = getelementptr inbounds i32, i32* %233, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %240
  %242 = bitcast i32* %232 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %243, %228
  %245 = bitcast i32* %233 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %244, %246
  br label %248

248:                                              ; preds = %224, %231
  %249 = phi <4 x i32> [ %225, %224 ], [ %247, %231 ]
  %250 = phi <4 x i32> [ %226, %224 ], [ %241, %231 ]
  %251 = add <4 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  %253 = icmp eq i64 %175, %172
  br i1 %253, label %292, label %254

254:                                              ; preds = %166, %248
  %255 = phi i64 [ 0, %166 ], [ %175, %248 ]
  %256 = phi i32 [ 0, %166 ], [ %252, %248 ]
  br label %306

257:                                              ; preds = %160
  %258 = icmp sgt i32 %161, 0
  br i1 %258, label %259, label %390

259:                                              ; preds = %257
  %260 = zext i32 %161 to i64
  %261 = add nsw i64 %260, -1
  %262 = and i64 %260, 3
  %263 = icmp ult i64 %261, 3
  br i1 %263, label %355, label %264

264:                                              ; preds = %259
  %265 = and i64 %260, 4294967292
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %289, %266 ]
  %268 = phi i32 [ 0, %264 ], [ %288, %266 ]
  %269 = phi i64 [ %265, %264 ], [ %290, %266 ]
  %270 = getelementptr inbounds i32*, i32** %17, i64 %267
  %271 = load i32*, i32** %270, align 16, !tbaa !9
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %268
  %274 = or i64 %267, 1
  %275 = getelementptr inbounds i32*, i32** %17, i64 %274
  %276 = load i32*, i32** %275, align 8, !tbaa !9
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %273
  %279 = or i64 %267, 2
  %280 = getelementptr inbounds i32*, i32** %17, i64 %279
  %281 = load i32*, i32** %280, align 16, !tbaa !9
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %278
  %284 = or i64 %267, 3
  %285 = getelementptr inbounds i32*, i32** %17, i64 %284
  %286 = load i32*, i32** %285, align 8, !tbaa !9
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %283
  %289 = add nuw nsw i64 %267, 4
  %290 = add i64 %269, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %355, label %266, !llvm.loop !23

292:                                              ; preds = %306, %248, %164
  %293 = phi i32 [ 0, %164 ], [ %252, %248 ], [ %314, %306 ]
  %294 = add nsw i32 %162, -1
  %295 = sext i32 %294 to i64
  %296 = icmp sgt i32 %161, 2
  br i1 %296, label %297, label %390

297:                                              ; preds = %292
  %298 = add nsw i32 %161, -1
  %299 = zext i32 %298 to i64
  %300 = add nsw i64 %299, -1
  %301 = add nsw i64 %299, -2
  %302 = and i64 %300, 3
  %303 = icmp ult i64 %301, 3
  br i1 %303, label %371, label %304

304:                                              ; preds = %297
  %305 = and i64 %300, -4
  br label %317

306:                                              ; preds = %254, %306
  %307 = phi i64 [ %315, %306 ], [ %255, %254 ]
  %308 = phi i32 [ %314, %306 ], [ %256, %254 ]
  %309 = getelementptr inbounds i32, i32* %170, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = getelementptr inbounds i32, i32* %171, i64 %307
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %311, %313
  %315 = add nuw nsw i64 %307, 1
  %316 = icmp eq i64 %315, %172
  br i1 %316, label %292, label %306, !llvm.loop !24

317:                                              ; preds = %317, %304
  %318 = phi i64 [ 1, %304 ], [ %352, %317 ]
  %319 = phi i32 [ %293, %304 ], [ %351, %317 ]
  %320 = phi i64 [ %305, %304 ], [ %353, %317 ]
  %321 = getelementptr inbounds i32*, i32** %17, i64 %318
  %322 = load i32*, i32** %321, align 8, !tbaa !9
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %319
  %325 = getelementptr inbounds i32, i32* %322, i64 %295
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %324, %326
  %328 = add nuw nsw i64 %318, 1
  %329 = getelementptr inbounds i32*, i32** %17, i64 %328
  %330 = load i32*, i32** %329, align 8, !tbaa !9
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %327
  %333 = getelementptr inbounds i32, i32* %330, i64 %295
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %332, %334
  %336 = add nuw nsw i64 %318, 2
  %337 = getelementptr inbounds i32*, i32** %17, i64 %336
  %338 = load i32*, i32** %337, align 8, !tbaa !9
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %335
  %341 = getelementptr inbounds i32, i32* %338, i64 %295
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %340, %342
  %344 = add nuw nsw i64 %318, 3
  %345 = getelementptr inbounds i32*, i32** %17, i64 %344
  %346 = load i32*, i32** %345, align 8, !tbaa !9
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %343
  %349 = getelementptr inbounds i32, i32* %346, i64 %295
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %348, %350
  %352 = add nuw nsw i64 %318, 4
  %353 = add i64 %320, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %371, label %317, !llvm.loop !25

355:                                              ; preds = %266, %259
  %356 = phi i32 [ undef, %259 ], [ %288, %266 ]
  %357 = phi i64 [ 0, %259 ], [ %289, %266 ]
  %358 = phi i32 [ 0, %259 ], [ %288, %266 ]
  %359 = icmp eq i64 %262, 0
  br i1 %359, label %390, label %360

360:                                              ; preds = %355, %360
  %361 = phi i64 [ %368, %360 ], [ %357, %355 ]
  %362 = phi i32 [ %367, %360 ], [ %358, %355 ]
  %363 = phi i64 [ %369, %360 ], [ %262, %355 ]
  %364 = getelementptr inbounds i32*, i32** %17, i64 %361
  %365 = load i32*, i32** %364, align 8, !tbaa !9
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %362
  %368 = add nuw nsw i64 %361, 1
  %369 = add i64 %363, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %390, label %360, !llvm.loop !26

371:                                              ; preds = %317, %297
  %372 = phi i32 [ undef, %297 ], [ %351, %317 ]
  %373 = phi i64 [ 1, %297 ], [ %352, %317 ]
  %374 = phi i32 [ %293, %297 ], [ %351, %317 ]
  %375 = icmp eq i64 %302, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %371, %376
  %377 = phi i64 [ %387, %376 ], [ %373, %371 ]
  %378 = phi i32 [ %386, %376 ], [ %374, %371 ]
  %379 = phi i64 [ %388, %376 ], [ %302, %371 ]
  %380 = getelementptr inbounds i32*, i32** %17, i64 %377
  %381 = load i32*, i32** %380, align 8, !tbaa !9
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, %378
  %384 = getelementptr inbounds i32, i32* %381, i64 %295
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %383, %385
  %387 = add nuw nsw i64 %377, 1
  %388 = add i64 %379, -1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %376, !llvm.loop !27

390:                                              ; preds = %371, %376, %355, %360, %152, %143, %292, %257, %62
  %391 = phi i32 [ 0, %62 ], [ 0, %257 ], [ %293, %292 ], [ %147, %143 ], [ %157, %152 ], [ %356, %355 ], [ %367, %360 ], [ %372, %371 ], [ %386, %376 ]
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  %393 = load i32, i32* %2, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %404

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %400, %395 ], [ 0, %390 ]
  %397 = getelementptr inbounds i32*, i32** %17, i64 %396
  %398 = bitcast i32** %397 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !9
  call void @free(i8* %399) #6
  %400 = add nuw nsw i64 %396, 1
  %401 = load i32, i32* %2, align 4, !tbaa !5
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %395, label %404, !llvm.loop !28

404:                                              ; preds = %395, %390
  call void @free(i8* %16) #6
  %405 = add nuw nsw i32 %11, 1
  %406 = load i32, i32* %1, align 4, !tbaa !5
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %10, label %408, !llvm.loop !29

408:                                              ; preds = %404, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12, !17}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !21, !17}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
