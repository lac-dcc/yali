; ModuleID = 'source-C-CXX/70/1197.c'
source_filename = "source-C-CXX/70/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %380

12:                                               ; preds = %0, %376
  %13 = phi i32 [ %377, %376 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %23, label %27, label %200

27:                                               ; preds = %12
  br i1 %26, label %28, label %113

28:                                               ; preds = %27
  %29 = sext i32 %25 to i64
  %30 = sext i32 %24 to i64
  %31 = sub nsw i64 %30, %29
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %96, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = add nsw i64 %34, %29
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %67, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %68, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = add i64 %44, %29
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %45
  %57 = add <4 x i32> %55, %46
  %58 = or i64 %44, 8
  %59 = add i64 %58, %29
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %56
  %68 = add <4 x i32> %66, %57
  %69 = add nuw i64 %44, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %33
  %73 = phi <4 x i32> [ undef, %33 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ undef, %33 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %33 ], [ %69, %43 ]
  %76 = phi <4 x i32> [ zeroinitializer, %33 ], [ %67, %43 ]
  %77 = phi <4 x i32> [ zeroinitializer, %33 ], [ %68, %43 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = add i64 %75, %29
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %77
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %86, %79 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %31, %34
  br i1 %95, label %108, label %96

96:                                               ; preds = %28, %90
  %97 = phi i64 [ %29, %28 ], [ %35, %90 ]
  %98 = phi i32 [ 0, %28 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %96 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %101
  %106 = add nsw i64 %100, 1
  %107 = icmp eq i64 %106, %30
  br i1 %107, label %108, label %99, !llvm.loop !12

108:                                              ; preds = %99, %90
  %109 = phi i32 [ %94, %90 ], [ %105, %99 ]
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %373

113:                                              ; preds = %27
  %114 = icmp slt i32 %24, %25
  br i1 %114, label %115, label %376

115:                                              ; preds = %113
  %116 = sext i32 %24 to i64
  %117 = sext i32 %25 to i64
  %118 = sub nsw i64 %117, %116
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %183, label %120

120:                                              ; preds = %115
  %121 = and i64 %118, -8
  %122 = add nsw i64 %121, %116
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %156, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %154, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %155, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %157, %130 ]
  %135 = add i64 %131, %116
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %132
  %144 = add <4 x i32> %142, %133
  %145 = or i64 %131, 8
  %146 = add i64 %145, %116
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %143
  %155 = add <4 x i32> %153, %144
  %156 = add nuw i64 %131, 16
  %157 = add i64 %134, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %130, !llvm.loop !14

159:                                              ; preds = %130, %120
  %160 = phi <4 x i32> [ undef, %120 ], [ %154, %130 ]
  %161 = phi <4 x i32> [ undef, %120 ], [ %155, %130 ]
  %162 = phi i64 [ 0, %120 ], [ %156, %130 ]
  %163 = phi <4 x i32> [ zeroinitializer, %120 ], [ %154, %130 ]
  %164 = phi <4 x i32> [ zeroinitializer, %120 ], [ %155, %130 ]
  %165 = icmp eq i64 %126, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %159
  %167 = add i64 %162, %116
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %164
  %174 = bitcast i32* %169 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %163
  br label %177

177:                                              ; preds = %159, %166
  %178 = phi <4 x i32> [ %160, %159 ], [ %176, %166 ]
  %179 = phi <4 x i32> [ %161, %159 ], [ %173, %166 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %118, %121
  br i1 %182, label %195, label %183

183:                                              ; preds = %115, %177
  %184 = phi i64 [ %116, %115 ], [ %122, %177 ]
  %185 = phi i32 [ 0, %115 ], [ %181, %177 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %192, %186 ], [ %185, %183 ]
  %189 = add nsw i64 %187, -1
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %188
  %193 = add nsw i64 %187, 1
  %194 = icmp eq i64 %193, %117
  br i1 %194, label %195, label %186, !llvm.loop !15

195:                                              ; preds = %186, %177
  %196 = phi i32 [ %181, %177 ], [ %192, %186 ]
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %373

200:                                              ; preds = %12
  br i1 %26, label %201, label %286

201:                                              ; preds = %200
  %202 = sext i32 %25 to i64
  %203 = sext i32 %24 to i64
  %204 = sub nsw i64 %203, %202
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %269, label %206

206:                                              ; preds = %201
  %207 = and i64 %204, -8
  %208 = add nsw i64 %207, %202
  %209 = add nsw i64 %207, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %245, label %214

214:                                              ; preds = %206
  %215 = and i64 %211, 4611686018427387902
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %242, %216 ]
  %218 = phi <4 x i32> [ zeroinitializer, %214 ], [ %240, %216 ]
  %219 = phi <4 x i32> [ zeroinitializer, %214 ], [ %241, %216 ]
  %220 = phi i64 [ %215, %214 ], [ %243, %216 ]
  %221 = add i64 %217, %202
  %222 = add nsw i64 %221, -1
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %225, %218
  %230 = add <4 x i32> %228, %219
  %231 = or i64 %217, 8
  %232 = add i64 %231, %202
  %233 = add nsw i64 %232, -1
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %236, %229
  %241 = add <4 x i32> %239, %230
  %242 = add nuw i64 %217, 16
  %243 = add i64 %220, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %216, !llvm.loop !16

245:                                              ; preds = %216, %206
  %246 = phi <4 x i32> [ undef, %206 ], [ %240, %216 ]
  %247 = phi <4 x i32> [ undef, %206 ], [ %241, %216 ]
  %248 = phi i64 [ 0, %206 ], [ %242, %216 ]
  %249 = phi <4 x i32> [ zeroinitializer, %206 ], [ %240, %216 ]
  %250 = phi <4 x i32> [ zeroinitializer, %206 ], [ %241, %216 ]
  %251 = icmp eq i64 %212, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %245
  %253 = add i64 %248, %202
  %254 = add nsw i64 %253, -1
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %258, %250
  %260 = bitcast i32* %255 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = add <4 x i32> %261, %249
  br label %263

263:                                              ; preds = %245, %252
  %264 = phi <4 x i32> [ %246, %245 ], [ %262, %252 ]
  %265 = phi <4 x i32> [ %247, %245 ], [ %259, %252 ]
  %266 = add <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  %268 = icmp eq i64 %204, %207
  br i1 %268, label %281, label %269

269:                                              ; preds = %201, %263
  %270 = phi i64 [ %202, %201 ], [ %208, %263 ]
  %271 = phi i32 [ 0, %201 ], [ %267, %263 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %279, %272 ], [ %270, %269 ]
  %274 = phi i32 [ %278, %272 ], [ %271, %269 ]
  %275 = add nsw i64 %273, -1
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %274
  %279 = add nsw i64 %273, 1
  %280 = icmp eq i64 %279, %203
  br i1 %280, label %281, label %272, !llvm.loop !17

281:                                              ; preds = %272, %263
  %282 = phi i32 [ %267, %263 ], [ %278, %272 ]
  %283 = srem i32 %282, 7
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %373

286:                                              ; preds = %200
  %287 = icmp slt i32 %24, %25
  br i1 %287, label %288, label %376

288:                                              ; preds = %286
  %289 = sext i32 %24 to i64
  %290 = sext i32 %25 to i64
  %291 = sub nsw i64 %290, %289
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %356, label %293

293:                                              ; preds = %288
  %294 = and i64 %291, -8
  %295 = add nsw i64 %294, %289
  %296 = add nsw i64 %294, -8
  %297 = lshr exact i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %332, label %301

301:                                              ; preds = %293
  %302 = and i64 %298, 4611686018427387902
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %329, %303 ]
  %305 = phi <4 x i32> [ zeroinitializer, %301 ], [ %327, %303 ]
  %306 = phi <4 x i32> [ zeroinitializer, %301 ], [ %328, %303 ]
  %307 = phi i64 [ %302, %301 ], [ %330, %303 ]
  %308 = add i64 %304, %289
  %309 = add nsw i64 %308, -1
  %310 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = add <4 x i32> %312, %305
  %317 = add <4 x i32> %315, %306
  %318 = or i64 %304, 8
  %319 = add i64 %318, %289
  %320 = add nsw i64 %319, -1
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %323, %316
  %328 = add <4 x i32> %326, %317
  %329 = add nuw i64 %304, 16
  %330 = add i64 %307, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %303, !llvm.loop !18

332:                                              ; preds = %303, %293
  %333 = phi <4 x i32> [ undef, %293 ], [ %327, %303 ]
  %334 = phi <4 x i32> [ undef, %293 ], [ %328, %303 ]
  %335 = phi i64 [ 0, %293 ], [ %329, %303 ]
  %336 = phi <4 x i32> [ zeroinitializer, %293 ], [ %327, %303 ]
  %337 = phi <4 x i32> [ zeroinitializer, %293 ], [ %328, %303 ]
  %338 = icmp eq i64 %299, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %332
  %340 = add i64 %335, %289
  %341 = add nsw i64 %340, -1
  %342 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %341
  %343 = getelementptr inbounds i32, i32* %342, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %345, %337
  %347 = bitcast i32* %342 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %348, %336
  br label %350

350:                                              ; preds = %332, %339
  %351 = phi <4 x i32> [ %333, %332 ], [ %349, %339 ]
  %352 = phi <4 x i32> [ %334, %332 ], [ %346, %339 ]
  %353 = add <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  %355 = icmp eq i64 %291, %294
  br i1 %355, label %368, label %356

356:                                              ; preds = %288, %350
  %357 = phi i64 [ %289, %288 ], [ %295, %350 ]
  %358 = phi i32 [ 0, %288 ], [ %354, %350 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %366, %359 ], [ %357, %356 ]
  %361 = phi i32 [ %365, %359 ], [ %358, %356 ]
  %362 = add nsw i64 %360, -1
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %361
  %366 = add nsw i64 %360, 1
  %367 = icmp eq i64 %366, %290
  br i1 %367, label %368, label %359, !llvm.loop !19

368:                                              ; preds = %359, %350
  %369 = phi i32 [ %354, %350 ], [ %365, %359 ]
  %370 = srem i32 %369, 7
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %373

373:                                              ; preds = %368, %281, %195, %108
  %374 = phi i8* [ %112, %108 ], [ %199, %195 ], [ %285, %281 ], [ %372, %368 ]
  %375 = call i32 @puts(i8* nonnull dereferenceable(1) %374)
  br label %376

376:                                              ; preds = %373, %113, %286
  %377 = add nuw nsw i32 %13, 1
  %378 = load i32, i32* %4, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %12, label %380, !llvm.loop !20

380:                                              ; preds = %376, %0
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
