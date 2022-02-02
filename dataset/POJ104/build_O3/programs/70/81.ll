; ModuleID = 'source-C-CXX/70/81.c'
source_filename = "source-C-CXX/70/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %380, label %12

12:                                               ; preds = %0, %374
  %13 = phi i32 [ %377, %374 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %24, label %28, label %201

28:                                               ; preds = %12
  br i1 %27, label %29, label %100

29:                                               ; preds = %28
  %30 = sext i32 %25 to i64
  %31 = sext i32 %26 to i64
  %32 = sub nsw i64 %31, %30
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %97, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = add nsw i64 %35, %30
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = add i64 %45, %30
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %46
  %58 = add <4 x i32> %56, %47
  %59 = or i64 %45, 8
  %60 = add i64 %59, %30
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %57
  %69 = add <4 x i32> %67, %58
  %70 = add nuw i64 %45, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !9

73:                                               ; preds = %44, %34
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ undef, %34 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %34 ], [ %70, %44 ]
  %77 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %44 ]
  %78 = phi <4 x i32> [ zeroinitializer, %34 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = add i64 %76, %30
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %78
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %87, %80 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %32, %35
  br i1 %96, label %182, label %97

97:                                               ; preds = %29, %91
  %98 = phi i64 [ %30, %29 ], [ %36, %91 ]
  %99 = phi i32 [ 0, %29 ], [ %95, %91 ]
  br label %173

100:                                              ; preds = %28
  %101 = icmp slt i32 %26, %25
  br i1 %101, label %102, label %374

102:                                              ; preds = %100
  %103 = sext i32 %26 to i64
  %104 = sext i32 %25 to i64
  %105 = sub nsw i64 %104, %103
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %170, label %107

107:                                              ; preds = %102
  %108 = and i64 %105, -8
  %109 = add nsw i64 %108, %103
  %110 = add nsw i64 %108, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %107
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %141, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %142, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %144, %117 ]
  %122 = add i64 %118, %103
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %119
  %131 = add <4 x i32> %129, %120
  %132 = or i64 %118, 8
  %133 = add i64 %132, %103
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %130
  %142 = add <4 x i32> %140, %131
  %143 = add nuw i64 %118, 16
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %117, !llvm.loop !12

146:                                              ; preds = %117, %107
  %147 = phi <4 x i32> [ undef, %107 ], [ %141, %117 ]
  %148 = phi <4 x i32> [ undef, %107 ], [ %142, %117 ]
  %149 = phi i64 [ 0, %107 ], [ %143, %117 ]
  %150 = phi <4 x i32> [ zeroinitializer, %107 ], [ %141, %117 ]
  %151 = phi <4 x i32> [ zeroinitializer, %107 ], [ %142, %117 ]
  %152 = icmp eq i64 %113, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = add i64 %149, %103
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %151
  %161 = bitcast i32* %156 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %160, %153 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %105, %108
  br i1 %169, label %196, label %170

170:                                              ; preds = %102, %164
  %171 = phi i64 [ %103, %102 ], [ %109, %164 ]
  %172 = phi i32 [ 0, %102 ], [ %168, %164 ]
  br label %187

173:                                              ; preds = %97, %173
  %174 = phi i64 [ %180, %173 ], [ %98, %97 ]
  %175 = phi i32 [ %179, %173 ], [ %99, %97 ]
  %176 = add nsw i64 %174, -1
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = add nsw i64 %174, 1
  %181 = icmp eq i64 %180, %31
  br i1 %181, label %182, label %173, !llvm.loop !13

182:                                              ; preds = %173, %91
  %183 = phi i32 [ %95, %91 ], [ %179, %173 ]
  %184 = srem i32 %183, 7
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %374

187:                                              ; preds = %170, %187
  %188 = phi i64 [ %194, %187 ], [ %171, %170 ]
  %189 = phi i32 [ %193, %187 ], [ %172, %170 ]
  %190 = add nsw i64 %188, -1
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %189
  %194 = add nsw i64 %188, 1
  %195 = icmp eq i64 %194, %104
  br i1 %195, label %196, label %187, !llvm.loop !15

196:                                              ; preds = %187, %164
  %197 = phi i32 [ %168, %164 ], [ %193, %187 ]
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %374

201:                                              ; preds = %12
  br i1 %27, label %202, label %273

202:                                              ; preds = %201
  %203 = sext i32 %25 to i64
  %204 = sext i32 %26 to i64
  %205 = sub nsw i64 %204, %203
  %206 = icmp ult i64 %205, 8
  br i1 %206, label %270, label %207

207:                                              ; preds = %202
  %208 = and i64 %205, -8
  %209 = add nsw i64 %208, %203
  %210 = add nsw i64 %208, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %246, label %215

215:                                              ; preds = %207
  %216 = and i64 %212, 4611686018427387902
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %243, %217 ]
  %219 = phi <4 x i32> [ zeroinitializer, %215 ], [ %241, %217 ]
  %220 = phi <4 x i32> [ zeroinitializer, %215 ], [ %242, %217 ]
  %221 = phi i64 [ %216, %215 ], [ %244, %217 ]
  %222 = add i64 %218, %203
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %226, %219
  %231 = add <4 x i32> %229, %220
  %232 = or i64 %218, 8
  %233 = add i64 %232, %203
  %234 = add nsw i64 %233, -1
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %230
  %242 = add <4 x i32> %240, %231
  %243 = add nuw i64 %218, 16
  %244 = add i64 %221, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %217, !llvm.loop !16

246:                                              ; preds = %217, %207
  %247 = phi <4 x i32> [ undef, %207 ], [ %241, %217 ]
  %248 = phi <4 x i32> [ undef, %207 ], [ %242, %217 ]
  %249 = phi i64 [ 0, %207 ], [ %243, %217 ]
  %250 = phi <4 x i32> [ zeroinitializer, %207 ], [ %241, %217 ]
  %251 = phi <4 x i32> [ zeroinitializer, %207 ], [ %242, %217 ]
  %252 = icmp eq i64 %213, 0
  br i1 %252, label %264, label %253

253:                                              ; preds = %246
  %254 = add i64 %249, %203
  %255 = add nsw i64 %254, -1
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = add <4 x i32> %259, %251
  %261 = bitcast i32* %256 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = add <4 x i32> %262, %250
  br label %264

264:                                              ; preds = %246, %253
  %265 = phi <4 x i32> [ %247, %246 ], [ %263, %253 ]
  %266 = phi <4 x i32> [ %248, %246 ], [ %260, %253 ]
  %267 = add <4 x i32> %266, %265
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %205, %208
  br i1 %269, label %355, label %270

270:                                              ; preds = %202, %264
  %271 = phi i64 [ %203, %202 ], [ %209, %264 ]
  %272 = phi i32 [ 0, %202 ], [ %268, %264 ]
  br label %346

273:                                              ; preds = %201
  %274 = icmp slt i32 %26, %25
  br i1 %274, label %275, label %374

275:                                              ; preds = %273
  %276 = sext i32 %26 to i64
  %277 = sext i32 %25 to i64
  %278 = sub nsw i64 %277, %276
  %279 = icmp ult i64 %278, 8
  br i1 %279, label %343, label %280

280:                                              ; preds = %275
  %281 = and i64 %278, -8
  %282 = add nsw i64 %281, %276
  %283 = add nsw i64 %281, -8
  %284 = lshr exact i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %319, label %288

288:                                              ; preds = %280
  %289 = and i64 %285, 4611686018427387902
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %316, %290 ]
  %292 = phi <4 x i32> [ zeroinitializer, %288 ], [ %314, %290 ]
  %293 = phi <4 x i32> [ zeroinitializer, %288 ], [ %315, %290 ]
  %294 = phi i64 [ %289, %288 ], [ %317, %290 ]
  %295 = add i64 %291, %276
  %296 = add nsw i64 %295, -1
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %292
  %304 = add <4 x i32> %302, %293
  %305 = or i64 %291, 8
  %306 = add i64 %305, %276
  %307 = add nsw i64 %306, -1
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = add <4 x i32> %310, %303
  %315 = add <4 x i32> %313, %304
  %316 = add nuw i64 %291, 16
  %317 = add i64 %294, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %290, !llvm.loop !17

319:                                              ; preds = %290, %280
  %320 = phi <4 x i32> [ undef, %280 ], [ %314, %290 ]
  %321 = phi <4 x i32> [ undef, %280 ], [ %315, %290 ]
  %322 = phi i64 [ 0, %280 ], [ %316, %290 ]
  %323 = phi <4 x i32> [ zeroinitializer, %280 ], [ %314, %290 ]
  %324 = phi <4 x i32> [ zeroinitializer, %280 ], [ %315, %290 ]
  %325 = icmp eq i64 %286, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %319
  %327 = add i64 %322, %276
  %328 = add nsw i64 %327, -1
  %329 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %328
  %330 = getelementptr inbounds i32, i32* %329, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = add <4 x i32> %332, %324
  %334 = bitcast i32* %329 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %335, %323
  br label %337

337:                                              ; preds = %319, %326
  %338 = phi <4 x i32> [ %320, %319 ], [ %336, %326 ]
  %339 = phi <4 x i32> [ %321, %319 ], [ %333, %326 ]
  %340 = add <4 x i32> %339, %338
  %341 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %340)
  %342 = icmp eq i64 %278, %281
  br i1 %342, label %369, label %343

343:                                              ; preds = %275, %337
  %344 = phi i64 [ %276, %275 ], [ %282, %337 ]
  %345 = phi i32 [ 0, %275 ], [ %341, %337 ]
  br label %360

346:                                              ; preds = %270, %346
  %347 = phi i64 [ %353, %346 ], [ %271, %270 ]
  %348 = phi i32 [ %352, %346 ], [ %272, %270 ]
  %349 = add nsw i64 %347, -1
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %348
  %353 = add nsw i64 %347, 1
  %354 = icmp eq i64 %353, %204
  br i1 %354, label %355, label %346, !llvm.loop !18

355:                                              ; preds = %346, %264
  %356 = phi i32 [ %268, %264 ], [ %352, %346 ]
  %357 = srem i32 %356, 7
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %374

360:                                              ; preds = %343, %360
  %361 = phi i64 [ %367, %360 ], [ %344, %343 ]
  %362 = phi i32 [ %366, %360 ], [ %345, %343 ]
  %363 = add nsw i64 %361, -1
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %362
  %367 = add nsw i64 %361, 1
  %368 = icmp eq i64 %367, %277
  br i1 %368, label %369, label %360, !llvm.loop !19

369:                                              ; preds = %360, %337
  %370 = phi i32 [ %341, %337 ], [ %366, %360 ]
  %371 = srem i32 %370, 7
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %374

374:                                              ; preds = %369, %196, %273, %355, %100, %182
  %375 = phi i8* [ %186, %182 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %100 ], [ %359, %355 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %273 ], [ %200, %196 ], [ %373, %369 ]
  %376 = call i32 @puts(i8* nonnull dereferenceable(1) %375)
  %377 = add nuw nsw i32 %13, 1
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = icmp slt i32 %13, %378
  br i1 %379, label %12, label %380, !llvm.loop !20

380:                                              ; preds = %374, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10}
