; ModuleID = 'source-C-CXX/5/1932.c'
source_filename = "source-C-CXX/5/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %320

12:                                               ; preds = %0, %314
  %13 = phi i32 [ %317, %314 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %41

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %18, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %18 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %18 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %18 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35, %12
  %42 = phi i32 [ %17, %12 ], [ %37, %35 ]
  %43 = phi i32 [ %15, %12 ], [ %36, %35 ]
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %314

47:                                               ; preds = %45
  %48 = zext i32 %43 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %299, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967292
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %73, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %72, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %74, %54 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %59, %56
  %61 = or i64 %55, 1
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = or i64 %55, 2
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = add nsw i32 %67, %64
  %69 = or i64 %55, 3
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = add nuw nsw i64 %55, 4
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %299, label %54, !llvm.loop !13

76:                                               ; preds = %18, %41
  %77 = phi i32 [ %43, %41 ], [ %15, %18 ]
  %78 = phi i32 [ %42, %41 ], [ %17, %18 ]
  %79 = icmp eq i32 %77, 1
  %80 = icmp sgt i32 %78, 0
  br i1 %79, label %101, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %78, -1
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i32 %77, 0
  br i1 %84, label %85, label %314

85:                                               ; preds = %81
  %86 = add nsw i32 %77, -1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %77 to i64
  %89 = zext i32 %78 to i64
  %90 = and i64 %89, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i32 %78, 8
  %95 = and i64 %89, 4294967288
  %96 = and i64 %93, 3
  %97 = icmp ult i64 %91, 24
  %98 = and i64 %93, 4611686018427387900
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %89
  br label %197

101:                                              ; preds = %76
  br i1 %80, label %102, label %314

102:                                              ; preds = %101
  %103 = zext i32 %78 to i64
  %104 = icmp ult i32 %78, 8
  br i1 %104, label %186, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %157, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %154, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %152, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %153, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %155, %114 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = or i64 %115, 8
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = or i64 %115, 16
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %115, 24
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = add nuw i64 %115, 32
  %155 = add i64 %118, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %114, !llvm.loop !14

157:                                              ; preds = %114, %105
  %158 = phi <4 x i32> [ undef, %105 ], [ %152, %114 ]
  %159 = phi <4 x i32> [ undef, %105 ], [ %153, %114 ]
  %160 = phi i64 [ 0, %105 ], [ %154, %114 ]
  %161 = phi <4 x i32> [ zeroinitializer, %105 ], [ %152, %114 ]
  %162 = phi <4 x i32> [ zeroinitializer, %105 ], [ %153, %114 ]
  %163 = icmp eq i64 %110, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %157, %164
  %165 = phi i64 [ %177, %164 ], [ %160, %157 ]
  %166 = phi <4 x i32> [ %175, %164 ], [ %161, %157 ]
  %167 = phi <4 x i32> [ %176, %164 ], [ %162, %157 ]
  %168 = phi i64 [ %178, %164 ], [ %110, %157 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %165, 8
  %178 = add i64 %168, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !16

180:                                              ; preds = %164, %157
  %181 = phi <4 x i32> [ %158, %157 ], [ %175, %164 ]
  %182 = phi <4 x i32> [ %159, %157 ], [ %176, %164 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %106, %103
  br i1 %185, label %314, label %186

186:                                              ; preds = %102, %180
  %187 = phi i64 [ 0, %102 ], [ %106, %180 ]
  %188 = phi i32 [ 0, %102 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %194, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %103
  br i1 %196, label %314, label %189, !llvm.loop !18

197:                                              ; preds = %85, %295
  %198 = phi i64 [ 0, %85 ], [ %297, %295 ]
  %199 = phi i32 [ 0, %85 ], [ %296, %295 ]
  %200 = icmp ne i64 %198, 0
  %201 = icmp ult i64 %198, %87
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %280, label %203

203:                                              ; preds = %197
  br i1 %80, label %204, label %295

204:                                              ; preds = %203
  br i1 %94, label %277, label %205

205:                                              ; preds = %204
  %206 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  br i1 %97, label %250, label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %247, %207 ], [ 0, %205 ]
  %209 = phi <4 x i32> [ %245, %207 ], [ %206, %205 ]
  %210 = phi <4 x i32> [ %246, %207 ], [ zeroinitializer, %205 ]
  %211 = phi i64 [ %248, %207 ], [ %98, %205 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %208
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = or i64 %208, 8
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = or i64 %208, 16
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = or i64 %208, 24
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = add nuw i64 %208, 32
  %248 = add i64 %211, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %207, !llvm.loop !20

250:                                              ; preds = %207, %205
  %251 = phi <4 x i32> [ undef, %205 ], [ %245, %207 ]
  %252 = phi <4 x i32> [ undef, %205 ], [ %246, %207 ]
  %253 = phi i64 [ 0, %205 ], [ %247, %207 ]
  %254 = phi <4 x i32> [ %206, %205 ], [ %245, %207 ]
  %255 = phi <4 x i32> [ zeroinitializer, %205 ], [ %246, %207 ]
  br i1 %99, label %272, label %256

256:                                              ; preds = %250, %256
  %257 = phi i64 [ %269, %256 ], [ %253, %250 ]
  %258 = phi <4 x i32> [ %267, %256 ], [ %254, %250 ]
  %259 = phi <4 x i32> [ %268, %256 ], [ %255, %250 ]
  %260 = phi i64 [ %270, %256 ], [ %96, %250 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %257
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = add <4 x i32> %263, %258
  %268 = add <4 x i32> %266, %259
  %269 = add nuw i64 %257, 8
  %270 = add i64 %260, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %256, !llvm.loop !21

272:                                              ; preds = %256, %250
  %273 = phi <4 x i32> [ %251, %250 ], [ %267, %256 ]
  %274 = phi <4 x i32> [ %252, %250 ], [ %268, %256 ]
  %275 = add <4 x i32> %274, %273
  %276 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %275)
  br i1 %100, label %295, label %277

277:                                              ; preds = %204, %272
  %278 = phi i64 [ 0, %204 ], [ %95, %272 ]
  %279 = phi i32 [ %199, %204 ], [ %276, %272 ]
  br label %287

280:                                              ; preds = %197
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 0
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = add nsw i32 %282, %199
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %83
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %283, %285
  br label %295

287:                                              ; preds = %277, %287
  %288 = phi i64 [ %293, %287 ], [ %278, %277 ]
  %289 = phi i32 [ %292, %287 ], [ %279, %277 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %289
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %89
  br i1 %294, label %295, label %287, !llvm.loop !22

295:                                              ; preds = %287, %272, %203, %280
  %296 = phi i32 [ %286, %280 ], [ %199, %203 ], [ %276, %272 ], [ %292, %287 ]
  %297 = add nuw nsw i64 %198, 1
  %298 = icmp eq i64 %297, %88
  br i1 %298, label %314, label %197, !llvm.loop !23

299:                                              ; preds = %54, %47
  %300 = phi i32 [ undef, %47 ], [ %72, %54 ]
  %301 = phi i64 [ 0, %47 ], [ %73, %54 ]
  %302 = phi i32 [ 0, %47 ], [ %72, %54 ]
  %303 = icmp eq i64 %50, 0
  br i1 %303, label %314, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %311, %304 ], [ %301, %299 ]
  %306 = phi i32 [ %310, %304 ], [ %302, %299 ]
  %307 = phi i64 [ %312, %304 ], [ %50, %299 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %305, i64 0
  %309 = load i32, i32* %308, align 16, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %305, 1
  %312 = add i64 %307, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %304, !llvm.loop !24

314:                                              ; preds = %295, %189, %299, %304, %180, %81, %101, %45
  %315 = phi i32 [ 0, %45 ], [ 0, %101 ], [ 0, %81 ], [ %184, %180 ], [ %300, %299 ], [ %310, %304 ], [ %194, %189 ], [ %296, %295 ]
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %315)
  %317 = add nuw nsw i32 %13, 1
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %12, label %320, !llvm.loop !25

320:                                              ; preds = %314, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !10, !19, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !10}
