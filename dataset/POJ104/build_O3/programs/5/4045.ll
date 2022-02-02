; ModuleID = 'source-C-CXX/5/4045.c'
source_filename = "source-C-CXX/5/4045.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX = dso_local local_unnamed_addr constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca [10000 x i32], align 16
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %490, %0
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

14:                                               ; preds = %0, %490
  %15 = phi i32 [ %493, %490 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %29

22:                                               ; preds = %14, %241
  %23 = phi i32 [ %242, %241 ], [ %17, %14 ]
  %24 = phi i32 [ %243, %241 ], [ %19, %14 ]
  %25 = phi i64 [ %244, %241 ], [ 0, %14 ]
  %26 = mul nuw nsw i64 %25, 100
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %247, label %241

29:                                               ; preds = %241, %14
  %30 = phi i32 [ %19, %14 ], [ %243, %241 ]
  %31 = phi i32 [ %17, %14 ], [ %242, %241 ]
  %32 = icmp ne i32 %31, 1
  %33 = icmp ne i32 %30, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %145, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i32 %31, 0
  %37 = icmp sgt i32 %30, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %490

39:                                               ; preds = %35
  %40 = zext i32 %31 to i64
  %41 = zext i32 %30 to i64
  %42 = and i64 %41, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i32 %30, 8
  %47 = and i64 %41, 4294967288
  %48 = and i64 %45, 3
  %49 = icmp ult i64 %43, 24
  %50 = and i64 %45, 4611686018427387900
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %47, %41
  br label %53

53:                                               ; preds = %39, %141
  %54 = phi i64 [ 0, %39 ], [ %143, %141 ]
  %55 = phi i32 [ 0, %39 ], [ %142, %141 ]
  %56 = mul nuw nsw i64 %54, 100
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %56
  br i1 %46, label %130, label %58

58:                                               ; preds = %53
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %55, i32 0
  br i1 %49, label %103, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %100, %60 ], [ 0, %58 ]
  %62 = phi <4 x i32> [ %98, %60 ], [ %59, %58 ]
  %63 = phi <4 x i32> [ %99, %60 ], [ zeroinitializer, %58 ]
  %64 = phi i64 [ %101, %60 ], [ %50, %58 ]
  %65 = getelementptr inbounds i32, i32* %57, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %61, 8
  %74 = getelementptr inbounds i32, i32* %57, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %61, 16
  %83 = getelementptr inbounds i32, i32* %57, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %61, 24
  %92 = getelementptr inbounds i32, i32* %57, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %61, 32
  %101 = add i64 %64, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %60, !llvm.loop !9

103:                                              ; preds = %60, %58
  %104 = phi <4 x i32> [ undef, %58 ], [ %98, %60 ]
  %105 = phi <4 x i32> [ undef, %58 ], [ %99, %60 ]
  %106 = phi i64 [ 0, %58 ], [ %100, %60 ]
  %107 = phi <4 x i32> [ %59, %58 ], [ %98, %60 ]
  %108 = phi <4 x i32> [ zeroinitializer, %58 ], [ %99, %60 ]
  br i1 %51, label %125, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %122, %109 ], [ %106, %103 ]
  %111 = phi <4 x i32> [ %120, %109 ], [ %107, %103 ]
  %112 = phi <4 x i32> [ %121, %109 ], [ %108, %103 ]
  %113 = phi i64 [ %123, %109 ], [ %48, %103 ]
  %114 = getelementptr inbounds i32, i32* %57, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = add nuw i64 %110, 8
  %123 = add i64 %113, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !12

125:                                              ; preds = %109, %103
  %126 = phi <4 x i32> [ %104, %103 ], [ %120, %109 ]
  %127 = phi <4 x i32> [ %105, %103 ], [ %121, %109 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  br i1 %52, label %141, label %130

130:                                              ; preds = %53, %125
  %131 = phi i64 [ 0, %53 ], [ %47, %125 ]
  %132 = phi i32 [ %55, %53 ], [ %129, %125 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %139, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %138, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds i32, i32* %57, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %41
  br i1 %140, label %141, label %133, !llvm.loop !14

141:                                              ; preds = %133, %125
  %142 = phi i32 [ %129, %125 ], [ %138, %133 ]
  %143 = add nuw nsw i64 %54, 1
  %144 = icmp eq i64 %143, %40
  br i1 %144, label %490, label %53, !llvm.loop !16

145:                                              ; preds = %29
  %146 = icmp sgt i32 %30, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %31, -1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, 100
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %150
  br label %357

152:                                              ; preds = %145
  %153 = zext i32 %30 to i64
  %154 = icmp ult i32 %30, 8
  br i1 %154, label %236, label %155

155:                                              ; preds = %152
  %156 = and i64 %153, 4294967288
  %157 = add nsw i64 %156, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 24
  br i1 %161, label %207, label %162

162:                                              ; preds = %155
  %163 = and i64 %159, 4611686018427387900
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %204, %164 ]
  %166 = phi <4 x i32> [ zeroinitializer, %162 ], [ %202, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %162 ], [ %203, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %205, %164 ]
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %165, 8
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = or i64 %165, 16
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = or i64 %165, 24
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = add nuw i64 %165, 32
  %205 = add i64 %168, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %164, !llvm.loop !17

207:                                              ; preds = %164, %155
  %208 = phi <4 x i32> [ undef, %155 ], [ %202, %164 ]
  %209 = phi <4 x i32> [ undef, %155 ], [ %203, %164 ]
  %210 = phi i64 [ 0, %155 ], [ %204, %164 ]
  %211 = phi <4 x i32> [ zeroinitializer, %155 ], [ %202, %164 ]
  %212 = phi <4 x i32> [ zeroinitializer, %155 ], [ %203, %164 ]
  %213 = icmp eq i64 %160, 0
  br i1 %213, label %230, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %227, %214 ], [ %210, %207 ]
  %216 = phi <4 x i32> [ %225, %214 ], [ %211, %207 ]
  %217 = phi <4 x i32> [ %226, %214 ], [ %212, %207 ]
  %218 = phi i64 [ %228, %214 ], [ %160, %207 ]
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %215
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = add nuw i64 %215, 8
  %228 = add i64 %218, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %214, !llvm.loop !18

230:                                              ; preds = %214, %207
  %231 = phi <4 x i32> [ %208, %207 ], [ %225, %214 ]
  %232 = phi <4 x i32> [ %209, %207 ], [ %226, %214 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %156, %153
  br i1 %235, label %255, label %236

236:                                              ; preds = %152, %230
  %237 = phi i64 [ 0, %152 ], [ %156, %230 ]
  %238 = phi i32 [ 0, %152 ], [ %234, %230 ]
  br label %349

239:                                              ; preds = %247
  %240 = load i32, i32* %2, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %239, %22
  %242 = phi i32 [ %240, %239 ], [ %23, %22 ]
  %243 = phi i32 [ %252, %239 ], [ %24, %22 ]
  %244 = add nuw nsw i64 %25, 1
  %245 = sext i32 %242 to i64
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %22, label %29, !llvm.loop !19

247:                                              ; preds = %22, %247
  %248 = phi i64 [ %251, %247 ], [ 0, %22 ]
  %249 = getelementptr inbounds i32, i32* %27, i64 %248
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %249)
  %251 = add nuw nsw i64 %248, 1
  %252 = load i32, i32* %3, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %247, label %239, !llvm.loop !21

255:                                              ; preds = %349, %230
  %256 = phi i32 [ %234, %230 ], [ %354, %349 ]
  %257 = add nsw i32 %31, -1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, 100
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %259
  br i1 %146, label %261, label %357

261:                                              ; preds = %255
  %262 = zext i32 %30 to i64
  %263 = icmp ult i32 %30, 8
  br i1 %263, label %346, label %264

264:                                              ; preds = %261
  %265 = and i64 %262, 4294967288
  %266 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %256, i32 0
  %267 = add nsw i64 %265, -8
  %268 = lshr exact i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 3
  %271 = icmp ult i64 %267, 24
  br i1 %271, label %317, label %272

272:                                              ; preds = %264
  %273 = and i64 %269, 4611686018427387900
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %314, %274 ]
  %276 = phi <4 x i32> [ %266, %272 ], [ %312, %274 ]
  %277 = phi <4 x i32> [ zeroinitializer, %272 ], [ %313, %274 ]
  %278 = phi i64 [ %273, %272 ], [ %315, %274 ]
  %279 = getelementptr inbounds i32, i32* %260, i64 %275
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = add <4 x i32> %281, %276
  %286 = add <4 x i32> %284, %277
  %287 = or i64 %275, 8
  %288 = getelementptr inbounds i32, i32* %260, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !5
  %294 = add <4 x i32> %290, %285
  %295 = add <4 x i32> %293, %286
  %296 = or i64 %275, 16
  %297 = getelementptr inbounds i32, i32* %260, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = or i64 %275, 24
  %306 = getelementptr inbounds i32, i32* %260, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = add <4 x i32> %308, %303
  %313 = add <4 x i32> %311, %304
  %314 = add nuw i64 %275, 32
  %315 = add i64 %278, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %274, !llvm.loop !22

317:                                              ; preds = %274, %264
  %318 = phi <4 x i32> [ undef, %264 ], [ %312, %274 ]
  %319 = phi <4 x i32> [ undef, %264 ], [ %313, %274 ]
  %320 = phi i64 [ 0, %264 ], [ %314, %274 ]
  %321 = phi <4 x i32> [ %266, %264 ], [ %312, %274 ]
  %322 = phi <4 x i32> [ zeroinitializer, %264 ], [ %313, %274 ]
  %323 = icmp eq i64 %270, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %317, %324
  %325 = phi i64 [ %337, %324 ], [ %320, %317 ]
  %326 = phi <4 x i32> [ %335, %324 ], [ %321, %317 ]
  %327 = phi <4 x i32> [ %336, %324 ], [ %322, %317 ]
  %328 = phi i64 [ %338, %324 ], [ %270, %317 ]
  %329 = getelementptr inbounds i32, i32* %260, i64 %325
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = add <4 x i32> %331, %326
  %336 = add <4 x i32> %334, %327
  %337 = add nuw i64 %325, 8
  %338 = add i64 %328, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %324, !llvm.loop !23

340:                                              ; preds = %324, %317
  %341 = phi <4 x i32> [ %318, %317 ], [ %335, %324 ]
  %342 = phi <4 x i32> [ %319, %317 ], [ %336, %324 ]
  %343 = add <4 x i32> %342, %341
  %344 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %343)
  %345 = icmp eq i64 %265, %262
  br i1 %345, label %357, label %346

346:                                              ; preds = %261, %340
  %347 = phi i64 [ 0, %261 ], [ %265, %340 ]
  %348 = phi i32 [ %256, %261 ], [ %344, %340 ]
  br label %371

349:                                              ; preds = %236, %349
  %350 = phi i64 [ %355, %349 ], [ %237, %236 ]
  %351 = phi i32 [ %354, %349 ], [ %238, %236 ]
  %352 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %351
  %355 = add nuw nsw i64 %350, 1
  %356 = icmp eq i64 %355, %153
  br i1 %356, label %255, label %349, !llvm.loop !24

357:                                              ; preds = %371, %340, %147, %255
  %358 = phi i32* [ %260, %255 ], [ %151, %147 ], [ %260, %340 ], [ %260, %371 ]
  %359 = phi i32 [ %256, %255 ], [ 0, %147 ], [ %344, %340 ], [ %376, %371 ]
  %360 = icmp sgt i32 %31, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = add nsw i32 %30, -1
  %363 = sext i32 %362 to i64
  br label %447

364:                                              ; preds = %357
  %365 = zext i32 %31 to i64
  %366 = add nsw i64 %365, -1
  %367 = and i64 %365, 3
  %368 = icmp ult i64 %366, 3
  br i1 %368, label %379, label %369

369:                                              ; preds = %364
  %370 = and i64 %365, 4294967292
  br label %404

371:                                              ; preds = %346, %371
  %372 = phi i64 [ %377, %371 ], [ %347, %346 ]
  %373 = phi i32 [ %376, %371 ], [ %348, %346 ]
  %374 = getelementptr inbounds i32, i32* %260, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, %373
  %377 = add nuw nsw i64 %372, 1
  %378 = icmp eq i64 %377, %262
  br i1 %378, label %357, label %371, !llvm.loop !25

379:                                              ; preds = %404, %364
  %380 = phi i32 [ undef, %364 ], [ %426, %404 ]
  %381 = phi i64 [ 0, %364 ], [ %427, %404 ]
  %382 = phi i32 [ %359, %364 ], [ %426, %404 ]
  %383 = icmp eq i64 %367, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %379, %384
  %385 = phi i64 [ %392, %384 ], [ %381, %379 ]
  %386 = phi i32 [ %391, %384 ], [ %382, %379 ]
  %387 = phi i64 [ %393, %384 ], [ %367, %379 ]
  %388 = mul nuw nsw i64 %385, 100
  %389 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %388
  %390 = load i32, i32* %389, align 16, !tbaa !5
  %391 = add nsw i32 %390, %386
  %392 = add nuw nsw i64 %385, 1
  %393 = add i64 %387, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %384, !llvm.loop !26

395:                                              ; preds = %384, %379
  %396 = phi i32 [ %380, %379 ], [ %391, %384 ]
  %397 = add nsw i32 %30, -1
  %398 = sext i32 %397 to i64
  br i1 %360, label %399, label %447

399:                                              ; preds = %395
  %400 = and i64 %365, 3
  %401 = icmp ult i64 %366, 3
  br i1 %401, label %430, label %402

402:                                              ; preds = %399
  %403 = and i64 %365, 4294967292
  br label %460

404:                                              ; preds = %404, %369
  %405 = phi i64 [ 0, %369 ], [ %427, %404 ]
  %406 = phi i32 [ %359, %369 ], [ %426, %404 ]
  %407 = phi i64 [ %370, %369 ], [ %428, %404 ]
  %408 = mul nuw nsw i64 %405, 100
  %409 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %408
  %410 = load i32, i32* %409, align 16, !tbaa !5
  %411 = add nsw i32 %410, %406
  %412 = or i64 %405, 1
  %413 = mul nuw nsw i64 %412, 100
  %414 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %413
  %415 = load i32, i32* %414, align 16, !tbaa !5
  %416 = add nsw i32 %415, %411
  %417 = or i64 %405, 2
  %418 = mul nuw nsw i64 %417, 100
  %419 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %418
  %420 = load i32, i32* %419, align 16, !tbaa !5
  %421 = add nsw i32 %420, %416
  %422 = or i64 %405, 3
  %423 = mul nuw nsw i64 %422, 100
  %424 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %423
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = add nsw i32 %425, %421
  %427 = add nuw nsw i64 %405, 4
  %428 = add i64 %407, -4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %379, label %404, !llvm.loop !27

430:                                              ; preds = %460, %399
  %431 = phi i32 [ undef, %399 ], [ %486, %460 ]
  %432 = phi i64 [ 0, %399 ], [ %487, %460 ]
  %433 = phi i32 [ %396, %399 ], [ %486, %460 ]
  %434 = icmp eq i64 %400, 0
  br i1 %434, label %447, label %435

435:                                              ; preds = %430, %435
  %436 = phi i64 [ %444, %435 ], [ %432, %430 ]
  %437 = phi i32 [ %443, %435 ], [ %433, %430 ]
  %438 = phi i64 [ %445, %435 ], [ %400, %430 ]
  %439 = mul nuw nsw i64 %436, 100
  %440 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds i32, i32* %440, i64 %398
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, %437
  %444 = add nuw nsw i64 %436, 1
  %445 = add i64 %438, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %435, !llvm.loop !28

447:                                              ; preds = %430, %435, %361, %395
  %448 = phi i64 [ %398, %395 ], [ %363, %361 ], [ %398, %435 ], [ %398, %430 ]
  %449 = phi i32 [ %396, %395 ], [ %359, %361 ], [ %431, %430 ], [ %443, %435 ]
  %450 = load i32, i32* %7, align 16, !tbaa !5
  %451 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %448
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = load i32, i32* %358, align 16, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %358, i64 %448
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = add i32 %450, %452
  %457 = add i32 %456, %453
  %458 = add i32 %457, %455
  %459 = sub i32 %449, %458
  br label %490

460:                                              ; preds = %460, %402
  %461 = phi i64 [ 0, %402 ], [ %487, %460 ]
  %462 = phi i32 [ %396, %402 ], [ %486, %460 ]
  %463 = phi i64 [ %403, %402 ], [ %488, %460 ]
  %464 = mul nuw nsw i64 %461, 100
  %465 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %464
  %466 = getelementptr inbounds i32, i32* %465, i64 %398
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, %462
  %469 = or i64 %461, 1
  %470 = mul nuw nsw i64 %469, 100
  %471 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %470
  %472 = getelementptr inbounds i32, i32* %471, i64 %398
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = add nsw i32 %473, %468
  %475 = or i64 %461, 2
  %476 = mul nuw nsw i64 %475, 100
  %477 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %476
  %478 = getelementptr inbounds i32, i32* %477, i64 %398
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = add nsw i32 %479, %474
  %481 = or i64 %461, 3
  %482 = mul nuw nsw i64 %481, 100
  %483 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %482
  %484 = getelementptr inbounds i32, i32* %483, i64 %398
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add nsw i32 %485, %480
  %487 = add nuw nsw i64 %461, 4
  %488 = add i64 %463, -4
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %430, label %460, !llvm.loop !29

490:                                              ; preds = %141, %35, %447
  %491 = phi i32 [ %459, %447 ], [ 0, %35 ], [ %142, %141 ]
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %491)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  %493 = add nuw nsw i32 %15, 1
  %494 = load i32, i32* %1, align 4, !tbaa !5
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %14, label %13, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
