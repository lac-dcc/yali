; ModuleID = 'source-C-CXX/70/886.c'
source_filename = "source-C-CXX/70/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [200 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %371

8:                                                ; preds = %0, %364
  %9 = phi i64 [ %367, %364 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* %10, align 4, !tbaa !12
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %16, label %20, label %188

20:                                               ; preds = %8
  br i1 %19, label %98, label %21

21:                                               ; preds = %20
  %22 = and i32 %17, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %17, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %98

27:                                               ; preds = %21
  %28 = sext i32 %14 to i64
  %29 = sext i32 %15 to i64
  %30 = sub nsw i64 %29, %28
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %95, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = add nsw i64 %33, %28
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %66, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %67, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %47 = add i64 %43, %28
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %44
  %56 = add <4 x i32> %54, %45
  %57 = or i64 %43, 8
  %58 = add i64 %57, %28
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %55
  %67 = add <4 x i32> %65, %56
  %68 = add nuw i64 %43, 16
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !13

71:                                               ; preds = %42, %32
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %42 ]
  %73 = phi <4 x i32> [ undef, %32 ], [ %67, %42 ]
  %74 = phi i64 [ 0, %32 ], [ %68, %42 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %42 ]
  %76 = phi <4 x i32> [ zeroinitializer, %32 ], [ %67, %42 ]
  %77 = icmp eq i64 %38, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = add i64 %74, %28
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %84, %76
  %86 = bitcast i32* %81 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %87, %75
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %85, %78 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %30, %33
  br i1 %94, label %359, label %95

95:                                               ; preds = %27, %89
  %96 = phi i64 [ %28, %27 ], [ %34, %89 ]
  %97 = phi i32 [ 0, %27 ], [ %93, %89 ]
  br label %179

98:                                               ; preds = %20, %21
  %99 = sext i32 %14 to i64
  %100 = sext i32 %15 to i64
  %101 = sext i32 %15 to i64
  %102 = sub nsw i64 %101, %99
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %167, label %104

104:                                              ; preds = %98
  %105 = and i64 %102, -8
  %106 = add nsw i64 %105, %99
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %140, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %138, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %139, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %141, %114 ]
  %119 = add i64 %115, %99
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %116
  %128 = add <4 x i32> %126, %117
  %129 = or i64 %115, 8
  %130 = add i64 %129, %99
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %127
  %139 = add <4 x i32> %137, %128
  %140 = add nuw i64 %115, 16
  %141 = add i64 %118, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %114, !llvm.loop !16

143:                                              ; preds = %114, %104
  %144 = phi <4 x i32> [ undef, %104 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ undef, %104 ], [ %139, %114 ]
  %146 = phi i64 [ 0, %104 ], [ %140, %114 ]
  %147 = phi <4 x i32> [ zeroinitializer, %104 ], [ %138, %114 ]
  %148 = phi <4 x i32> [ zeroinitializer, %104 ], [ %139, %114 ]
  %149 = icmp eq i64 %110, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  %151 = add i64 %146, %99
  %152 = add nsw i64 %151, -1
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %148
  %158 = bitcast i32* %153 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %147
  br label %161

161:                                              ; preds = %143, %150
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %150 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %157, %150 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %102, %105
  br i1 %166, label %359, label %167

167:                                              ; preds = %98, %161
  %168 = phi i64 [ %99, %98 ], [ %106, %161 ]
  %169 = phi i32 [ 0, %98 ], [ %165, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %177, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %176, %170 ], [ %169, %167 ]
  %173 = add nsw i64 %171, -1
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = add nsw i64 %171, 1
  %178 = icmp eq i64 %177, %100
  br i1 %178, label %359, label %170, !llvm.loop !17

179:                                              ; preds = %95, %179
  %180 = phi i64 [ %186, %179 ], [ %96, %95 ]
  %181 = phi i32 [ %185, %179 ], [ %97, %95 ]
  %182 = add nsw i64 %180, -1
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %181
  %186 = add nsw i64 %180, 1
  %187 = icmp eq i64 %186, %29
  br i1 %187, label %359, label %179, !llvm.loop !19

188:                                              ; preds = %8
  br i1 %19, label %268, label %189

189:                                              ; preds = %188
  %190 = and i32 %17, 3
  %191 = icmp ne i32 %190, 0
  %192 = srem i32 %17, 100
  %193 = icmp eq i32 %192, 0
  %194 = or i1 %191, %193
  br i1 %194, label %195, label %268

195:                                              ; preds = %189
  %196 = icmp slt i32 %15, %14
  br i1 %196, label %197, label %364

197:                                              ; preds = %195
  %198 = sext i32 %15 to i64
  %199 = sext i32 %14 to i64
  %200 = sub nsw i64 %199, %198
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %265, label %202

202:                                              ; preds = %197
  %203 = and i64 %200, -8
  %204 = add nsw i64 %203, %198
  %205 = add nsw i64 %203, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %241, label %210

210:                                              ; preds = %202
  %211 = and i64 %207, 4611686018427387902
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %238, %212 ]
  %214 = phi <4 x i32> [ zeroinitializer, %210 ], [ %236, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %237, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %239, %212 ]
  %217 = add i64 %213, %198
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %214
  %226 = add <4 x i32> %224, %215
  %227 = or i64 %213, 8
  %228 = add i64 %227, %198
  %229 = add nsw i64 %228, -1
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %225
  %237 = add <4 x i32> %235, %226
  %238 = add nuw i64 %213, 16
  %239 = add i64 %216, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %212, !llvm.loop !20

241:                                              ; preds = %212, %202
  %242 = phi <4 x i32> [ undef, %202 ], [ %236, %212 ]
  %243 = phi <4 x i32> [ undef, %202 ], [ %237, %212 ]
  %244 = phi i64 [ 0, %202 ], [ %238, %212 ]
  %245 = phi <4 x i32> [ zeroinitializer, %202 ], [ %236, %212 ]
  %246 = phi <4 x i32> [ zeroinitializer, %202 ], [ %237, %212 ]
  %247 = icmp eq i64 %208, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %241
  %249 = add i64 %244, %198
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %254, %246
  %256 = bitcast i32* %251 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %257, %245
  br label %259

259:                                              ; preds = %241, %248
  %260 = phi <4 x i32> [ %242, %241 ], [ %258, %248 ]
  %261 = phi <4 x i32> [ %243, %241 ], [ %255, %248 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i64 %200, %203
  br i1 %264, label %359, label %265

265:                                              ; preds = %197, %259
  %266 = phi i64 [ %198, %197 ], [ %204, %259 ]
  %267 = phi i32 [ 0, %197 ], [ %263, %259 ]
  br label %350

268:                                              ; preds = %189, %188
  %269 = icmp slt i32 %15, %14
  br i1 %269, label %270, label %364

270:                                              ; preds = %268
  %271 = sext i32 %15 to i64
  %272 = sext i32 %14 to i64
  %273 = sub nsw i64 %272, %271
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %338, label %275

275:                                              ; preds = %270
  %276 = and i64 %273, -8
  %277 = add nsw i64 %276, %271
  %278 = add nsw i64 %276, -8
  %279 = lshr exact i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %314, label %283

283:                                              ; preds = %275
  %284 = and i64 %280, 4611686018427387902
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %311, %285 ]
  %287 = phi <4 x i32> [ zeroinitializer, %283 ], [ %309, %285 ]
  %288 = phi <4 x i32> [ zeroinitializer, %283 ], [ %310, %285 ]
  %289 = phi i64 [ %284, %283 ], [ %312, %285 ]
  %290 = add i64 %286, %271
  %291 = add nsw i64 %290, -1
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = add <4 x i32> %294, %287
  %299 = add <4 x i32> %297, %288
  %300 = or i64 %286, 8
  %301 = add i64 %300, %271
  %302 = add nsw i64 %301, -1
  %303 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = add <4 x i32> %305, %298
  %310 = add <4 x i32> %308, %299
  %311 = add nuw i64 %286, 16
  %312 = add i64 %289, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %285, !llvm.loop !21

314:                                              ; preds = %285, %275
  %315 = phi <4 x i32> [ undef, %275 ], [ %309, %285 ]
  %316 = phi <4 x i32> [ undef, %275 ], [ %310, %285 ]
  %317 = phi i64 [ 0, %275 ], [ %311, %285 ]
  %318 = phi <4 x i32> [ zeroinitializer, %275 ], [ %309, %285 ]
  %319 = phi <4 x i32> [ zeroinitializer, %275 ], [ %310, %285 ]
  %320 = icmp eq i64 %281, 0
  br i1 %320, label %332, label %321

321:                                              ; preds = %314
  %322 = add i64 %317, %271
  %323 = add nsw i64 %322, -1
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = add <4 x i32> %327, %319
  %329 = bitcast i32* %324 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %330, %318
  br label %332

332:                                              ; preds = %314, %321
  %333 = phi <4 x i32> [ %315, %314 ], [ %331, %321 ]
  %334 = phi <4 x i32> [ %316, %314 ], [ %328, %321 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %273, %276
  br i1 %337, label %359, label %338

338:                                              ; preds = %270, %332
  %339 = phi i64 [ %271, %270 ], [ %277, %332 ]
  %340 = phi i32 [ 0, %270 ], [ %336, %332 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %348, %341 ], [ %339, %338 ]
  %343 = phi i32 [ %347, %341 ], [ %340, %338 ]
  %344 = add nsw i64 %342, -1
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %343
  %348 = add nsw i64 %342, 1
  %349 = icmp eq i64 %348, %272
  br i1 %349, label %359, label %341, !llvm.loop !22

350:                                              ; preds = %265, %350
  %351 = phi i64 [ %357, %350 ], [ %266, %265 ]
  %352 = phi i32 [ %356, %350 ], [ %267, %265 ]
  %353 = add nsw i64 %351, -1
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %352
  %357 = add nsw i64 %351, 1
  %358 = icmp eq i64 %357, %199
  br i1 %358, label %359, label %350, !llvm.loop !23

359:                                              ; preds = %350, %341, %179, %170, %259, %332, %89, %161
  %360 = phi i32 [ %165, %161 ], [ %93, %89 ], [ %336, %332 ], [ %263, %259 ], [ %176, %170 ], [ %185, %179 ], [ %347, %341 ], [ %356, %350 ]
  %361 = srem i32 %360, 7
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %364

364:                                              ; preds = %359, %268, %195
  %365 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %195 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %268 ], [ %363, %359 ]
  %366 = call i32 @puts(i8* nonnull dereferenceable(1) %365)
  %367 = add nuw nsw i64 %9, 1
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %8, label %371, !llvm.loop !24

371:                                              ; preds = %364, %0
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = !{!10, !6, i64 4}
!10 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14, !18, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !18, !15}
!23 = distinct !{!23, !14, !18, !15}
!24 = distinct !{!24, !14}
