; ModuleID = 'source-C-CXX/5/2696.c'
source_filename = "source-C-CXX/5/2696.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %470, label %13

13:                                               ; preds = %0, %464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %142

17:                                               ; preds = %13
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
  br i1 %46, label %47, label %464

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
  br i1 %130, label %464, label %131

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
  br i1 %141, label %464, label %134, !llvm.loop !17

142:                                              ; preds = %13, %41
  %143 = phi i32 [ %42, %41 ], [ %15, %13 ]
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
  br i1 %237, label %238, label %464

238:                                              ; preds = %236
  %239 = zext i32 %143 to i64
  %240 = add nsw i64 %239, -1
  %241 = and i64 %239, 3
  %242 = icmp ult i64 %240, 3
  br i1 %242, label %434, label %243

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
  br i1 %266, label %434, label %245, !llvm.loop !21

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
  br label %372

279:                                              ; preds = %233, %279
  %280 = phi i64 [ %285, %279 ], [ %234, %233 ]
  %281 = phi i32 [ %284, %279 ], [ %235, %233 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = add nuw nsw i64 %280, 1
  %286 = icmp eq i64 %285, %150
  br i1 %286, label %267, label %279, !llvm.loop !22

287:                                              ; preds = %372, %272
  %288 = phi i32 [ undef, %272 ], [ %390, %372 ]
  %289 = phi i64 [ 0, %272 ], [ %391, %372 ]
  %290 = phi i32 [ %268, %272 ], [ %390, %372 ]
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
  br i1 %148, label %305, label %394

305:                                              ; preds = %302
  %306 = zext i32 %144 to i64
  %307 = add nsw i64 %306, -1
  %308 = icmp ult i64 %307, 8
  br i1 %308, label %369, label %309

309:                                              ; preds = %305
  %310 = and i64 %307, -8
  %311 = or i64 %310, 1
  %312 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %303, i32 0
  %313 = add nsw i64 %310, -8
  %314 = lshr exact i64 %313, 3
  %315 = add nuw nsw i64 %314, 1
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %313, 0
  br i1 %317, label %346, label %318

318:                                              ; preds = %309
  %319 = and i64 %315, 4611686018427387902
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %343, %320 ]
  %322 = phi <4 x i32> [ %312, %318 ], [ %341, %320 ]
  %323 = phi <4 x i32> [ zeroinitializer, %318 ], [ %342, %320 ]
  %324 = phi i64 [ %319, %318 ], [ %344, %320 ]
  %325 = or i64 %321, 1
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add <4 x i32> %328, %322
  %333 = add <4 x i32> %331, %323
  %334 = or i64 %321, 9
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = add <4 x i32> %337, %332
  %342 = add <4 x i32> %340, %333
  %343 = add nuw i64 %321, 16
  %344 = add i64 %324, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %320, !llvm.loop !24

346:                                              ; preds = %320, %309
  %347 = phi <4 x i32> [ undef, %309 ], [ %341, %320 ]
  %348 = phi <4 x i32> [ undef, %309 ], [ %342, %320 ]
  %349 = phi i64 [ 0, %309 ], [ %343, %320 ]
  %350 = phi <4 x i32> [ %312, %309 ], [ %341, %320 ]
  %351 = phi <4 x i32> [ zeroinitializer, %309 ], [ %342, %320 ]
  %352 = icmp eq i64 %316, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %346
  %354 = or i64 %349, 1
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %354
  %356 = getelementptr inbounds i32, i32* %355, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = add <4 x i32> %358, %351
  %360 = bitcast i32* %355 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = add <4 x i32> %361, %350
  br label %363

363:                                              ; preds = %346, %353
  %364 = phi <4 x i32> [ %347, %346 ], [ %362, %353 ]
  %365 = phi <4 x i32> [ %348, %346 ], [ %359, %353 ]
  %366 = add <4 x i32> %365, %364
  %367 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %366)
  %368 = icmp eq i64 %307, %310
  br i1 %368, label %394, label %369

369:                                              ; preds = %305, %363
  %370 = phi i64 [ 1, %305 ], [ %311, %363 ]
  %371 = phi i32 [ %303, %305 ], [ %367, %363 ]
  br label %404

372:                                              ; preds = %372, %277
  %373 = phi i64 [ 0, %277 ], [ %391, %372 ]
  %374 = phi i32 [ %268, %277 ], [ %390, %372 ]
  %375 = phi i64 [ %278, %277 ], [ %392, %372 ]
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %373, i64 %270
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, %374
  %379 = or i64 %373, 1
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %379, i64 %270
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %378
  %383 = or i64 %373, 2
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383, i64 %270
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %382
  %387 = or i64 %373, 3
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %387, i64 %270
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %386
  %391 = add nuw nsw i64 %373, 4
  %392 = add i64 %375, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %287, label %372, !llvm.loop !25

394:                                              ; preds = %404, %363, %302
  %395 = phi i32 [ %303, %302 ], [ %367, %363 ], [ %409, %404 ]
  br i1 %271, label %396, label %464

396:                                              ; preds = %394
  %397 = zext i32 %143 to i64
  %398 = add nsw i64 %397, -1
  %399 = add nsw i64 %397, -2
  %400 = and i64 %398, 3
  %401 = icmp ult i64 %399, 3
  br i1 %401, label %449, label %402

402:                                              ; preds = %396
  %403 = and i64 %398, -4
  br label %412

404:                                              ; preds = %369, %404
  %405 = phi i64 [ %410, %404 ], [ %370, %369 ]
  %406 = phi i32 [ %409, %404 ], [ %371, %369 ]
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %406
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %306
  br i1 %411, label %394, label %404, !llvm.loop !26

412:                                              ; preds = %412, %402
  %413 = phi i64 [ 1, %402 ], [ %431, %412 ]
  %414 = phi i32 [ %395, %402 ], [ %430, %412 ]
  %415 = phi i64 [ %403, %402 ], [ %432, %412 ]
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %413, i64 0
  %417 = load i32, i32* %416, align 16, !tbaa !5
  %418 = add nsw i32 %417, %414
  %419 = add nuw nsw i64 %413, 1
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %419, i64 0
  %421 = load i32, i32* %420, align 16, !tbaa !5
  %422 = add nsw i32 %421, %418
  %423 = add nuw nsw i64 %413, 2
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %423, i64 0
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = add nsw i32 %425, %422
  %427 = add nuw nsw i64 %413, 3
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427, i64 0
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = add nsw i32 %429, %426
  %431 = add nuw nsw i64 %413, 4
  %432 = add i64 %415, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %449, label %412, !llvm.loop !27

434:                                              ; preds = %245, %238
  %435 = phi i32 [ undef, %238 ], [ %263, %245 ]
  %436 = phi i64 [ 0, %238 ], [ %264, %245 ]
  %437 = phi i32 [ 0, %238 ], [ %263, %245 ]
  %438 = icmp eq i64 %241, 0
  br i1 %438, label %464, label %439

439:                                              ; preds = %434, %439
  %440 = phi i64 [ %446, %439 ], [ %436, %434 ]
  %441 = phi i32 [ %445, %439 ], [ %437, %434 ]
  %442 = phi i64 [ %447, %439 ], [ %241, %434 ]
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %440, i64 0
  %444 = load i32, i32* %443, align 16, !tbaa !5
  %445 = add nsw i32 %444, %441
  %446 = add nuw nsw i64 %440, 1
  %447 = add i64 %442, -1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %464, label %439, !llvm.loop !28

449:                                              ; preds = %412, %396
  %450 = phi i32 [ undef, %396 ], [ %430, %412 ]
  %451 = phi i64 [ 1, %396 ], [ %431, %412 ]
  %452 = phi i32 [ %395, %396 ], [ %430, %412 ]
  %453 = icmp eq i64 %400, 0
  br i1 %453, label %464, label %454

454:                                              ; preds = %449, %454
  %455 = phi i64 [ %461, %454 ], [ %451, %449 ]
  %456 = phi i32 [ %460, %454 ], [ %452, %449 ]
  %457 = phi i64 [ %462, %454 ], [ %400, %449 ]
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %455, i64 0
  %459 = load i32, i32* %458, align 16, !tbaa !5
  %460 = add nsw i32 %459, %456
  %461 = add nuw nsw i64 %455, 1
  %462 = add i64 %457, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %454, !llvm.loop !29

464:                                              ; preds = %449, %454, %434, %439, %134, %125, %394, %236, %44
  %465 = phi i32 [ 0, %44 ], [ 0, %236 ], [ %395, %394 ], [ %129, %125 ], [ %139, %134 ], [ %435, %434 ], [ %445, %439 ], [ %450, %449 ], [ %460, %454 ]
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %465)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %467 = load i32, i32* %1, align 4, !tbaa !5
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %1, align 4, !tbaa !5
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %470, label %13, !llvm.loop !30

470:                                              ; preds = %464, %0
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
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}
