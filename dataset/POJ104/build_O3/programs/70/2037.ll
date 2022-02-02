; ModuleID = 'source-C-CXX/70/2037.c'
source_filename = "source-C-CXX/70/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %373

12:                                               ; preds = %0, %367
  %13 = phi i32 [ %370, %367 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %15, 3
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = srem i32 %15, 400
  %23 = or i32 %16, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %196

25:                                               ; preds = %21, %12
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %109

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
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
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %50
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
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %61
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
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %82
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
  br i1 %96, label %191, label %97

97:                                               ; preds = %29, %91
  %98 = phi i64 [ %30, %29 ], [ %36, %91 ]
  %99 = phi i32 [ 0, %29 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %106, %100 ], [ %99, %97 ]
  %103 = add nsw i64 %101, -1
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %102
  %107 = add nsw i64 %101, 1
  %108 = icmp eq i64 %107, %31
  br i1 %108, label %191, label %100, !llvm.loop !12

109:                                              ; preds = %25
  %110 = icmp sgt i32 %27, %26
  br i1 %110, label %111, label %367

111:                                              ; preds = %109
  %112 = sext i32 %26 to i64
  %113 = sext i32 %27 to i64
  %114 = sub nsw i64 %113, %112
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %179, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, -8
  %118 = add nsw i64 %117, %112
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %152, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %150, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %151, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %153, %126 ]
  %131 = add i64 %127, %112
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %128
  %140 = add <4 x i32> %138, %129
  %141 = or i64 %127, 8
  %142 = add i64 %141, %112
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %139
  %151 = add <4 x i32> %149, %140
  %152 = add nuw i64 %127, 16
  %153 = add i64 %130, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %126, !llvm.loop !14

155:                                              ; preds = %126, %116
  %156 = phi <4 x i32> [ undef, %116 ], [ %150, %126 ]
  %157 = phi <4 x i32> [ undef, %116 ], [ %151, %126 ]
  %158 = phi i64 [ 0, %116 ], [ %152, %126 ]
  %159 = phi <4 x i32> [ zeroinitializer, %116 ], [ %150, %126 ]
  %160 = phi <4 x i32> [ zeroinitializer, %116 ], [ %151, %126 ]
  %161 = icmp eq i64 %122, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = add i64 %158, %112
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %160
  %170 = bitcast i32* %165 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %171, %159
  br label %173

173:                                              ; preds = %155, %162
  %174 = phi <4 x i32> [ %156, %155 ], [ %172, %162 ]
  %175 = phi <4 x i32> [ %157, %155 ], [ %169, %162 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %114, %117
  br i1 %178, label %191, label %179

179:                                              ; preds = %111, %173
  %180 = phi i64 [ %112, %111 ], [ %118, %173 ]
  %181 = phi i32 [ 0, %111 ], [ %177, %173 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %189, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %188, %182 ], [ %181, %179 ]
  %185 = add nsw i64 %183, -1
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %184
  %189 = add nsw i64 %183, 1
  %190 = icmp eq i64 %189, %113
  br i1 %190, label %191, label %182, !llvm.loop !15

191:                                              ; preds = %182, %100, %173, %91
  %192 = phi i32 [ %95, %91 ], [ %177, %173 ], [ %106, %100 ], [ %188, %182 ]
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %367

196:                                              ; preds = %21
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %280

200:                                              ; preds = %196
  %201 = sext i32 %198 to i64
  %202 = sext i32 %197 to i64
  %203 = sub nsw i64 %202, %201
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %268, label %205

205:                                              ; preds = %200
  %206 = and i64 %203, -8
  %207 = add nsw i64 %206, %201
  %208 = add nsw i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %244, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %241, %215 ]
  %217 = phi <4 x i32> [ zeroinitializer, %213 ], [ %239, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %240, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %242, %215 ]
  %220 = add i64 %216, %201
  %221 = add nsw i64 %220, -1
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %224, %217
  %229 = add <4 x i32> %227, %218
  %230 = or i64 %216, 8
  %231 = add i64 %230, %201
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %235, %228
  %240 = add <4 x i32> %238, %229
  %241 = add nuw i64 %216, 16
  %242 = add i64 %219, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %215, !llvm.loop !16

244:                                              ; preds = %215, %205
  %245 = phi <4 x i32> [ undef, %205 ], [ %239, %215 ]
  %246 = phi <4 x i32> [ undef, %205 ], [ %240, %215 ]
  %247 = phi i64 [ 0, %205 ], [ %241, %215 ]
  %248 = phi <4 x i32> [ zeroinitializer, %205 ], [ %239, %215 ]
  %249 = phi <4 x i32> [ zeroinitializer, %205 ], [ %240, %215 ]
  %250 = icmp eq i64 %211, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %244
  %252 = add i64 %247, %201
  %253 = add nsw i64 %252, -1
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %253
  %255 = getelementptr inbounds i32, i32* %254, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %257, %249
  %259 = bitcast i32* %254 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %260, %248
  br label %262

262:                                              ; preds = %244, %251
  %263 = phi <4 x i32> [ %245, %244 ], [ %261, %251 ]
  %264 = phi <4 x i32> [ %246, %244 ], [ %258, %251 ]
  %265 = add <4 x i32> %264, %263
  %266 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %203, %206
  br i1 %267, label %362, label %268

268:                                              ; preds = %200, %262
  %269 = phi i64 [ %201, %200 ], [ %207, %262 ]
  %270 = phi i32 [ 0, %200 ], [ %266, %262 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %278, %271 ], [ %269, %268 ]
  %273 = phi i32 [ %277, %271 ], [ %270, %268 ]
  %274 = add nsw i64 %272, -1
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %273
  %278 = add nsw i64 %272, 1
  %279 = icmp eq i64 %278, %202
  br i1 %279, label %362, label %271, !llvm.loop !17

280:                                              ; preds = %196
  %281 = icmp sgt i32 %198, %197
  br i1 %281, label %282, label %367

282:                                              ; preds = %280
  %283 = sext i32 %197 to i64
  %284 = sext i32 %198 to i64
  %285 = sub nsw i64 %284, %283
  %286 = icmp ult i64 %285, 8
  br i1 %286, label %350, label %287

287:                                              ; preds = %282
  %288 = and i64 %285, -8
  %289 = add nsw i64 %288, %283
  %290 = add nsw i64 %288, -8
  %291 = lshr exact i64 %290, 3
  %292 = add nuw nsw i64 %291, 1
  %293 = and i64 %292, 1
  %294 = icmp eq i64 %290, 0
  br i1 %294, label %326, label %295

295:                                              ; preds = %287
  %296 = and i64 %292, 4611686018427387902
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %323, %297 ]
  %299 = phi <4 x i32> [ zeroinitializer, %295 ], [ %321, %297 ]
  %300 = phi <4 x i32> [ zeroinitializer, %295 ], [ %322, %297 ]
  %301 = phi i64 [ %296, %295 ], [ %324, %297 ]
  %302 = add i64 %298, %283
  %303 = add nsw i64 %302, -1
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %299
  %311 = add <4 x i32> %309, %300
  %312 = or i64 %298, 8
  %313 = add i64 %312, %283
  %314 = add nsw i64 %313, -1
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %317, %310
  %322 = add <4 x i32> %320, %311
  %323 = add nuw i64 %298, 16
  %324 = add i64 %301, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %297, !llvm.loop !18

326:                                              ; preds = %297, %287
  %327 = phi <4 x i32> [ undef, %287 ], [ %321, %297 ]
  %328 = phi <4 x i32> [ undef, %287 ], [ %322, %297 ]
  %329 = phi i64 [ 0, %287 ], [ %323, %297 ]
  %330 = phi <4 x i32> [ zeroinitializer, %287 ], [ %321, %297 ]
  %331 = phi <4 x i32> [ zeroinitializer, %287 ], [ %322, %297 ]
  %332 = icmp eq i64 %293, 0
  br i1 %332, label %344, label %333

333:                                              ; preds = %326
  %334 = add i64 %329, %283
  %335 = add nsw i64 %334, -1
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %335
  %337 = getelementptr inbounds i32, i32* %336, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = add <4 x i32> %339, %331
  %341 = bitcast i32* %336 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = add <4 x i32> %342, %330
  br label %344

344:                                              ; preds = %326, %333
  %345 = phi <4 x i32> [ %327, %326 ], [ %343, %333 ]
  %346 = phi <4 x i32> [ %328, %326 ], [ %340, %333 ]
  %347 = add <4 x i32> %346, %345
  %348 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %347)
  %349 = icmp eq i64 %285, %288
  br i1 %349, label %362, label %350

350:                                              ; preds = %282, %344
  %351 = phi i64 [ %283, %282 ], [ %289, %344 ]
  %352 = phi i32 [ 0, %282 ], [ %348, %344 ]
  br label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %360, %353 ], [ %351, %350 ]
  %355 = phi i32 [ %359, %353 ], [ %352, %350 ]
  %356 = add nsw i64 %354, -1
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %355
  %360 = add nsw i64 %354, 1
  %361 = icmp eq i64 %360, %284
  br i1 %361, label %362, label %353, !llvm.loop !19

362:                                              ; preds = %353, %271, %344, %262
  %363 = phi i32 [ %266, %262 ], [ %348, %344 ], [ %277, %271 ], [ %359, %353 ]
  %364 = srem i32 %363, 7
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %367

367:                                              ; preds = %362, %191, %280, %109
  %368 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %109 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %280 ], [ %195, %191 ], [ %366, %362 ]
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %368)
  %370 = add nuw nsw i32 %13, 1
  %371 = load i32, i32* %1, align 4, !tbaa !5
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %12, label %373, !llvm.loop !20

373:                                              ; preds = %367, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
