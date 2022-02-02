; ModuleID = 'source-C-CXX/79/9.c'
source_filename = "source-C-CXX/79/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [20 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = sub i32 1, %14
  %17 = sdiv i32 %15, -4
  %18 = sdiv i32 %15, 100
  %19 = sdiv i32 %15, -400
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, 4
  %23 = sdiv i32 %21, -100
  %24 = sdiv i32 %21, 400
  %25 = add i32 %21, %16
  %26 = mul i32 %25, 365
  %27 = add nsw i32 %18, %17
  %28 = add nsw i32 %27, %19
  %29 = add nsw i32 %28, %22
  %30 = add nsw i32 %29, %23
  %31 = add nsw i32 %30, %24
  %32 = add i32 %31, %26
  %33 = icmp slt i32 %14, 2
  br i1 %33, label %34, label %80

34:                                               ; preds = %0
  %35 = sub i32 2, %14
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %77, label %37

37:                                               ; preds = %34
  %38 = and i32 %35, -8
  %39 = add i32 %14, %38
  %40 = insertelement <4 x i32> poison, i32 %14, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add <4 x i32> %41, <i32 0, i32 1, i32 2, i32 3>
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  br label %44

44:                                               ; preds = %44, %37
  %45 = phi i32 [ 0, %37 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ %42, %37 ], [ %71, %44 ]
  %47 = phi <4 x i32> [ %43, %37 ], [ %68, %44 ]
  %48 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %44 ]
  %49 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %50 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %51 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = srem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %55 = srem <4 x i32> %49, <i32 100, i32 100, i32 100, i32 100>
  %56 = icmp ne <4 x i32> %54, zeroinitializer
  %57 = icmp ne <4 x i32> %55, zeroinitializer
  %58 = and <4 x i1> %52, %56
  %59 = and <4 x i1> %53, %57
  %60 = srem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %61 = srem <4 x i32> %49, <i32 400, i32 400, i32 400, i32 400>
  %62 = icmp eq <4 x i32> %60, zeroinitializer
  %63 = icmp eq <4 x i32> %61, zeroinitializer
  %64 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %62
  %65 = select <4 x i1> %59, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %47, %66
  %69 = add <4 x i32> %48, %67
  %70 = add nuw i32 %45, 8
  %71 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %72 = icmp eq i32 %70, %38
  br i1 %72, label %73, label %44, !llvm.loop !9

73:                                               ; preds = %44
  %74 = add <4 x i32> %69, %68
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %35, %38
  br i1 %76, label %80, label %77

77:                                               ; preds = %34, %73
  %78 = phi i32 [ %14, %34 ], [ %39, %73 ]
  %79 = phi i32 [ %32, %34 ], [ %75, %73 ]
  br label %151

80:                                               ; preds = %151, %73, %0
  %81 = phi i32 [ %32, %0 ], [ %75, %73 ], [ %163, %151 ]
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %174

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  %86 = add nsw i64 %85, -1
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %148, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, -8
  %90 = or i64 %89, 1
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %121, %98 ]
  %100 = phi <4 x i32> [ zeroinitializer, %96 ], [ %119, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %120, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %122, %98 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %100
  %111 = add <4 x i32> %109, %101
  %112 = or i64 %99, 9
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = add nuw i64 %99, 16
  %122 = add i64 %102, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %98, !llvm.loop !12

124:                                              ; preds = %98
  %125 = or i64 %121, 1
  br label %126

126:                                              ; preds = %124, %88
  %127 = phi <4 x i32> [ undef, %88 ], [ %119, %124 ]
  %128 = phi <4 x i32> [ undef, %88 ], [ %120, %124 ]
  %129 = phi i64 [ 1, %88 ], [ %125, %124 ]
  %130 = phi <4 x i32> [ zeroinitializer, %88 ], [ %119, %124 ]
  %131 = phi <4 x i32> [ zeroinitializer, %88 ], [ %120, %124 ]
  %132 = icmp eq i64 %94, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %129
  %135 = getelementptr inbounds i32, i32* %134, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %137, %131
  %139 = bitcast i32* %134 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %140, %130
  br label %142

142:                                              ; preds = %126, %133
  %143 = phi <4 x i32> [ %127, %126 ], [ %141, %133 ]
  %144 = phi <4 x i32> [ %128, %126 ], [ %138, %133 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %86, %89
  br i1 %147, label %174, label %148

148:                                              ; preds = %84, %142
  %149 = phi i64 [ 1, %84 ], [ %90, %142 ]
  %150 = phi i32 [ 0, %84 ], [ %146, %142 ]
  br label %166

151:                                              ; preds = %77, %151
  %152 = phi i32 [ %164, %151 ], [ %78, %77 ]
  %153 = phi i32 [ %163, %151 ], [ %79, %77 ]
  %154 = and i32 %152, 3
  %155 = icmp eq i32 %154, 0
  %156 = srem i32 %152, 100
  %157 = icmp ne i32 %156, 0
  %158 = and i1 %155, %157
  %159 = srem i32 %152, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %153, %162
  %164 = add i32 %152, 1
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %80, label %151, !llvm.loop !13

166:                                              ; preds = %148, %166
  %167 = phi i64 [ %172, %166 ], [ %149, %148 ]
  %168 = phi i32 [ %171, %166 ], [ %150, %148 ]
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %85
  br i1 %173, label %174, label %166, !llvm.loop !15

174:                                              ; preds = %166, %142, %80
  %175 = phi i32 [ 0, %80 ], [ %146, %142 ], [ %171, %166 ]
  %176 = load i32, i32* %6, align 4, !tbaa !5
  %177 = add nsw i32 %176, %175
  %178 = and i32 %20, 3
  %179 = icmp ne i32 %178, 0
  %180 = srem i32 %20, 100
  %181 = icmp eq i32 %180, 0
  %182 = or i1 %179, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = srem i32 %20, 400
  %185 = icmp eq i32 %184, 0
  %186 = icmp sgt i32 %82, 2
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %190, label %192

188:                                              ; preds = %174
  %189 = icmp sgt i32 %82, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %183, %188
  %191 = add nsw i32 %177, 1
  br label %192

192:                                              ; preds = %188, %190, %183
  %193 = phi i32 [ %191, %190 ], [ %177, %188 ], [ %177, %183 ]
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %271

196:                                              ; preds = %192
  %197 = zext i32 %194 to i64
  %198 = add nsw i64 %197, -1
  %199 = icmp ult i64 %198, 8
  br i1 %199, label %260, label %200

200:                                              ; preds = %196
  %201 = and i64 %198, -8
  %202 = or i64 %201, 1
  %203 = add nsw i64 %201, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %203, 0
  br i1 %207, label %238, label %208

208:                                              ; preds = %200
  %209 = and i64 %205, 4611686018427387902
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %233, %210 ]
  %212 = phi <4 x i32> [ zeroinitializer, %208 ], [ %231, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %208 ], [ %232, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %234, %210 ]
  %215 = or i64 %211, 1
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %212
  %223 = add <4 x i32> %221, %213
  %224 = or i64 %211, 9
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = add nuw i64 %211, 16
  %234 = add i64 %214, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %210, !llvm.loop !16

236:                                              ; preds = %210
  %237 = or i64 %233, 1
  br label %238

238:                                              ; preds = %236, %200
  %239 = phi <4 x i32> [ undef, %200 ], [ %231, %236 ]
  %240 = phi <4 x i32> [ undef, %200 ], [ %232, %236 ]
  %241 = phi i64 [ 1, %200 ], [ %237, %236 ]
  %242 = phi <4 x i32> [ zeroinitializer, %200 ], [ %231, %236 ]
  %243 = phi <4 x i32> [ zeroinitializer, %200 ], [ %232, %236 ]
  %244 = icmp eq i64 %206, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %241
  %247 = getelementptr inbounds i32, i32* %246, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %249, %243
  %251 = bitcast i32* %246 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %252, %242
  br label %254

254:                                              ; preds = %238, %245
  %255 = phi <4 x i32> [ %239, %238 ], [ %253, %245 ]
  %256 = phi <4 x i32> [ %240, %238 ], [ %250, %245 ]
  %257 = add <4 x i32> %256, %255
  %258 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %198, %201
  br i1 %259, label %271, label %260

260:                                              ; preds = %196, %254
  %261 = phi i64 [ 1, %196 ], [ %202, %254 ]
  %262 = phi i32 [ 0, %196 ], [ %258, %254 ]
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %269, %263 ], [ %261, %260 ]
  %265 = phi i32 [ %268, %263 ], [ %262, %260 ]
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, %197
  br i1 %270, label %271, label %263, !llvm.loop !17

271:                                              ; preds = %263, %254, %192
  %272 = phi i32 [ 0, %192 ], [ %258, %254 ], [ %268, %263 ]
  %273 = load i32, i32* %3, align 4, !tbaa !5
  %274 = and i32 %14, 3
  %275 = icmp ne i32 %274, 0
  %276 = srem i32 %14, 100
  %277 = icmp eq i32 %276, 0
  %278 = or i1 %275, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %271
  %280 = srem i32 %14, 400
  %281 = icmp eq i32 %280, 0
  %282 = icmp sgt i32 %82, 2
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %286, label %288

284:                                              ; preds = %271
  %285 = icmp sgt i32 %82, 2
  br i1 %285, label %286, label %288

286:                                              ; preds = %279, %284
  %287 = add nsw i32 %193, 1
  br label %288

288:                                              ; preds = %284, %286, %279
  %289 = phi i32 [ %287, %286 ], [ %193, %284 ], [ %193, %279 ]
  %290 = add i32 %272, %273
  %291 = sub i32 %81, %290
  %292 = add i32 %291, %289
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
