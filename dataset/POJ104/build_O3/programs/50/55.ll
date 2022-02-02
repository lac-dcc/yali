; ModuleID = 'source-C-CXX/50/55.c'
source_filename = "source-C-CXX/50/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %16
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %379, label %19

19:                                               ; preds = %0
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = add i32 %13, 1
  %23 = sub i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i32 %14, 0
  %26 = and i64 %12, 4294967295
  br label %37

27:                                               ; preds = %206
  %28 = add nsw i32 %15, 1
  br i1 %18, label %379, label %29

29:                                               ; preds = %27
  %30 = add i32 %13, 1
  %31 = sub i32 %30, %14
  %32 = zext i32 %15 to i64
  %33 = zext i32 %31 to i64
  %34 = icmp ult i32 %23, 8
  %35 = and i64 %24, 4294967288
  %36 = icmp eq i64 %35, %24
  br label %208

37:                                               ; preds = %19, %206
  %38 = phi i64 [ 0, %19 ], [ %51, %206 ]
  %39 = trunc i64 %38 to i32
  %40 = add i32 %14, %39
  %41 = trunc i64 %38 to i32
  %42 = add i32 %41, 1
  %43 = trunc i64 %38 to i32
  %44 = xor i32 %43, -1
  %45 = trunc i64 %38 to i32
  %46 = add i32 %14, %45
  %47 = trunc i64 %38 to i32
  %48 = add i32 %47, 1
  %49 = trunc i64 %38 to i32
  %50 = xor i32 %49, -1
  %51 = add nuw nsw i64 %38, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  store i32 0, i32* %52, align 4, !tbaa !5
  br i1 %25, label %53, label %64

53:                                               ; preds = %37
  %54 = trunc i64 %38 to i32
  %55 = add i32 %14, %54
  %56 = trunc i64 %51 to i32
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 %56)
  %58 = trunc i64 %38 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %63, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %53, %37
  store i8 0, i8* %17, align 1, !tbaa !9
  %65 = icmp slt i64 %38, %21
  br i1 %65, label %66, label %206

66:                                               ; preds = %64, %201
  %67 = phi i32 [ %205, %201 ], [ 0, %64 ]
  %68 = phi i32 [ %202, %201 ], [ 0, %64 ]
  %69 = phi i64 [ %203, %201 ], [ %38, %64 ]
  %70 = add i32 %40, %67
  %71 = add i32 %42, %67
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 %71)
  %73 = sub i32 %44, %67
  %74 = add i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 8589934584
  %78 = add nsw i64 %77, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = add i32 %46, %67
  %82 = add i32 %48, %67
  %83 = call i32 @llvm.smax.i32(i32 %81, i32 %82)
  %84 = sub i32 %50, %67
  %85 = add i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = trunc i64 %69 to i32
  %89 = add nsw i32 %14, %88
  br i1 %25, label %90, label %196

90:                                               ; preds = %66
  %91 = icmp ult i32 %85, 7
  br i1 %91, label %179, label %92

92:                                               ; preds = %90
  %93 = and i64 %87, 8589934584
  %94 = add nuw i64 %69, %93
  %95 = and i64 %80, 1
  %96 = icmp eq i64 %78, 0
  br i1 %96, label %146, label %97

97:                                               ; preds = %92
  %98 = and i64 %80, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %143, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %141, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %142, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %144, %99 ]
  %104 = add i64 %69, %100
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %100
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 16, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %105, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !9
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = icmp eq <4 x i8> %107, %113
  %118 = icmp eq <4 x i8> %110, %116
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %101, %119
  %122 = add <4 x i32> %102, %120
  %123 = or i64 %100, 8
  %124 = add i64 %69, %123
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %123
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, i8* %125, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 4, !tbaa !9
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %124
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !9
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !9
  %137 = icmp eq <4 x i8> %127, %133
  %138 = icmp eq <4 x i8> %130, %136
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %121, %139
  %142 = add <4 x i32> %122, %140
  %143 = add nuw i64 %100, 16
  %144 = add i64 %103, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %99, !llvm.loop !10

146:                                              ; preds = %99, %92
  %147 = phi <4 x i32> [ undef, %92 ], [ %141, %99 ]
  %148 = phi <4 x i32> [ undef, %92 ], [ %142, %99 ]
  %149 = phi i64 [ 0, %92 ], [ %143, %99 ]
  %150 = phi <4 x i32> [ zeroinitializer, %92 ], [ %141, %99 ]
  %151 = phi <4 x i32> [ zeroinitializer, %92 ], [ %142, %99 ]
  %152 = icmp eq i64 %95, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %146
  %154 = add i64 %69, %149
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %149
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %154
  %157 = getelementptr inbounds i8, i8* %155, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 4, !tbaa !9
  %160 = getelementptr inbounds i8, i8* %156, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !9
  %163 = icmp eq <4 x i8> %159, %162
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %151, %164
  %166 = bitcast i8* %155 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 8, !tbaa !9
  %168 = bitcast i8* %156 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !9
  %170 = icmp eq <4 x i8> %167, %169
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %150, %171
  br label %173

173:                                              ; preds = %146, %153
  %174 = phi <4 x i32> [ %147, %146 ], [ %172, %153 ]
  %175 = phi <4 x i32> [ %148, %146 ], [ %165, %153 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %87, %93
  br i1 %178, label %196, label %179

179:                                              ; preds = %90, %173
  %180 = phi i64 [ %69, %90 ], [ %94, %173 ]
  %181 = phi i32 [ 0, %90 ], [ %177, %173 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %193, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %192, %182 ], [ %181, %179 ]
  %185 = sub nuw nsw i64 %183, %69
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %183
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %187, %189
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %184, %191
  %193 = add nuw nsw i64 %183, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %89, %194
  br i1 %195, label %182, label %196, !llvm.loop !13

196:                                              ; preds = %182, %173, %66
  %197 = phi i32 [ 0, %66 ], [ %177, %173 ], [ %192, %182 ]
  %198 = icmp eq i32 %197, %14
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = add nsw i32 %68, 1
  store i32 %200, i32* %52, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %196, %199
  %202 = phi i32 [ %68, %196 ], [ %200, %199 ]
  %203 = add nuw nsw i64 %69, 1
  %204 = icmp eq i64 %203, %26
  %205 = add i32 %67, 1
  br i1 %204, label %206, label %66, !llvm.loop !15

206:                                              ; preds = %201, %64
  %207 = icmp eq i64 %51, %24
  br i1 %207, label %27, label %37, !llvm.loop !16

208:                                              ; preds = %29, %280
  %209 = phi i64 [ 0, %29 ], [ %281, %280 ]
  %210 = phi i1 [ false, %29 ], [ %282, %280 ]
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  br i1 %34, label %249, label %213

213:                                              ; preds = %208
  %214 = insertelement <4 x i32> poison, i32 %212, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %212, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %218

218:                                              ; preds = %218, %213
  %219 = phi i64 [ 0, %213 ], [ %242, %218 ]
  %220 = phi <4 x i32> [ zeroinitializer, %213 ], [ %240, %218 ]
  %221 = phi <4 x i32> [ zeroinitializer, %213 ], [ %241, %218 ]
  %222 = phi <4 x i32> [ zeroinitializer, %213 ], [ %234, %218 ]
  %223 = phi <4 x i32> [ zeroinitializer, %213 ], [ %235, %218 ]
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %219
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = icmp sge <4 x i32> %215, %226
  %231 = icmp sge <4 x i32> %217, %229
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %222, %232
  %235 = add <4 x i32> %223, %233
  %236 = icmp sgt <4 x i32> %215, %226
  %237 = icmp sgt <4 x i32> %217, %229
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add <4 x i32> %220, %238
  %241 = add <4 x i32> %221, %239
  %242 = add nuw i64 %219, 8
  %243 = icmp eq i64 %242, %35
  br i1 %243, label %244, label %218, !llvm.loop !17

244:                                              ; preds = %218
  %245 = add <4 x i32> %235, %234
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = add <4 x i32> %241, %240
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  br i1 %36, label %267, label %249

249:                                              ; preds = %208, %244
  %250 = phi i64 [ 0, %208 ], [ %35, %244 ]
  %251 = phi i32 [ 0, %208 ], [ %248, %244 ]
  %252 = phi i32 [ 0, %208 ], [ %246, %244 ]
  br label %253

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %265, %253 ], [ %250, %249 ]
  %255 = phi i32 [ %264, %253 ], [ %251, %249 ]
  %256 = phi i32 [ %261, %253 ], [ %252, %249 ]
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sge i32 %212, %258
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %256, %260
  %262 = icmp sgt i32 %212, %258
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %255, %263
  %265 = add nuw nsw i64 %254, 1
  %266 = icmp eq i64 %265, %33
  br i1 %266, label %267, label %253, !llvm.loop !18

267:                                              ; preds = %253, %244
  %268 = phi i32 [ %246, %244 ], [ %261, %253 ]
  %269 = phi i32 [ %248, %244 ], [ %264, %253 ]
  %270 = icmp eq i32 %268, %28
  %271 = icmp ne i32 %269, 0
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %280

273:                                              ; preds = %267
  %274 = and i64 %209, 4294967295
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  %278 = load i32, i32* %4, align 4, !tbaa !5
  %279 = sub nsw i32 %13, %278
  br label %284

280:                                              ; preds = %267
  %281 = add nuw nsw i64 %209, 1
  %282 = icmp uge i64 %209, %32
  %283 = icmp eq i64 %281, %33
  br i1 %283, label %284, label %208, !llvm.loop !19

284:                                              ; preds = %280, %273
  %285 = phi i32 [ %279, %273 ], [ %15, %280 ]
  %286 = phi i32 [ %278, %273 ], [ %14, %280 ]
  %287 = phi i1 [ %210, %273 ], [ %282, %280 ]
  %288 = icmp slt i32 %285, 0
  br i1 %288, label %378, label %289

289:                                              ; preds = %284, %372
  %290 = phi i32 [ %373, %372 ], [ %286, %284 ]
  %291 = phi i64 [ %374, %372 ], [ 0, %284 ]
  %292 = phi i32 [ %375, %372 ], [ %285, %284 ]
  %293 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %291
  %294 = icmp slt i32 %292, 0
  br i1 %294, label %372, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nuw i32 %292, 1
  %299 = zext i32 %298 to i64
  %300 = icmp ult i32 %292, 7
  br i1 %300, label %339, label %301

301:                                              ; preds = %295
  %302 = and i64 %299, 4294967288
  %303 = insertelement <4 x i32> poison, i32 %297, i32 0
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> zeroinitializer
  %305 = insertelement <4 x i32> poison, i32 %297, i32 0
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %307

307:                                              ; preds = %307, %301
  %308 = phi i64 [ 0, %301 ], [ %331, %307 ]
  %309 = phi <4 x i32> [ zeroinitializer, %301 ], [ %329, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %301 ], [ %330, %307 ]
  %311 = phi <4 x i32> [ zeroinitializer, %301 ], [ %323, %307 ]
  %312 = phi <4 x i32> [ zeroinitializer, %301 ], [ %324, %307 ]
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %308
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = icmp sge <4 x i32> %304, %315
  %320 = icmp sge <4 x i32> %306, %318
  %321 = zext <4 x i1> %319 to <4 x i32>
  %322 = zext <4 x i1> %320 to <4 x i32>
  %323 = add <4 x i32> %311, %321
  %324 = add <4 x i32> %312, %322
  %325 = icmp sgt <4 x i32> %304, %315
  %326 = icmp sgt <4 x i32> %306, %318
  %327 = zext <4 x i1> %325 to <4 x i32>
  %328 = zext <4 x i1> %326 to <4 x i32>
  %329 = add <4 x i32> %309, %327
  %330 = add <4 x i32> %310, %328
  %331 = add nuw i64 %308, 8
  %332 = icmp eq i64 %331, %302
  br i1 %332, label %333, label %307, !llvm.loop !20

333:                                              ; preds = %307
  %334 = add <4 x i32> %324, %323
  %335 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %334)
  %336 = add <4 x i32> %330, %329
  %337 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %336)
  %338 = icmp eq i64 %302, %299
  br i1 %338, label %357, label %339

339:                                              ; preds = %295, %333
  %340 = phi i64 [ 0, %295 ], [ %302, %333 ]
  %341 = phi i32 [ 0, %295 ], [ %337, %333 ]
  %342 = phi i32 [ 0, %295 ], [ %335, %333 ]
  br label %343

343:                                              ; preds = %339, %343
  %344 = phi i64 [ %355, %343 ], [ %340, %339 ]
  %345 = phi i32 [ %354, %343 ], [ %341, %339 ]
  %346 = phi i32 [ %351, %343 ], [ %342, %339 ]
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp sge i32 %297, %348
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %346, %350
  %352 = icmp sgt i32 %297, %348
  %353 = zext i1 %352 to i32
  %354 = add nuw nsw i32 %345, %353
  %355 = add nuw nsw i64 %344, 1
  %356 = icmp eq i64 %355, %299
  br i1 %356, label %357, label %343, !llvm.loop !21

357:                                              ; preds = %343, %333
  %358 = phi i32 [ %335, %333 ], [ %351, %343 ]
  %359 = phi i32 [ %337, %333 ], [ %354, %343 ]
  %360 = icmp ne i32 %359, 0
  %361 = icmp eq i32 %358, %298
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = icmp sgt i32 %290, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = zext i32 %290 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 1 %293, i64 %366, i1 false)
  br label %367

367:                                              ; preds = %365, %363
  %368 = sext i32 %290 to i64
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %368
  store i8 0, i8* %369, align 1, !tbaa !9
  %370 = call i32 @puts(i8* nonnull %7)
  %371 = load i32, i32* %4, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %289, %357, %367
  %373 = phi i32 [ %290, %357 ], [ %371, %367 ], [ %290, %289 ]
  %374 = add nuw nsw i64 %291, 1
  %375 = sub nsw i32 %13, %373
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %291, %376
  br i1 %377, label %289, label %378, !llvm.loop !22

378:                                              ; preds = %372, %284
  br i1 %287, label %379, label %381

379:                                              ; preds = %27, %0, %378
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %381

381:                                              ; preds = %379, %378
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !14, !12}
!22 = distinct !{!22, !11}
