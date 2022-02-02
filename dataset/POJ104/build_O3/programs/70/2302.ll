; ModuleID = 'source-C-CXX/70/2302.c'
source_filename = "source-C-CXX/70/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  br i1 %11, label %12, label %433

12:                                               ; preds = %0, %422
  %13 = phi i32 [ %430, %422 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
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
  %25 = icmp sgt i32 %24, 1
  br i1 %23, label %115, label %26

26:                                               ; preds = %12
  br i1 %25, label %27, label %222

27:                                               ; preds = %26
  %28 = add nsw i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %28, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !9

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
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
  %111 = icmp eq i64 %32, %29
  br i1 %111, label %220, label %112

112:                                              ; preds = %27, %106
  %113 = phi i64 [ 0, %27 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %27 ], [ %110, %106 ]
  br label %212

115:                                              ; preds = %12
  br i1 %25, label %116, label %314

116:                                              ; preds = %115
  %117 = add nsw i32 %24, -1
  %118 = zext i32 %117 to i64
  %119 = icmp ult i32 %117, 8
  br i1 %119, label %201, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 24
  br i1 %126, label %172, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387900
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %169, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %167, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %168, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %170, %129 ]
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %130, 8
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %130, 16
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %130, 24
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %130, 32
  %170 = add i64 %133, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %129, !llvm.loop !14

172:                                              ; preds = %129, %120
  %173 = phi <4 x i32> [ undef, %120 ], [ %167, %129 ]
  %174 = phi <4 x i32> [ undef, %120 ], [ %168, %129 ]
  %175 = phi i64 [ 0, %120 ], [ %169, %129 ]
  %176 = phi <4 x i32> [ zeroinitializer, %120 ], [ %167, %129 ]
  %177 = phi <4 x i32> [ zeroinitializer, %120 ], [ %168, %129 ]
  %178 = icmp eq i64 %125, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %192, %179 ], [ %175, %172 ]
  %181 = phi <4 x i32> [ %190, %179 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %191, %179 ], [ %177, %172 ]
  %183 = phi i64 [ %193, %179 ], [ %125, %172 ]
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %180, 8
  %193 = add i64 %183, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !15

195:                                              ; preds = %179, %172
  %196 = phi <4 x i32> [ %173, %172 ], [ %190, %179 ]
  %197 = phi <4 x i32> [ %174, %172 ], [ %191, %179 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %121, %118
  br i1 %200, label %220, label %201

201:                                              ; preds = %116, %195
  %202 = phi i64 [ 0, %116 ], [ %121, %195 ]
  %203 = phi i32 [ 0, %116 ], [ %199, %195 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %210, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %209, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = add nuw nsw i64 %205, 1
  %211 = icmp eq i64 %210, %118
  br i1 %211, label %220, label %204, !llvm.loop !16

212:                                              ; preds = %112, %212
  %213 = phi i64 [ %218, %212 ], [ %113, %112 ]
  %214 = phi i32 [ %217, %212 ], [ %114, %112 ]
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %29
  br i1 %219, label %220, label %212, !llvm.loop !18

220:                                              ; preds = %212, %204, %106, %195
  %221 = phi i32 [ %199, %195 ], [ %110, %106 ], [ %209, %204 ], [ %217, %212 ]
  br i1 %23, label %314, label %222

222:                                              ; preds = %26, %220
  %223 = phi i32 [ %221, %220 ], [ 0, %26 ]
  %224 = load i32, i32* %3, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %422

226:                                              ; preds = %222
  %227 = add nsw i32 %224, -1
  %228 = zext i32 %227 to i64
  %229 = icmp ult i32 %227, 8
  br i1 %229, label %311, label %230

230:                                              ; preds = %226
  %231 = and i64 %228, 4294967288
  %232 = add nsw i64 %231, -8
  %233 = lshr exact i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %235 = and i64 %234, 3
  %236 = icmp ult i64 %232, 24
  br i1 %236, label %282, label %237

237:                                              ; preds = %230
  %238 = and i64 %234, 4611686018427387900
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %279, %239 ]
  %241 = phi <4 x i32> [ zeroinitializer, %237 ], [ %277, %239 ]
  %242 = phi <4 x i32> [ zeroinitializer, %237 ], [ %278, %239 ]
  %243 = phi i64 [ %238, %237 ], [ %280, %239 ]
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %240
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = or i64 %240, 8
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = or i64 %240, 16
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = or i64 %240, 24
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = add nuw i64 %240, 32
  %280 = add i64 %243, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %239, !llvm.loop !19

282:                                              ; preds = %239, %230
  %283 = phi <4 x i32> [ undef, %230 ], [ %277, %239 ]
  %284 = phi <4 x i32> [ undef, %230 ], [ %278, %239 ]
  %285 = phi i64 [ 0, %230 ], [ %279, %239 ]
  %286 = phi <4 x i32> [ zeroinitializer, %230 ], [ %277, %239 ]
  %287 = phi <4 x i32> [ zeroinitializer, %230 ], [ %278, %239 ]
  %288 = icmp eq i64 %235, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %282, %289
  %290 = phi i64 [ %302, %289 ], [ %285, %282 ]
  %291 = phi <4 x i32> [ %300, %289 ], [ %286, %282 ]
  %292 = phi <4 x i32> [ %301, %289 ], [ %287, %282 ]
  %293 = phi i64 [ %303, %289 ], [ %235, %282 ]
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %290
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = add <4 x i32> %296, %291
  %301 = add <4 x i32> %299, %292
  %302 = add nuw i64 %290, 8
  %303 = add i64 %293, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %289, !llvm.loop !20

305:                                              ; preds = %289, %282
  %306 = phi <4 x i32> [ %283, %282 ], [ %300, %289 ]
  %307 = phi <4 x i32> [ %284, %282 ], [ %301, %289 ]
  %308 = add <4 x i32> %307, %306
  %309 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %308)
  %310 = icmp eq i64 %231, %228
  br i1 %310, label %422, label %311

311:                                              ; preds = %226, %305
  %312 = phi i64 [ 0, %226 ], [ %231, %305 ]
  %313 = phi i32 [ 0, %226 ], [ %309, %305 ]
  br label %414

314:                                              ; preds = %115, %220
  %315 = phi i32 [ %221, %220 ], [ 0, %115 ]
  %316 = load i32, i32* %3, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %422

318:                                              ; preds = %314
  %319 = add nsw i32 %316, -1
  %320 = zext i32 %319 to i64
  %321 = icmp ult i32 %319, 8
  br i1 %321, label %403, label %322

322:                                              ; preds = %318
  %323 = and i64 %320, 4294967288
  %324 = add nsw i64 %323, -8
  %325 = lshr exact i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 24
  br i1 %328, label %374, label %329

329:                                              ; preds = %322
  %330 = and i64 %326, 4611686018427387900
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %371, %331 ]
  %333 = phi <4 x i32> [ zeroinitializer, %329 ], [ %369, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %370, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %372, %331 ]
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %332, 8
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %332, 16
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = or i64 %332, 24
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %332, 32
  %372 = add i64 %335, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %331, !llvm.loop !21

374:                                              ; preds = %331, %322
  %375 = phi <4 x i32> [ undef, %322 ], [ %369, %331 ]
  %376 = phi <4 x i32> [ undef, %322 ], [ %370, %331 ]
  %377 = phi i64 [ 0, %322 ], [ %371, %331 ]
  %378 = phi <4 x i32> [ zeroinitializer, %322 ], [ %369, %331 ]
  %379 = phi <4 x i32> [ zeroinitializer, %322 ], [ %370, %331 ]
  %380 = icmp eq i64 %327, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %394, %381 ], [ %377, %374 ]
  %383 = phi <4 x i32> [ %392, %381 ], [ %378, %374 ]
  %384 = phi <4 x i32> [ %393, %381 ], [ %379, %374 ]
  %385 = phi i64 [ %395, %381 ], [ %327, %374 ]
  %386 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %382
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = add nuw i64 %382, 8
  %395 = add i64 %385, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %381, !llvm.loop !22

397:                                              ; preds = %381, %374
  %398 = phi <4 x i32> [ %375, %374 ], [ %392, %381 ]
  %399 = phi <4 x i32> [ %376, %374 ], [ %393, %381 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %323, %320
  br i1 %402, label %422, label %403

403:                                              ; preds = %318, %397
  %404 = phi i64 [ 0, %318 ], [ %323, %397 ]
  %405 = phi i32 [ 0, %318 ], [ %401, %397 ]
  br label %406

406:                                              ; preds = %403, %406
  %407 = phi i64 [ %412, %406 ], [ %404, %403 ]
  %408 = phi i32 [ %411, %406 ], [ %405, %403 ]
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %320
  br i1 %413, label %422, label %406, !llvm.loop !23

414:                                              ; preds = %311, %414
  %415 = phi i64 [ %420, %414 ], [ %312, %311 ]
  %416 = phi i32 [ %419, %414 ], [ %313, %311 ]
  %417 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %416
  %420 = add nuw nsw i64 %415, 1
  %421 = icmp eq i64 %420, %228
  br i1 %421, label %422, label %414, !llvm.loop !24

422:                                              ; preds = %414, %406, %305, %397, %222, %314
  %423 = phi i32 [ %315, %314 ], [ %223, %222 ], [ %315, %397 ], [ %223, %305 ], [ %315, %406 ], [ %223, %414 ]
  %424 = phi i32 [ 0, %314 ], [ 0, %222 ], [ %401, %397 ], [ %309, %305 ], [ %411, %406 ], [ %419, %414 ]
  %425 = sub i32 %423, %424
  %426 = srem i32 %425, 7
  %427 = icmp eq i32 %426, 0
  %428 = select i1 %427, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %429 = call i32 @puts(i8* nonnull dereferenceable(1) %428)
  %430 = add nuw nsw i32 %13, 1
  %431 = load i32, i32* %4, align 4, !tbaa !5
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %12, label %433, !llvm.loop !25

433:                                              ; preds = %422, %0
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10}
