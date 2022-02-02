; ModuleID = 'source-C-CXX/5/2467.c'
source_filename = "source-C-CXX/5/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %360

13:                                               ; preds = %0, %354
  %14 = phi i32 [ %357, %354 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %116, %13
  %21 = phi i32 [ %16, %13 ], [ %122, %116 ]
  %22 = phi i32 [ %17, %13 ], [ %123, %116 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %126

24:                                               ; preds = %20
  %25 = add i32 %21, -1
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 7
  br i1 %28, label %112, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, 8589934584
  %31 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %30
  %32 = trunc i64 %30 to i32
  %33 = add nsw i64 %30, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %29
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !9

83:                                               ; preds = %40, %29
  %84 = phi <4 x i32> [ undef, %29 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %29 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %29 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %29 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %29 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !12

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %27, %30
  br i1 %111, label %126, label %112

112:                                              ; preds = %24, %106
  %113 = phi i32* [ %10, %24 ], [ %31, %106 ]
  %114 = phi i32 [ 0, %24 ], [ %110, %106 ]
  %115 = phi i32 [ 0, %24 ], [ %32, %106 ]
  br label %137

116:                                              ; preds = %13, %116
  %117 = phi i32* [ %120, %116 ], [ %10, %13 ]
  %118 = phi i32 [ %121, %116 ], [ 0, %13 ]
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %117)
  %120 = getelementptr inbounds i32, i32* %117, i64 1
  %121 = add nuw nsw i32 %118, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %122
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %116, label %20, !llvm.loop !14

126:                                              ; preds = %137, %106, %20
  %127 = phi i32 [ 0, %20 ], [ %110, %106 ], [ %142, %137 ]
  %128 = sext i32 %21 to i64
  %129 = icmp sgt i32 %22, 2
  br i1 %129, label %130, label %243

130:                                              ; preds = %126
  %131 = add i32 %22, -2
  %132 = add i32 %22, -3
  %133 = and i32 %131, 7
  %134 = icmp ult i32 %132, 7
  br i1 %134, label %176, label %135

135:                                              ; preds = %130
  %136 = and i32 %131, -8
  br label %146

137:                                              ; preds = %112, %137
  %138 = phi i32* [ %143, %137 ], [ %113, %112 ]
  %139 = phi i32 [ %142, %137 ], [ %114, %112 ]
  %140 = phi i32 [ %144, %137 ], [ %115, %112 ]
  %141 = load i32, i32* %138, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = getelementptr inbounds i32, i32* %138, i64 1
  %144 = add nuw nsw i32 %140, 1
  %145 = icmp eq i32 %144, %21
  br i1 %145, label %126, label %137, !llvm.loop !15

146:                                              ; preds = %146, %135
  %147 = phi i32* [ %10, %135 ], [ %171, %146 ]
  %148 = phi i32 [ %127, %135 ], [ %173, %146 ]
  %149 = phi i32 [ %136, %135 ], [ %174, %146 ]
  %150 = getelementptr inbounds i32, i32* %147, i64 %128
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %148
  %153 = getelementptr inbounds i32, i32* %150, i64 %128
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds i32, i32* %153, i64 %128
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = getelementptr inbounds i32, i32* %156, i64 %128
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = getelementptr inbounds i32, i32* %159, i64 %128
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds i32, i32* %162, i64 %128
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds i32, i32* %165, i64 %128
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = getelementptr inbounds i32, i32* %168, i64 %128
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add i32 %149, -8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %146, !llvm.loop !17

176:                                              ; preds = %146, %130
  %177 = phi i32 [ undef, %130 ], [ %173, %146 ]
  %178 = phi i32* [ %10, %130 ], [ %171, %146 ]
  %179 = phi i32 [ %127, %130 ], [ %173, %146 ]
  %180 = icmp eq i32 %133, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %176, %181
  %182 = phi i32* [ %185, %181 ], [ %178, %176 ]
  %183 = phi i32 [ %187, %181 ], [ %179, %176 ]
  %184 = phi i32 [ %188, %181 ], [ %133, %176 ]
  %185 = getelementptr inbounds i32, i32* %182, i64 %128
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = add i32 %184, -1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %181, !llvm.loop !18

190:                                              ; preds = %181, %176
  %191 = phi i32 [ %177, %176 ], [ %187, %181 ]
  br i1 %129, label %192, label %243

192:                                              ; preds = %190
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %128
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  %195 = and i32 %131, 7
  %196 = icmp ult i32 %132, 7
  br i1 %196, label %229, label %197

197:                                              ; preds = %192
  %198 = and i32 %131, -8
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i32* [ %194, %197 ], [ %224, %199 ]
  %201 = phi i32 [ %191, %197 ], [ %226, %199 ]
  %202 = phi i32 [ %198, %197 ], [ %227, %199 ]
  %203 = getelementptr inbounds i32, i32* %200, i64 %128
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %201
  %206 = getelementptr inbounds i32, i32* %203, i64 %128
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds i32, i32* %206, i64 %128
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = getelementptr inbounds i32, i32* %209, i64 %128
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = getelementptr inbounds i32, i32* %212, i64 %128
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = getelementptr inbounds i32, i32* %215, i64 %128
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = getelementptr inbounds i32, i32* %218, i64 %128
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = getelementptr inbounds i32, i32* %221, i64 %128
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  %227 = add i32 %202, -8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %199, !llvm.loop !19

229:                                              ; preds = %199, %192
  %230 = phi i32 [ undef, %192 ], [ %226, %199 ]
  %231 = phi i32* [ %194, %192 ], [ %224, %199 ]
  %232 = phi i32 [ %191, %192 ], [ %226, %199 ]
  %233 = icmp eq i32 %195, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %229, %234
  %235 = phi i32* [ %238, %234 ], [ %231, %229 ]
  %236 = phi i32 [ %240, %234 ], [ %232, %229 ]
  %237 = phi i32 [ %241, %234 ], [ %195, %229 ]
  %238 = getelementptr inbounds i32, i32* %235, i64 %128
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %236
  %241 = add i32 %237, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %234, !llvm.loop !20

243:                                              ; preds = %229, %234, %126, %190
  %244 = phi i32 [ %191, %190 ], [ %127, %126 ], [ %230, %229 ], [ %240, %234 ]
  %245 = icmp eq i32 %22, 1
  %246 = xor i1 %23, true
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %354, label %248

248:                                              ; preds = %243
  %249 = add nsw i32 %22, -1
  %250 = mul nsw i32 %249, %21
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %251
  %253 = add i32 %21, -1
  %254 = zext i32 %253 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i32 %253, 7
  br i1 %256, label %341, label %257

257:                                              ; preds = %248
  %258 = and i64 %255, 8589934584
  %259 = getelementptr i32, i32* %252, i64 %258
  %260 = trunc i64 %258 to i32
  %261 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %244, i32 0
  %262 = add nsw i64 %258, -8
  %263 = lshr exact i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = and i64 %264, 3
  %266 = icmp ult i64 %262, 24
  br i1 %266, label %312, label %267

267:                                              ; preds = %257
  %268 = and i64 %264, 4611686018427387900
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ 0, %267 ], [ %309, %269 ]
  %271 = phi <4 x i32> [ %261, %267 ], [ %307, %269 ]
  %272 = phi <4 x i32> [ zeroinitializer, %267 ], [ %308, %269 ]
  %273 = phi i64 [ %268, %267 ], [ %310, %269 ]
  %274 = getelementptr i32, i32* %252, i64 %270
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = or i64 %270, 8
  %283 = getelementptr i32, i32* %252, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %285, %280
  %290 = add <4 x i32> %288, %281
  %291 = or i64 %270, 16
  %292 = getelementptr i32, i32* %252, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = add <4 x i32> %294, %289
  %299 = add <4 x i32> %297, %290
  %300 = or i64 %270, 24
  %301 = getelementptr i32, i32* %252, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %298
  %308 = add <4 x i32> %306, %299
  %309 = add nuw i64 %270, 32
  %310 = add i64 %273, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %269, !llvm.loop !21

312:                                              ; preds = %269, %257
  %313 = phi <4 x i32> [ undef, %257 ], [ %307, %269 ]
  %314 = phi <4 x i32> [ undef, %257 ], [ %308, %269 ]
  %315 = phi i64 [ 0, %257 ], [ %309, %269 ]
  %316 = phi <4 x i32> [ %261, %257 ], [ %307, %269 ]
  %317 = phi <4 x i32> [ zeroinitializer, %257 ], [ %308, %269 ]
  %318 = icmp eq i64 %265, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %312, %319
  %320 = phi i64 [ %332, %319 ], [ %315, %312 ]
  %321 = phi <4 x i32> [ %330, %319 ], [ %316, %312 ]
  %322 = phi <4 x i32> [ %331, %319 ], [ %317, %312 ]
  %323 = phi i64 [ %333, %319 ], [ %265, %312 ]
  %324 = getelementptr i32, i32* %252, i64 %320
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %326, %321
  %331 = add <4 x i32> %329, %322
  %332 = add nuw i64 %320, 8
  %333 = add i64 %323, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %319, !llvm.loop !22

335:                                              ; preds = %319, %312
  %336 = phi <4 x i32> [ %313, %312 ], [ %330, %319 ]
  %337 = phi <4 x i32> [ %314, %312 ], [ %331, %319 ]
  %338 = add <4 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  %340 = icmp eq i64 %255, %258
  br i1 %340, label %354, label %341

341:                                              ; preds = %248, %335
  %342 = phi i32* [ %252, %248 ], [ %259, %335 ]
  %343 = phi i32 [ %244, %248 ], [ %339, %335 ]
  %344 = phi i32 [ 0, %248 ], [ %260, %335 ]
  br label %345

345:                                              ; preds = %341, %345
  %346 = phi i32* [ %351, %345 ], [ %342, %341 ]
  %347 = phi i32 [ %350, %345 ], [ %343, %341 ]
  %348 = phi i32 [ %352, %345 ], [ %344, %341 ]
  %349 = load i32, i32* %346, align 4, !tbaa !5
  %350 = add nsw i32 %349, %347
  %351 = getelementptr inbounds i32, i32* %346, i64 1
  %352 = add nuw nsw i32 %348, 1
  %353 = icmp eq i32 %352, %21
  br i1 %353, label %354, label %345, !llvm.loop !23

354:                                              ; preds = %345, %335, %243
  %355 = phi i32 [ %244, %243 ], [ %339, %335 ], [ %350, %345 ]
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %355)
  %357 = add nuw nsw i32 %14, 1
  %358 = load i32, i32* %4, align 4, !tbaa !5
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %13, label %360, !llvm.loop !24

360:                                              ; preds = %354, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !16, !11}
!24 = distinct !{!24, !10}
