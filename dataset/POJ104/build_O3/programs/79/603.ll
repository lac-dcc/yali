; ModuleID = 'source-C-CXX/79/603.c'
source_filename = "source-C-CXX/79/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %225

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %109

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !12

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %109, label %106

106:                                              ; preds = %21, %100
  %107 = phi i64 [ 0, %21 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %21 ], [ %104, %100 ]
  br label %201

109:                                              ; preds = %201, %100, %18
  %110 = phi i32 [ 0, %18 ], [ %104, %100 ], [ %206, %201 ]
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %217

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -1
  %115 = zext i32 %114 to i64
  %116 = icmp ult i32 %114, 8
  br i1 %116, label %198, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 3
  %123 = icmp ult i64 %119, 24
  br i1 %123, label %169, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 4611686018427387900
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %166, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %164, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %165, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %167, %126 ]
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %127, 8
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %127, 16
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %127, 24
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %127, 32
  %167 = add i64 %130, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %126, !llvm.loop !14

169:                                              ; preds = %126, %117
  %170 = phi <4 x i32> [ undef, %117 ], [ %164, %126 ]
  %171 = phi <4 x i32> [ undef, %117 ], [ %165, %126 ]
  %172 = phi i64 [ 0, %117 ], [ %166, %126 ]
  %173 = phi <4 x i32> [ zeroinitializer, %117 ], [ %164, %126 ]
  %174 = phi <4 x i32> [ zeroinitializer, %117 ], [ %165, %126 ]
  %175 = icmp eq i64 %122, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %189, %176 ], [ %172, %169 ]
  %178 = phi <4 x i32> [ %187, %176 ], [ %173, %169 ]
  %179 = phi <4 x i32> [ %188, %176 ], [ %174, %169 ]
  %180 = phi i64 [ %190, %176 ], [ %122, %169 ]
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %177, 8
  %190 = add i64 %180, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !15

192:                                              ; preds = %176, %169
  %193 = phi <4 x i32> [ %170, %169 ], [ %187, %176 ]
  %194 = phi <4 x i32> [ %171, %169 ], [ %188, %176 ]
  %195 = add <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %118, %115
  br i1 %197, label %217, label %198

198:                                              ; preds = %113, %192
  %199 = phi i64 [ 0, %113 ], [ %118, %192 ]
  %200 = phi i32 [ 0, %113 ], [ %196, %192 ]
  br label %209

201:                                              ; preds = %106, %201
  %202 = phi i64 [ %207, %201 ], [ %107, %106 ]
  %203 = phi i32 [ %206, %201 ], [ %108, %106 ]
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %23
  br i1 %208, label %109, label %201, !llvm.loop !16

209:                                              ; preds = %198, %209
  %210 = phi i64 [ %215, %209 ], [ %199, %198 ]
  %211 = phi i32 [ %214, %209 ], [ %200, %198 ]
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %115
  br i1 %216, label %217, label %209, !llvm.loop !18

217:                                              ; preds = %209, %192, %109
  %218 = phi i32 [ 0, %109 ], [ %196, %192 ], [ %214, %209 ]
  %219 = load i32, i32* %6, align 4, !tbaa !5
  %220 = load i32, i32* %5, align 4, !tbaa !5
  %221 = add i32 %218, %219
  %222 = add i32 %110, %220
  %223 = sub i32 %221, %222
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  br label %514

225:                                              ; preds = %0
  %226 = icmp slt i32 %16, %15
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %2, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi i32 [ %15, %227 ], [ %16, %225 ]
  %230 = phi i32 [ %16, %227 ], [ %15, %225 ]
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %321

233:                                              ; preds = %228
  %234 = add nsw i32 %231, -1
  %235 = zext i32 %234 to i64
  %236 = icmp ult i32 %234, 8
  br i1 %236, label %318, label %237

237:                                              ; preds = %233
  %238 = and i64 %235, 4294967288
  %239 = add nsw i64 %238, -8
  %240 = lshr exact i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = and i64 %241, 3
  %243 = icmp ult i64 %239, 24
  br i1 %243, label %289, label %244

244:                                              ; preds = %237
  %245 = and i64 %241, 4611686018427387900
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %286, %246 ]
  %248 = phi <4 x i32> [ zeroinitializer, %244 ], [ %284, %246 ]
  %249 = phi <4 x i32> [ zeroinitializer, %244 ], [ %285, %246 ]
  %250 = phi i64 [ %245, %244 ], [ %287, %246 ]
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %247
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = or i64 %247, 8
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = add <4 x i32> %262, %257
  %267 = add <4 x i32> %265, %258
  %268 = or i64 %247, 16
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = or i64 %247, 24
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = add nuw i64 %247, 32
  %287 = add i64 %250, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %246, !llvm.loop !19

289:                                              ; preds = %246, %237
  %290 = phi <4 x i32> [ undef, %237 ], [ %284, %246 ]
  %291 = phi <4 x i32> [ undef, %237 ], [ %285, %246 ]
  %292 = phi i64 [ 0, %237 ], [ %286, %246 ]
  %293 = phi <4 x i32> [ zeroinitializer, %237 ], [ %284, %246 ]
  %294 = phi <4 x i32> [ zeroinitializer, %237 ], [ %285, %246 ]
  %295 = icmp eq i64 %242, 0
  br i1 %295, label %312, label %296

296:                                              ; preds = %289, %296
  %297 = phi i64 [ %309, %296 ], [ %292, %289 ]
  %298 = phi <4 x i32> [ %307, %296 ], [ %293, %289 ]
  %299 = phi <4 x i32> [ %308, %296 ], [ %294, %289 ]
  %300 = phi i64 [ %310, %296 ], [ %242, %289 ]
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %297
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = add <4 x i32> %303, %298
  %308 = add <4 x i32> %306, %299
  %309 = add nuw i64 %297, 8
  %310 = add i64 %300, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %296, !llvm.loop !20

312:                                              ; preds = %296, %289
  %313 = phi <4 x i32> [ %290, %289 ], [ %307, %296 ]
  %314 = phi <4 x i32> [ %291, %289 ], [ %308, %296 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  %317 = icmp eq i64 %238, %235
  br i1 %317, label %321, label %318

318:                                              ; preds = %233, %312
  %319 = phi i64 [ 0, %233 ], [ %238, %312 ]
  %320 = phi i32 [ 0, %233 ], [ %316, %312 ]
  br label %413

321:                                              ; preds = %413, %312, %228
  %322 = phi i32 [ 0, %228 ], [ %316, %312 ], [ %418, %413 ]
  %323 = load i32, i32* %4, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %429

325:                                              ; preds = %321
  %326 = add nsw i32 %323, -1
  %327 = zext i32 %326 to i64
  %328 = icmp ult i32 %326, 8
  br i1 %328, label %410, label %329

329:                                              ; preds = %325
  %330 = and i64 %327, 4294967288
  %331 = add nsw i64 %330, -8
  %332 = lshr exact i64 %331, 3
  %333 = add nuw nsw i64 %332, 1
  %334 = and i64 %333, 3
  %335 = icmp ult i64 %331, 24
  br i1 %335, label %381, label %336

336:                                              ; preds = %329
  %337 = and i64 %333, 4611686018427387900
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %378, %338 ]
  %340 = phi <4 x i32> [ zeroinitializer, %336 ], [ %376, %338 ]
  %341 = phi <4 x i32> [ zeroinitializer, %336 ], [ %377, %338 ]
  %342 = phi i64 [ %337, %336 ], [ %379, %338 ]
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %339
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = add <4 x i32> %345, %340
  %350 = add <4 x i32> %348, %341
  %351 = or i64 %339, 8
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = or i64 %339, 16
  %361 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = add <4 x i32> %363, %358
  %368 = add <4 x i32> %366, %359
  %369 = or i64 %339, 24
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = add nuw i64 %339, 32
  %379 = add i64 %342, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %338, !llvm.loop !21

381:                                              ; preds = %338, %329
  %382 = phi <4 x i32> [ undef, %329 ], [ %376, %338 ]
  %383 = phi <4 x i32> [ undef, %329 ], [ %377, %338 ]
  %384 = phi i64 [ 0, %329 ], [ %378, %338 ]
  %385 = phi <4 x i32> [ zeroinitializer, %329 ], [ %376, %338 ]
  %386 = phi <4 x i32> [ zeroinitializer, %329 ], [ %377, %338 ]
  %387 = icmp eq i64 %334, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %381, %388
  %389 = phi i64 [ %401, %388 ], [ %384, %381 ]
  %390 = phi <4 x i32> [ %399, %388 ], [ %385, %381 ]
  %391 = phi <4 x i32> [ %400, %388 ], [ %386, %381 ]
  %392 = phi i64 [ %402, %388 ], [ %334, %381 ]
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %389
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = add <4 x i32> %395, %390
  %400 = add <4 x i32> %398, %391
  %401 = add nuw i64 %389, 8
  %402 = add i64 %392, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %388, !llvm.loop !22

404:                                              ; preds = %388, %381
  %405 = phi <4 x i32> [ %382, %381 ], [ %399, %388 ]
  %406 = phi <4 x i32> [ %383, %381 ], [ %400, %388 ]
  %407 = add <4 x i32> %406, %405
  %408 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %407)
  %409 = icmp eq i64 %330, %327
  br i1 %409, label %429, label %410

410:                                              ; preds = %325, %404
  %411 = phi i64 [ 0, %325 ], [ %330, %404 ]
  %412 = phi i32 [ 0, %325 ], [ %408, %404 ]
  br label %421

413:                                              ; preds = %318, %413
  %414 = phi i64 [ %419, %413 ], [ %319, %318 ]
  %415 = phi i32 [ %418, %413 ], [ %320, %318 ]
  %416 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, %415
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %235
  br i1 %420, label %321, label %413, !llvm.loop !23

421:                                              ; preds = %410, %421
  %422 = phi i64 [ %427, %421 ], [ %411, %410 ]
  %423 = phi i32 [ %426, %421 ], [ %412, %410 ]
  %424 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %422
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %425, %423
  %427 = add nuw nsw i64 %422, 1
  %428 = icmp eq i64 %427, %327
  br i1 %428, label %429, label %421, !llvm.loop !24

429:                                              ; preds = %421, %404, %321
  %430 = phi i32 [ 0, %321 ], [ %408, %404 ], [ %426, %421 ]
  %431 = icmp sgt i32 %231, 2
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = add nsw i32 %430, 365
  %434 = add nsw i32 %230, 1
  store i32 %434, i32* %1, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %432, %429
  %436 = phi i32 [ %434, %432 ], [ %230, %429 ]
  %437 = phi i32 [ %433, %432 ], [ %430, %429 ]
  %438 = icmp sgt i32 %323, 2
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = add nsw i32 %437, -365
  %441 = add nsw i32 %229, 1
  store i32 %441, i32* %2, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %439, %435
  %443 = phi i32 [ %441, %439 ], [ %229, %435 ]
  %444 = phi i32 [ %440, %439 ], [ %437, %435 ]
  %445 = icmp sgt i32 %443, %436
  br i1 %445, label %446, label %507

446:                                              ; preds = %442
  %447 = sub i32 %443, %436
  %448 = icmp ult i32 %447, 8
  br i1 %448, label %489, label %449

449:                                              ; preds = %446
  %450 = and i32 %447, -8
  %451 = add i32 %436, %450
  %452 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %444, i32 0
  %453 = insertelement <4 x i32> poison, i32 %436, i32 0
  %454 = shufflevector <4 x i32> %453, <4 x i32> poison, <4 x i32> zeroinitializer
  %455 = add <4 x i32> %454, <i32 0, i32 1, i32 2, i32 3>
  br label %456

456:                                              ; preds = %456, %449
  %457 = phi i32 [ 0, %449 ], [ %482, %456 ]
  %458 = phi <4 x i32> [ %452, %449 ], [ %480, %456 ]
  %459 = phi <4 x i32> [ zeroinitializer, %449 ], [ %481, %456 ]
  %460 = phi <4 x i32> [ %455, %449 ], [ %483, %456 ]
  %461 = add <4 x i32> %460, <i32 4, i32 4, i32 4, i32 4>
  %462 = and <4 x i32> %460, <i32 3, i32 3, i32 3, i32 3>
  %463 = and <4 x i32> %460, <i32 3, i32 3, i32 3, i32 3>
  %464 = icmp eq <4 x i32> %462, zeroinitializer
  %465 = icmp eq <4 x i32> %463, zeroinitializer
  %466 = srem <4 x i32> %460, <i32 100, i32 100, i32 100, i32 100>
  %467 = srem <4 x i32> %461, <i32 100, i32 100, i32 100, i32 100>
  %468 = icmp ne <4 x i32> %466, zeroinitializer
  %469 = icmp ne <4 x i32> %467, zeroinitializer
  %470 = and <4 x i1> %464, %468
  %471 = and <4 x i1> %465, %469
  %472 = srem <4 x i32> %460, <i32 400, i32 400, i32 400, i32 400>
  %473 = srem <4 x i32> %461, <i32 400, i32 400, i32 400, i32 400>
  %474 = icmp eq <4 x i32> %472, zeroinitializer
  %475 = icmp eq <4 x i32> %473, zeroinitializer
  %476 = select <4 x i1> %470, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %474
  %477 = select <4 x i1> %471, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %475
  %478 = select <4 x i1> %476, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %479 = select <4 x i1> %477, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %480 = add <4 x i32> %478, %458
  %481 = add <4 x i32> %479, %459
  %482 = add nuw i32 %457, 8
  %483 = add <4 x i32> %460, <i32 8, i32 8, i32 8, i32 8>
  %484 = icmp eq i32 %482, %450
  br i1 %484, label %485, label %456, !llvm.loop !25

485:                                              ; preds = %456
  %486 = add <4 x i32> %481, %480
  %487 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %486)
  %488 = icmp eq i32 %447, %450
  br i1 %488, label %507, label %489

489:                                              ; preds = %446, %485
  %490 = phi i32 [ %444, %446 ], [ %487, %485 ]
  %491 = phi i32 [ %436, %446 ], [ %451, %485 ]
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi i32 [ %504, %492 ], [ %490, %489 ]
  %494 = phi i32 [ %505, %492 ], [ %491, %489 ]
  %495 = and i32 %494, 3
  %496 = icmp eq i32 %495, 0
  %497 = srem i32 %494, 100
  %498 = icmp ne i32 %497, 0
  %499 = and i1 %496, %498
  %500 = srem i32 %494, 400
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %499, i1 true, i1 %501
  %503 = select i1 %502, i32 366, i32 365
  %504 = add nsw i32 %503, %493
  %505 = add nsw i32 %494, 1
  %506 = icmp eq i32 %505, %443
  br i1 %506, label %507, label %492, !llvm.loop !26

507:                                              ; preds = %492, %485, %442
  %508 = phi i32 [ %444, %442 ], [ %487, %485 ], [ %504, %492 ]
  %509 = load i32, i32* %6, align 4, !tbaa !5
  %510 = load i32, i32* %5, align 4, !tbaa !5
  %511 = add i32 %508, %509
  %512 = add i32 %322, %510
  %513 = sub i32 %511, %512
  br label %514

514:                                              ; preds = %507, %217
  %515 = phi i32 [ %513, %507 ], [ %224, %217 ]
  %516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %515)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !17, !11}
