; ModuleID = 'source-C-CXX/5/1956.c'
source_filename = "source-C-CXX/5/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %447, label %12

12:                                               ; preds = %0, %441
  %13 = phi i32 [ %444, %441 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %142

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %17 ]
  %22 = phi i32 [ %37, %35 ], [ %18, %17 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %17 ]
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

41:                                               ; preds = %35, %17
  %42 = phi i32 [ %15, %17 ], [ %36, %35 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %142

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %441

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = icmp ult i32 %45, 8
  br i1 %49, label %131, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %102, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %99, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %97, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %98, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %100, %59 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %60, 8
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %60, 16
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %60, 24
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %60, 32
  %100 = add i64 %63, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %59, !llvm.loop !13

102:                                              ; preds = %59, %50
  %103 = phi <4 x i32> [ undef, %50 ], [ %97, %59 ]
  %104 = phi <4 x i32> [ undef, %50 ], [ %98, %59 ]
  %105 = phi i64 [ 0, %50 ], [ %99, %59 ]
  %106 = phi <4 x i32> [ zeroinitializer, %50 ], [ %97, %59 ]
  %107 = phi <4 x i32> [ zeroinitializer, %50 ], [ %98, %59 ]
  %108 = icmp eq i64 %55, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %122, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %120, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %121, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %123, %109 ], [ %55, %102 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %110
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
  br i1 %124, label %125, label %109, !llvm.loop !15

125:                                              ; preds = %109, %102
  %126 = phi <4 x i32> [ %103, %102 ], [ %120, %109 ]
  %127 = phi <4 x i32> [ %104, %102 ], [ %121, %109 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %51, %48
  br i1 %130, label %441, label %131

131:                                              ; preds = %47, %125
  %132 = phi i64 [ 0, %47 ], [ %51, %125 ]
  %133 = phi i32 [ 0, %47 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %140, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %139, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %48
  br i1 %141, label %441, label %134, !llvm.loop !17

142:                                              ; preds = %12, %41
  %143 = phi i32 [ %42, %41 ], [ %15, %12 ]
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %236, label %146

146:                                              ; preds = %142
  %147 = add i32 %144, -1
  %148 = icmp sgt i32 %144, 1
  br i1 %148, label %149, label %267

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = icmp ult i32 %147, 8
  br i1 %151, label %233, label %152

152:                                              ; preds = %149
  %153 = and i64 %150, 4294967288
  %154 = add nsw i64 %153, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 24
  br i1 %158, label %204, label %159

159:                                              ; preds = %152
  %160 = and i64 %156, 4611686018427387900
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %201, %161 ]
  %163 = phi <4 x i32> [ zeroinitializer, %159 ], [ %199, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %200, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %202, %161 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %162
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %162, 8
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %162, 16
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %162, 24
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %162, 32
  %202 = add i64 %165, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %161, !llvm.loop !19

204:                                              ; preds = %161, %152
  %205 = phi <4 x i32> [ undef, %152 ], [ %199, %161 ]
  %206 = phi <4 x i32> [ undef, %152 ], [ %200, %161 ]
  %207 = phi i64 [ 0, %152 ], [ %201, %161 ]
  %208 = phi <4 x i32> [ zeroinitializer, %152 ], [ %199, %161 ]
  %209 = phi <4 x i32> [ zeroinitializer, %152 ], [ %200, %161 ]
  %210 = icmp eq i64 %157, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %204, %211
  %212 = phi i64 [ %224, %211 ], [ %207, %204 ]
  %213 = phi <4 x i32> [ %222, %211 ], [ %208, %204 ]
  %214 = phi <4 x i32> [ %223, %211 ], [ %209, %204 ]
  %215 = phi i64 [ %225, %211 ], [ %157, %204 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = add nuw i64 %212, 8
  %225 = add i64 %215, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %211, !llvm.loop !20

227:                                              ; preds = %211, %204
  %228 = phi <4 x i32> [ %205, %204 ], [ %222, %211 ]
  %229 = phi <4 x i32> [ %206, %204 ], [ %223, %211 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %153, %150
  br i1 %232, label %267, label %233

233:                                              ; preds = %149, %227
  %234 = phi i64 [ 0, %149 ], [ %153, %227 ]
  %235 = phi i32 [ 0, %149 ], [ %231, %227 ]
  br label %279

236:                                              ; preds = %142
  %237 = icmp sgt i32 %143, 0
  br i1 %237, label %238, label %441

238:                                              ; preds = %236
  %239 = zext i32 %143 to i64
  %240 = add nsw i64 %239, -1
  %241 = and i64 %239, 3
  %242 = icmp ult i64 %240, 3
  br i1 %242, label %426, label %243

243:                                              ; preds = %238
  %244 = and i64 %239, 4294967292
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %264, %245 ]
  %247 = phi i32 [ 0, %243 ], [ %263, %245 ]
  %248 = phi i64 [ %244, %243 ], [ %265, %245 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %246, i64 0
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = add nsw i32 %250, %247
  %252 = or i64 %246, 1
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 0
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = add nsw i32 %254, %251
  %256 = or i64 %246, 2
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %256, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = or i64 %246, 3
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260, i64 0
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = add nsw i32 %262, %259
  %264 = add nuw nsw i64 %246, 4
  %265 = add i64 %248, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %426, label %245, !llvm.loop !21

267:                                              ; preds = %279, %227, %146
  %268 = phi i32 [ 0, %146 ], [ %231, %227 ], [ %284, %279 ]
  %269 = add i32 %143, -1
  %270 = sext i32 %147 to i64
  %271 = icmp sgt i32 %143, 1
  br i1 %271, label %272, label %302

272:                                              ; preds = %267
  %273 = zext i32 %269 to i64
  %274 = add nsw i64 %273, -1
  %275 = and i64 %273, 3
  %276 = icmp ult i64 %274, 3
  br i1 %276, label %287, label %277

277:                                              ; preds = %272
  %278 = and i64 %273, 4294967292
  br label %384

279:                                              ; preds = %233, %279
  %280 = phi i64 [ %285, %279 ], [ %234, %233 ]
  %281 = phi i32 [ %284, %279 ], [ %235, %233 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = add nuw nsw i64 %280, 1
  %286 = icmp eq i64 %285, %150
  br i1 %286, label %267, label %279, !llvm.loop !22

287:                                              ; preds = %384, %272
  %288 = phi i32 [ undef, %272 ], [ %402, %384 ]
  %289 = phi i64 [ 0, %272 ], [ %403, %384 ]
  %290 = phi i32 [ %268, %272 ], [ %402, %384 ]
  %291 = icmp eq i64 %275, 0
  br i1 %291, label %302, label %292

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %299, %292 ], [ %289, %287 ]
  %294 = phi i32 [ %298, %292 ], [ %290, %287 ]
  %295 = phi i64 [ %300, %292 ], [ %275, %287 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %293, i64 %270
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = add nuw nsw i64 %293, 1
  %300 = add i64 %295, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %292, !llvm.loop !23

302:                                              ; preds = %287, %292, %267
  %303 = phi i32 [ %268, %267 ], [ %288, %287 ], [ %298, %292 ]
  %304 = sext i32 %269 to i64
  br i1 %148, label %305, label %406

305:                                              ; preds = %302
  %306 = zext i32 %147 to i64
  %307 = add nuw nsw i64 %306, 1
  %308 = call i64 @llvm.smin.i64(i64 %306, i64 1)
  %309 = sub nuw nsw i64 %307, %308
  %310 = icmp ult i64 %309, 8
  br i1 %310, label %381, label %311

311:                                              ; preds = %305
  %312 = and i64 %309, -8
  %313 = sub nsw i64 %306, %312
  %314 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %303, i32 0
  %315 = add nsw i64 %312, -8
  %316 = lshr exact i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 1
  %319 = icmp eq i64 %315, 0
  br i1 %319, label %355, label %320

320:                                              ; preds = %311
  %321 = and i64 %317, 4611686018427387902
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %352, %322 ]
  %324 = phi <4 x i32> [ %314, %320 ], [ %350, %322 ]
  %325 = phi <4 x i32> [ zeroinitializer, %320 ], [ %351, %322 ]
  %326 = phi i64 [ %321, %320 ], [ %353, %322 ]
  %327 = sub i64 %306, %323
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %327
  %329 = getelementptr inbounds i32, i32* %328, i64 -3
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %333 = getelementptr inbounds i32, i32* %328, i64 -7
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %337 = add <4 x i32> %332, %324
  %338 = add <4 x i32> %336, %325
  %339 = or i64 %323, 8
  %340 = sub i64 %306, %339
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %340
  %342 = getelementptr inbounds i32, i32* %341, i64 -3
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = shufflevector <4 x i32> %344, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %346 = getelementptr inbounds i32, i32* %341, i64 -7
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %350 = add <4 x i32> %345, %337
  %351 = add <4 x i32> %349, %338
  %352 = add nuw i64 %323, 16
  %353 = add i64 %326, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %322, !llvm.loop !24

355:                                              ; preds = %322, %311
  %356 = phi <4 x i32> [ undef, %311 ], [ %350, %322 ]
  %357 = phi <4 x i32> [ undef, %311 ], [ %351, %322 ]
  %358 = phi i64 [ 0, %311 ], [ %352, %322 ]
  %359 = phi <4 x i32> [ %314, %311 ], [ %350, %322 ]
  %360 = phi <4 x i32> [ zeroinitializer, %311 ], [ %351, %322 ]
  %361 = icmp eq i64 %318, 0
  br i1 %361, label %375, label %362

362:                                              ; preds = %355
  %363 = sub i64 %306, %358
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %363
  %365 = getelementptr inbounds i32, i32* %364, i64 -7
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %369 = add <4 x i32> %368, %360
  %370 = getelementptr inbounds i32, i32* %364, i64 -3
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = shufflevector <4 x i32> %372, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %374 = add <4 x i32> %373, %359
  br label %375

375:                                              ; preds = %355, %362
  %376 = phi <4 x i32> [ %356, %355 ], [ %374, %362 ]
  %377 = phi <4 x i32> [ %357, %355 ], [ %369, %362 ]
  %378 = add <4 x i32> %377, %376
  %379 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %378)
  %380 = icmp eq i64 %309, %312
  br i1 %380, label %406, label %381

381:                                              ; preds = %305, %375
  %382 = phi i64 [ %306, %305 ], [ %313, %375 ]
  %383 = phi i32 [ %303, %305 ], [ %379, %375 ]
  br label %410

384:                                              ; preds = %384, %277
  %385 = phi i64 [ 0, %277 ], [ %403, %384 ]
  %386 = phi i32 [ %268, %277 ], [ %402, %384 ]
  %387 = phi i64 [ %278, %277 ], [ %404, %384 ]
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %385, i64 %270
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %386
  %391 = or i64 %385, 1
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %391, i64 %270
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %390
  %395 = or i64 %385, 2
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %395, i64 %270
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, %394
  %399 = or i64 %385, 3
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %399, i64 %270
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add nsw i32 %401, %398
  %403 = add nuw nsw i64 %385, 4
  %404 = add i64 %387, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %287, label %384, !llvm.loop !25

406:                                              ; preds = %410, %375, %302
  %407 = phi i32 [ %303, %302 ], [ %379, %375 ], [ %415, %410 ]
  br i1 %271, label %408, label %441

408:                                              ; preds = %406
  %409 = zext i32 %269 to i64
  br label %418

410:                                              ; preds = %381, %410
  %411 = phi i64 [ %417, %410 ], [ %382, %381 ]
  %412 = phi i32 [ %415, %410 ], [ %383, %381 ]
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = add nsw i32 %414, %412
  %416 = icmp sgt i64 %411, 1
  %417 = add nsw i64 %411, -1
  br i1 %416, label %410, label %406, !llvm.loop !26

418:                                              ; preds = %408, %418
  %419 = phi i64 [ %409, %408 ], [ %425, %418 ]
  %420 = phi i32 [ %407, %408 ], [ %423, %418 ]
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %419, i64 0
  %422 = load i32, i32* %421, align 16, !tbaa !5
  %423 = add nsw i32 %422, %420
  %424 = icmp sgt i64 %419, 1
  %425 = add nsw i64 %419, -1
  br i1 %424, label %418, label %441, !llvm.loop !27

426:                                              ; preds = %245, %238
  %427 = phi i32 [ undef, %238 ], [ %263, %245 ]
  %428 = phi i64 [ 0, %238 ], [ %264, %245 ]
  %429 = phi i32 [ 0, %238 ], [ %263, %245 ]
  %430 = icmp eq i64 %241, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %426, %431
  %432 = phi i64 [ %438, %431 ], [ %428, %426 ]
  %433 = phi i32 [ %437, %431 ], [ %429, %426 ]
  %434 = phi i64 [ %439, %431 ], [ %241, %426 ]
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %432, i64 0
  %436 = load i32, i32* %435, align 16, !tbaa !5
  %437 = add nsw i32 %436, %433
  %438 = add nuw nsw i64 %432, 1
  %439 = add i64 %434, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %431, !llvm.loop !28

441:                                              ; preds = %418, %426, %431, %134, %125, %406, %236, %44
  %442 = phi i32 [ 0, %44 ], [ 0, %236 ], [ %407, %406 ], [ %129, %125 ], [ %139, %134 ], [ %427, %426 ], [ %437, %431 ], [ %423, %418 ]
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %442)
  %444 = add nuw nsw i32 %13, 1
  %445 = load i32, i32* %1, align 4, !tbaa !5
  %446 = icmp slt i32 %13, %445
  br i1 %446, label %12, label %447, !llvm.loop !29

447:                                              ; preds = %441, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !18, !14}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !10}
