; ModuleID = 'source-C-CXX/38/1584.c'
source_filename = "source-C-CXX/38/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %351

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %351

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %113

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %113
  br i1 %9, label %26, label %351

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %26
  %30 = and i64 %11, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !11

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !13

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %11
  br i1 %109, label %159, label %110

110:                                              ; preds = %26, %104
  %111 = phi i64 [ 0, %26 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %26 ], [ %108, %104 ]
  br label %151

113:                                              ; preds = %10, %113
  %114 = phi i64 [ 0, %10 ], [ %149, %113 ]
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114, i32 0, i64 20
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa.struct !15
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114, i32 0, i64 24
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa.struct !17
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114, i32 0, i64 28
  %122 = load i8, i8* %121, align 4, !tbaa.struct !18
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114, i32 0, i64 29
  %124 = load i8, i8* %123, align 1, !tbaa.struct !19
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114, i32 0, i64 32
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa.struct !20
  %128 = icmp sgt i32 %117, 80
  %129 = icmp sgt i32 %127, 0
  %130 = select i1 %128, i1 %129, i1 false
  %131 = select i1 %130, i32 8000, i32 0
  %132 = icmp sgt i32 %117, 85
  %133 = icmp sgt i32 %120, 80
  %134 = add nuw nsw i32 %131, 4000
  %135 = select i1 %132, i1 %133, i1 false
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = icmp sgt i32 %117, 90
  %138 = add nuw nsw i32 %136, 2000
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = icmp eq i8 %124, 89
  %141 = add nuw nsw i32 %139, 1000
  %142 = select i1 %132, i1 %140, i1 false
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = icmp eq i8 %122, 89
  %145 = add nuw nsw i32 %143, 850
  %146 = select i1 %133, i1 %144, i1 false
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %114, 1
  %150 = icmp eq i64 %149, %11
  br i1 %150, label %25, label %113, !llvm.loop !21

151:                                              ; preds = %110, %151
  %152 = phi i64 [ %157, %151 ], [ %111, %110 ]
  %153 = phi i32 [ %156, %151 ], [ %112, %110 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %27
  br i1 %158, label %159, label %151, !llvm.loop !22

159:                                              ; preds = %151, %104
  %160 = phi i32 [ %108, %104 ], [ %156, %151 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = icmp eq i32 %22, 1
  br i1 %163, label %196, label %164, !llvm.loop !24

164:                                              ; preds = %159
  %165 = add nsw i64 %11, -1
  %166 = add nsw i64 %11, -2
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = and i64 %165, -4
  br label %286

171:                                              ; preds = %286, %164
  %172 = phi i32 [ undef, %164 ], [ %315, %286 ]
  %173 = phi i32 [ undef, %164 ], [ %317, %286 ]
  %174 = phi i64 [ 1, %164 ], [ %318, %286 ]
  %175 = phi i32 [ 0, %164 ], [ %317, %286 ]
  %176 = phi i32 [ %162, %164 ], [ %315, %286 ]
  %177 = icmp eq i64 %167, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %189, %178 ], [ %174, %171 ]
  %180 = phi i32 [ %188, %178 ], [ %175, %171 ]
  %181 = phi i32 [ %186, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %190, %178 ], [ %167, %171 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = trunc i64 %179 to i32
  %188 = select i1 %185, i32 %187, i32 %180
  %189 = add nuw nsw i64 %179, 1
  %190 = add i64 %182, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %178, !llvm.loop !25

192:                                              ; preds = %178, %171
  %193 = phi i32 [ %172, %171 ], [ %186, %178 ]
  %194 = phi i32 [ %173, %171 ], [ %188, %178 ]
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %192, %159
  %197 = phi i32 [ %193, %192 ], [ %162, %159 ]
  %198 = phi i64 [ %195, %192 ], [ 0, %159 ]
  %199 = zext i32 %22 to i64
  %200 = icmp eq i32 %162, %197
  %201 = zext i1 %200 to i32
  %202 = icmp eq i32 %22, 1
  br i1 %202, label %331, label %203, !llvm.loop !26

203:                                              ; preds = %196
  %204 = add nsw i64 %11, -1
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %283, label %206

206:                                              ; preds = %203
  %207 = and i64 %204, -8
  %208 = or i64 %207, 1
  %209 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %201, i32 0
  %210 = insertelement <4 x i32> poison, i32 %197, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x i32> poison, i32 %197, i32 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  %214 = add nsw i64 %207, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %257, label %219

219:                                              ; preds = %206
  %220 = and i64 %216, 4611686018427387902
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %252, %221 ]
  %223 = phi <4 x i32> [ %209, %219 ], [ %250, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %251, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %253, %221 ]
  %226 = or i64 %222, 1
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = icmp eq <4 x i32> %229, %211
  %234 = icmp eq <4 x i32> %232, %213
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %223, %235
  %238 = add <4 x i32> %224, %236
  %239 = or i64 %222, 9
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = icmp eq <4 x i32> %242, %211
  %247 = icmp eq <4 x i32> %245, %213
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = add <4 x i32> %237, %248
  %251 = add <4 x i32> %238, %249
  %252 = add nuw i64 %222, 16
  %253 = add i64 %225, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %221, !llvm.loop !27

255:                                              ; preds = %221
  %256 = or i64 %252, 1
  br label %257

257:                                              ; preds = %255, %206
  %258 = phi <4 x i32> [ undef, %206 ], [ %250, %255 ]
  %259 = phi <4 x i32> [ undef, %206 ], [ %251, %255 ]
  %260 = phi i64 [ 1, %206 ], [ %256, %255 ]
  %261 = phi <4 x i32> [ %209, %206 ], [ %250, %255 ]
  %262 = phi <4 x i32> [ zeroinitializer, %206 ], [ %251, %255 ]
  %263 = icmp eq i64 %217, 0
  br i1 %263, label %277, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %260
  %266 = getelementptr inbounds i32, i32* %265, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = icmp eq <4 x i32> %268, %213
  %270 = zext <4 x i1> %269 to <4 x i32>
  %271 = add <4 x i32> %262, %270
  %272 = bitcast i32* %265 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = icmp eq <4 x i32> %273, %211
  %275 = zext <4 x i1> %274 to <4 x i32>
  %276 = add <4 x i32> %261, %275
  br label %277

277:                                              ; preds = %257, %264
  %278 = phi <4 x i32> [ %258, %257 ], [ %276, %264 ]
  %279 = phi <4 x i32> [ %259, %257 ], [ %271, %264 ]
  %280 = add <4 x i32> %279, %278
  %281 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  %282 = icmp eq i64 %204, %207
  br i1 %282, label %331, label %283

283:                                              ; preds = %203, %277
  %284 = phi i64 [ 1, %203 ], [ %208, %277 ]
  %285 = phi i32 [ %201, %203 ], [ %281, %277 ]
  br label %321

286:                                              ; preds = %286, %169
  %287 = phi i64 [ 1, %169 ], [ %318, %286 ]
  %288 = phi i32 [ 0, %169 ], [ %317, %286 ]
  %289 = phi i32 [ %162, %169 ], [ %315, %286 ]
  %290 = phi i64 [ %170, %169 ], [ %319, %286 ]
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = trunc i64 %287 to i32
  %296 = select i1 %293, i32 %295, i32 %288
  %297 = add nuw nsw i64 %287, 1
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %299, %294
  %301 = select i1 %300, i32 %299, i32 %294
  %302 = trunc i64 %297 to i32
  %303 = select i1 %300, i32 %302, i32 %296
  %304 = add nuw nsw i64 %287, 2
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, %301
  %308 = select i1 %307, i32 %306, i32 %301
  %309 = trunc i64 %304 to i32
  %310 = select i1 %307, i32 %309, i32 %303
  %311 = add nuw nsw i64 %287, 3
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, %308
  %315 = select i1 %314, i32 %313, i32 %308
  %316 = trunc i64 %311 to i32
  %317 = select i1 %314, i32 %316, i32 %310
  %318 = add nuw nsw i64 %287, 4
  %319 = add i64 %290, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %171, label %286, !llvm.loop !24

321:                                              ; preds = %283, %321
  %322 = phi i64 [ %329, %321 ], [ %284, %283 ]
  %323 = phi i32 [ %328, %321 ], [ %285, %283 ]
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, %197
  %327 = zext i1 %326 to i32
  %328 = add nuw nsw i32 %323, %327
  %329 = add nuw nsw i64 %322, 1
  %330 = icmp eq i64 %329, %199
  br i1 %330, label %331, label %321, !llvm.loop !28

331:                                              ; preds = %321, %277, %196
  %332 = phi i32 [ %201, %196 ], [ %281, %277 ], [ %328, %321 ]
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %347, label %334

334:                                              ; preds = %331
  %335 = zext i32 %22 to i64
  %336 = icmp eq i32 %162, %197
  br i1 %336, label %347, label %339

337:                                              ; preds = %343
  %338 = and i64 %341, 4294967295
  br label %347

339:                                              ; preds = %334, %343
  %340 = phi i64 [ %341, %343 ], [ 0, %334 ]
  %341 = add nuw nsw i64 %340, 1
  %342 = icmp eq i64 %341, %335
  br i1 %342, label %351, label %343, !llvm.loop !29

343:                                              ; preds = %339
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, %197
  br i1 %346, label %337, label %339

347:                                              ; preds = %334, %337, %331
  %348 = phi i64 [ %198, %331 ], [ %338, %337 ], [ 0, %334 ]
  %349 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %348, i32 0, i64 0
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %349, i32 %197, i32 %160)
  br label %351

351:                                              ; preds = %339, %347, %25, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 1, !16, i64 9, i64 1, !16, i64 12, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 4, !5, i64 4, i64 1, !16, i64 5, i64 1, !16, i64 8, i64 4, !5}
!18 = !{i64 0, i64 1, !16, i64 1, i64 1, !16, i64 4, i64 4, !5}
!19 = !{i64 0, i64 1, !16, i64 3, i64 4, !5}
!20 = !{i64 0, i64 4, !5}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !12}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !23, !12}
!29 = distinct !{!29, !10}
!30 = !{!31, !6, i64 20}
!31 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
