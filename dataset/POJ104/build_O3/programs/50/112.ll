; ModuleID = 'source-C-CXX/50/112.c'
source_filename = "source-C-CXX/50/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #10
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub i32 1, %11
  %13 = add i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sub i32 %10, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %293, label %20

20:                                               ; preds = %0
  %21 = bitcast i32* %16 to i8*
  %22 = add i32 %10, 1
  %23 = sub i32 %22, %17
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 %25, i1 false)
  %26 = add nuw nsw i32 %18, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %17 to i64
  %29 = mul nuw nsw i64 %27, %28
  %30 = alloca i8, i64 %29, align 16
  %31 = icmp sgt i32 %17, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %20
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %213, label %294

34:                                               ; preds = %20
  %35 = add i32 %10, 1
  %36 = sub i32 %35, %17
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %64, label %41

41:                                               ; preds = %34
  %42 = and i64 %37, 4294967292
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %61, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %62, %43 ]
  %46 = mul nuw nsw i64 %44, %28
  %47 = getelementptr i8, i8* %30, i64 %46
  %48 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %28, i1 false)
  %49 = or i64 %44, 1
  %50 = mul nuw nsw i64 %49, %28
  %51 = getelementptr i8, i8* %30, i64 %50
  %52 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %28, i1 false)
  %53 = or i64 %44, 2
  %54 = mul nuw nsw i64 %53, %28
  %55 = getelementptr i8, i8* %30, i64 %54
  %56 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %55, i8* align 2 %56, i64 %28, i1 false)
  %57 = or i64 %44, 3
  %58 = mul nuw nsw i64 %57, %28
  %59 = getelementptr i8, i8* %30, i64 %58
  %60 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %60, i64 %28, i1 false)
  %61 = add nuw nsw i64 %44, 4
  %62 = add i64 %45, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %43, !llvm.loop !9

64:                                               ; preds = %43, %34
  %65 = phi i64 [ 0, %34 ], [ %61, %43 ]
  %66 = icmp eq i64 %39, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %73, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %74, %67 ], [ %39, %64 ]
  %70 = mul nuw nsw i64 %68, %28
  %71 = getelementptr i8, i8* %30, i64 %70
  %72 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %72, i64 %28, i1 false)
  %73 = add nuw nsw i64 %68, 1
  %74 = add i64 %69, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !11

76:                                               ; preds = %67, %64
  br i1 %19, label %293, label %77

77:                                               ; preds = %76
  %78 = icmp sgt i32 %17, 0
  br i1 %78, label %79, label %294

79:                                               ; preds = %77
  %80 = zext i32 %18 to i64
  %81 = add i32 %10, 1
  %82 = sub i32 %81, %17
  %83 = zext i32 %82 to i64
  %84 = and i64 %28, 4294967288
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i32 %17, 8
  %89 = and i64 %28, 4294967288
  %90 = and i64 %87, 1
  %91 = icmp eq i64 %85, 0
  %92 = and i64 %87, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %89, %28
  br label %95

95:                                               ; preds = %99, %79
  %96 = phi i64 [ 0, %79 ], [ %100, %99 ]
  %97 = mul nuw nsw i64 %96, %28
  %98 = getelementptr inbounds i32, i32* %16, i64 %96
  br label %102

99:                                               ; preds = %193
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %83
  br i1 %101, label %295, label %95, !llvm.loop !13

102:                                              ; preds = %95, %193
  %103 = phi i64 [ %96, %95 ], [ %194, %193 ]
  %104 = mul nuw nsw i64 %103, %28
  br i1 %88, label %187, label %105

105:                                              ; preds = %102
  br i1 %91, label %155, label %106

106:                                              ; preds = %105, %106
  %107 = phi i64 [ %152, %106 ], [ 0, %105 ]
  %108 = phi <4 x i32> [ %150, %106 ], [ zeroinitializer, %105 ]
  %109 = phi <4 x i32> [ %151, %106 ], [ zeroinitializer, %105 ]
  %110 = phi i64 [ %153, %106 ], [ %92, %105 ]
  %111 = add nuw nsw i64 %97, %107
  %112 = getelementptr inbounds i8, i8* %30, i64 %111
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !14
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !14
  %118 = add nuw nsw i64 %104, %107
  %119 = getelementptr inbounds i8, i8* %30, i64 %118
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !14
  %122 = getelementptr inbounds i8, i8* %119, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !14
  %125 = icmp eq <4 x i8> %114, %121
  %126 = icmp eq <4 x i8> %117, %124
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = add <4 x i32> %108, %127
  %130 = add <4 x i32> %109, %128
  %131 = or i64 %107, 8
  %132 = add nuw nsw i64 %97, %131
  %133 = getelementptr inbounds i8, i8* %30, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !14
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !14
  %139 = add nuw nsw i64 %104, %131
  %140 = getelementptr inbounds i8, i8* %30, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !14
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !14
  %146 = icmp eq <4 x i8> %135, %142
  %147 = icmp eq <4 x i8> %138, %145
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %129, %148
  %151 = add <4 x i32> %130, %149
  %152 = add nuw i64 %107, 16
  %153 = add i64 %110, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %106, !llvm.loop !15

155:                                              ; preds = %106, %105
  %156 = phi <4 x i32> [ undef, %105 ], [ %150, %106 ]
  %157 = phi <4 x i32> [ undef, %105 ], [ %151, %106 ]
  %158 = phi i64 [ 0, %105 ], [ %152, %106 ]
  %159 = phi <4 x i32> [ zeroinitializer, %105 ], [ %150, %106 ]
  %160 = phi <4 x i32> [ zeroinitializer, %105 ], [ %151, %106 ]
  br i1 %93, label %182, label %161

161:                                              ; preds = %155
  %162 = add nuw nsw i64 %97, %158
  %163 = getelementptr inbounds i8, i8* %30, i64 %162
  %164 = add nuw nsw i64 %104, %158
  %165 = getelementptr inbounds i8, i8* %30, i64 %164
  %166 = getelementptr inbounds i8, i8* %163, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !14
  %169 = getelementptr inbounds i8, i8* %165, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !14
  %172 = icmp eq <4 x i8> %168, %171
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %160, %173
  %175 = bitcast i8* %163 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !14
  %177 = bitcast i8* %165 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !14
  %179 = icmp eq <4 x i8> %176, %178
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %159, %180
  br label %182

182:                                              ; preds = %155, %161
  %183 = phi <4 x i32> [ %156, %155 ], [ %181, %161 ]
  %184 = phi <4 x i32> [ %157, %155 ], [ %174, %161 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  br i1 %94, label %210, label %187

187:                                              ; preds = %102, %182
  %188 = phi i64 [ 0, %102 ], [ %89, %182 ]
  %189 = phi i32 [ 0, %102 ], [ %186, %182 ]
  br label %196

190:                                              ; preds = %210
  %191 = load i32, i32* %98, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %98, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %210, %190
  %194 = add nuw nsw i64 %103, 1
  %195 = icmp ult i64 %103, %80
  br i1 %195, label %102, label %99, !llvm.loop !17

196:                                              ; preds = %187, %196
  %197 = phi i64 [ %208, %196 ], [ %188, %187 ]
  %198 = phi i32 [ %207, %196 ], [ %189, %187 ]
  %199 = add nuw nsw i64 %97, %197
  %200 = getelementptr inbounds i8, i8* %30, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !14
  %202 = add nuw nsw i64 %104, %197
  %203 = getelementptr inbounds i8, i8* %30, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !14
  %205 = icmp eq i8 %201, %204
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %198, %206
  %208 = add nuw nsw i64 %197, 1
  %209 = icmp eq i64 %208, %28
  br i1 %209, label %210, label %196, !llvm.loop !18

210:                                              ; preds = %196, %182
  %211 = phi i32 [ %186, %182 ], [ %207, %196 ]
  %212 = icmp eq i32 %211, %17
  br i1 %212, label %190, label %193

213:                                              ; preds = %32
  %214 = add i32 %10, 1
  %215 = zext i32 %214 to i64
  %216 = icmp ult i32 %214, 8
  br i1 %216, label %281, label %217

217:                                              ; preds = %213
  %218 = and i64 %215, 4294967288
  %219 = trunc i64 %218 to i32
  %220 = sub i32 %214, %219
  %221 = insertelement <4 x i32> poison, i32 %214, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = add <4 x i32> %222, <i32 0, i32 -1, i32 -2, i32 -3>
  %224 = add nsw i64 %218, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %263, label %229

229:                                              ; preds = %217
  %230 = and i64 %226, 4611686018427387902
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %259, %231 ]
  %233 = phi <4 x i32> [ %223, %229 ], [ %260, %231 ]
  %234 = phi i64 [ %230, %229 ], [ %261, %231 ]
  %235 = add <4 x i32> %233, <i32 -4, i32 -4, i32 -4, i32 -4>
  %236 = getelementptr inbounds i32, i32* %16, i64 %232
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %235
  %244 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 16, !tbaa !5
  %245 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 16, !tbaa !5
  %246 = or i64 %232, 8
  %247 = add <4 x i32> %233, <i32 -8, i32 -8, i32 -8, i32 -8>
  %248 = add <4 x i32> %233, <i32 -12, i32 -12, i32 -12, i32 -12>
  %249 = getelementptr inbounds i32, i32* %16, i64 %246
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = add <4 x i32> %251, %247
  %256 = add <4 x i32> %254, %248
  %257 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 16, !tbaa !5
  %258 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 16, !tbaa !5
  %259 = add nuw i64 %232, 16
  %260 = add <4 x i32> %233, <i32 -16, i32 -16, i32 -16, i32 -16>
  %261 = add i64 %234, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %231, !llvm.loop !20

263:                                              ; preds = %231, %217
  %264 = phi i64 [ 0, %217 ], [ %259, %231 ]
  %265 = phi <4 x i32> [ %223, %217 ], [ %260, %231 ]
  %266 = icmp eq i64 %227, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %263
  %268 = add <4 x i32> %265, <i32 -4, i32 -4, i32 -4, i32 -4>
  %269 = getelementptr inbounds i32, i32* %16, i64 %264
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %265
  %276 = add <4 x i32> %274, %268
  %277 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %277, align 16, !tbaa !5
  %278 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %278, align 16, !tbaa !5
  br label %279

279:                                              ; preds = %263, %267
  %280 = icmp eq i64 %218, %215
  br i1 %280, label %295, label %281

281:                                              ; preds = %213, %279
  %282 = phi i64 [ 0, %213 ], [ %218, %279 ]
  %283 = phi i32 [ %214, %213 ], [ %220, %279 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %290, %284 ], [ %282, %281 ]
  %286 = phi i32 [ %291, %284 ], [ %283, %281 ]
  %287 = getelementptr inbounds i32, i32* %16, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add i32 %288, %286
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %285, 1
  %291 = add i32 %286, -1
  %292 = icmp eq i64 %290, %215
  br i1 %292, label %295, label %284, !llvm.loop !21

293:                                              ; preds = %0, %76
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %469

294:                                              ; preds = %77, %32
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %297

295:                                              ; preds = %284, %99, %279
  %296 = phi i64 [ 0, %279 ], [ %28, %99 ], [ 0, %284 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  br i1 %19, label %469, label %297

297:                                              ; preds = %294, %295
  %298 = phi i64 [ %28, %294 ], [ %296, %295 ]
  %299 = add i32 %10, 1
  br label %300

300:                                              ; preds = %297, %465
  %301 = phi i32 [ %456, %465 ], [ %17, %297 ]
  %302 = phi i32 [ %467, %465 ], [ %18, %297 ]
  %303 = phi i32 [ %416, %465 ], [ 0, %297 ]
  %304 = phi i32 [ %466, %465 ], [ 0, %297 ]
  %305 = icmp slt i32 %302, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = add nsw i32 %302, 1
  br label %400

308:                                              ; preds = %300
  %309 = zext i32 %304 to i64
  %310 = getelementptr inbounds i32, i32* %16, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nuw i32 %302, 1
  %313 = zext i32 %312 to i64
  %314 = icmp ult i32 %302, 7
  br i1 %314, label %387, label %315

315:                                              ; preds = %308
  %316 = and i64 %313, 4294967288
  %317 = insertelement <4 x i32> poison, i32 %311, i32 0
  %318 = shufflevector <4 x i32> %317, <4 x i32> poison, <4 x i32> zeroinitializer
  %319 = insertelement <4 x i32> poison, i32 %311, i32 0
  %320 = shufflevector <4 x i32> %319, <4 x i32> poison, <4 x i32> zeroinitializer
  %321 = add nsw i64 %316, -8
  %322 = lshr exact i64 %321, 3
  %323 = add nuw nsw i64 %322, 1
  %324 = and i64 %323, 1
  %325 = icmp eq i64 %321, 0
  br i1 %325, label %361, label %326

326:                                              ; preds = %315
  %327 = and i64 %323, 4611686018427387902
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %358, %328 ]
  %330 = phi <4 x i32> [ zeroinitializer, %326 ], [ %356, %328 ]
  %331 = phi <4 x i32> [ zeroinitializer, %326 ], [ %357, %328 ]
  %332 = phi i64 [ %327, %326 ], [ %359, %328 ]
  %333 = getelementptr inbounds i32, i32* %16, i64 %329
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = icmp sge <4 x i32> %318, %335
  %340 = icmp sge <4 x i32> %320, %338
  %341 = zext <4 x i1> %339 to <4 x i32>
  %342 = zext <4 x i1> %340 to <4 x i32>
  %343 = add <4 x i32> %330, %341
  %344 = add <4 x i32> %331, %342
  %345 = or i64 %329, 8
  %346 = getelementptr inbounds i32, i32* %16, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = icmp sge <4 x i32> %318, %348
  %353 = icmp sge <4 x i32> %320, %351
  %354 = zext <4 x i1> %352 to <4 x i32>
  %355 = zext <4 x i1> %353 to <4 x i32>
  %356 = add <4 x i32> %343, %354
  %357 = add <4 x i32> %344, %355
  %358 = add nuw i64 %329, 16
  %359 = add i64 %332, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %328, !llvm.loop !22

361:                                              ; preds = %328, %315
  %362 = phi <4 x i32> [ undef, %315 ], [ %356, %328 ]
  %363 = phi <4 x i32> [ undef, %315 ], [ %357, %328 ]
  %364 = phi i64 [ 0, %315 ], [ %358, %328 ]
  %365 = phi <4 x i32> [ zeroinitializer, %315 ], [ %356, %328 ]
  %366 = phi <4 x i32> [ zeroinitializer, %315 ], [ %357, %328 ]
  %367 = icmp eq i64 %324, 0
  br i1 %367, label %381, label %368

368:                                              ; preds = %361
  %369 = getelementptr inbounds i32, i32* %16, i64 %364
  %370 = getelementptr inbounds i32, i32* %369, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = icmp sge <4 x i32> %320, %372
  %374 = zext <4 x i1> %373 to <4 x i32>
  %375 = add <4 x i32> %366, %374
  %376 = bitcast i32* %369 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = icmp sge <4 x i32> %318, %377
  %379 = zext <4 x i1> %378 to <4 x i32>
  %380 = add <4 x i32> %365, %379
  br label %381

381:                                              ; preds = %361, %368
  %382 = phi <4 x i32> [ %362, %361 ], [ %380, %368 ]
  %383 = phi <4 x i32> [ %363, %361 ], [ %375, %368 ]
  %384 = add <4 x i32> %383, %382
  %385 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %384)
  %386 = icmp eq i64 %316, %313
  br i1 %386, label %400, label %387

387:                                              ; preds = %308, %381
  %388 = phi i64 [ 0, %308 ], [ %316, %381 ]
  %389 = phi i32 [ 0, %308 ], [ %385, %381 ]
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %398, %390 ], [ %388, %387 ]
  %392 = phi i32 [ %397, %390 ], [ %389, %387 ]
  %393 = getelementptr inbounds i32, i32* %16, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp sge i32 %311, %394
  %396 = zext i1 %395 to i32
  %397 = add nuw nsw i32 %392, %396
  %398 = add nuw nsw i64 %391, 1
  %399 = icmp eq i64 %398, %313
  br i1 %399, label %400, label %390, !llvm.loop !23

400:                                              ; preds = %390, %381, %306
  %401 = phi i32 [ %307, %306 ], [ %312, %381 ], [ %312, %390 ]
  %402 = phi i32 [ 0, %306 ], [ %385, %381 ], [ %397, %390 ]
  %403 = icmp eq i32 %402, %401
  br i1 %403, label %404, label %414

404:                                              ; preds = %400
  %405 = zext i32 %304 to i64
  %406 = getelementptr inbounds i32, i32* %16, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp ne i32 %407, 1
  %409 = icmp eq i32 %303, 0
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %407)
  %413 = load i32, i32* %1, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %411, %404, %400
  %415 = phi i32 [ %413, %411 ], [ %301, %404 ], [ %301, %400 ]
  %416 = phi i32 [ 1, %411 ], [ %303, %404 ], [ %303, %400 ]
  %417 = sub i32 %299, %415
  %418 = icmp eq i32 %402, %417
  br i1 %418, label %419, label %454

419:                                              ; preds = %414
  %420 = zext i32 %304 to i64
  %421 = getelementptr inbounds i32, i32* %16, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %454, label %424

424:                                              ; preds = %419
  %425 = icmp sgt i32 %415, 1
  br i1 %425, label %430, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %415, -1
  %428 = mul nuw nsw i64 %298, %420
  %429 = sext i32 %427 to i64
  br label %444

430:                                              ; preds = %424
  %431 = mul nuw nsw i64 %298, %420
  br label %432

432:                                              ; preds = %430, %432
  %433 = phi i64 [ 0, %430 ], [ %439, %432 ]
  %434 = add nuw nsw i64 %431, %433
  %435 = getelementptr inbounds i8, i8* %30, i64 %434
  %436 = load i8, i8* %435, align 1, !tbaa !14
  %437 = sext i8 %436 to i32
  %438 = call i32 @putchar(i32 %437)
  %439 = add nuw nsw i64 %433, 1
  %440 = load i32, i32* %1, align 4, !tbaa !5
  %441 = add nsw i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %439, %442
  br i1 %443, label %432, label %444, !llvm.loop !24

444:                                              ; preds = %432, %426
  %445 = phi i64 [ %429, %426 ], [ %442, %432 ]
  %446 = phi i64 [ %428, %426 ], [ %431, %432 ]
  %447 = add nsw i64 %446, %445
  %448 = getelementptr inbounds i8, i8* %30, i64 %447
  %449 = load i8, i8* %448, align 1, !tbaa !14
  %450 = sext i8 %449 to i32
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %450)
  %452 = load i32, i32* %1, align 4, !tbaa !5
  %453 = sub i32 %299, %452
  br label %454

454:                                              ; preds = %444, %419, %414
  %455 = phi i32 [ %453, %444 ], [ %417, %419 ], [ %417, %414 ]
  %456 = phi i32 [ %452, %444 ], [ %415, %419 ], [ %415, %414 ]
  %457 = icmp eq i32 %402, %455
  br i1 %457, label %458, label %465

458:                                              ; preds = %454
  %459 = zext i32 %304 to i64
  %460 = getelementptr inbounds i32, i32* %16, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %469

465:                                              ; preds = %454, %458
  %466 = add nuw nsw i32 %304, 1
  store i32 %466, i32* %2, align 4, !tbaa !5
  %467 = sub nsw i32 %10, %456
  %468 = icmp slt i32 %304, %467
  br i1 %468, label %300, label %469, !llvm.loop !25

469:                                              ; preds = %465, %293, %295, %463
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !19, !16}
!22 = distinct !{!22, !10, !16}
!23 = distinct !{!23, !10, !19, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
