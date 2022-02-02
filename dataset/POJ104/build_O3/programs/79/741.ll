; ModuleID = 'source-C-CXX/79/741.c'
source_filename = "source-C-CXX/79/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %7)
  %17 = bitcast [13 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 -2, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %25, label %27, label %140

27:                                               ; preds = %0
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %127, label %30

30:                                               ; preds = %27
  %31 = and i32 %23, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %23, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %23, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = xor i32 %26, -1
  %41 = add i32 %28, %40
  %42 = mul nsw i32 %41, 30
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %42, 30
  %46 = add i32 %45, %43
  %47 = sub i32 %46, %44
  %48 = icmp slt i32 %26, %28
  br i1 %48, label %49, label %428

49:                                               ; preds = %30
  %50 = sext i32 %26 to i64
  %51 = sext i32 %28 to i64
  %52 = sub nsw i64 %51, %50
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %124, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = add nsw i64 %55, %50
  %57 = insertelement <4 x i32> poison, i32 %39, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %39, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = add nsw i64 %55, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %54
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %96, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %94, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %95, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %97, %68 ]
  %73 = add i64 %69, %50
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %70, %58
  %81 = add <4 x i32> %71, %60
  %82 = add <4 x i32> %80, %76
  %83 = add <4 x i32> %81, %79
  %84 = or i64 %69, 8
  %85 = add i64 %84, %50
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %82, %58
  %93 = add <4 x i32> %83, %60
  %94 = add <4 x i32> %92, %88
  %95 = add <4 x i32> %93, %91
  %96 = add nuw i64 %69, 16
  %97 = add i64 %72, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !9

99:                                               ; preds = %68, %54
  %100 = phi <4 x i32> [ undef, %54 ], [ %94, %68 ]
  %101 = phi <4 x i32> [ undef, %54 ], [ %95, %68 ]
  %102 = phi i64 [ 0, %54 ], [ %96, %68 ]
  %103 = phi <4 x i32> [ zeroinitializer, %54 ], [ %94, %68 ]
  %104 = phi <4 x i32> [ zeroinitializer, %54 ], [ %95, %68 ]
  %105 = icmp eq i64 %64, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %99
  %107 = add i64 %102, %50
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %107
  %109 = add <4 x i32> %104, %60
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %109, %112
  %114 = add <4 x i32> %103, %58
  %115 = bitcast i32* %108 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %114, %116
  br label %118

118:                                              ; preds = %99, %106
  %119 = phi <4 x i32> [ %100, %99 ], [ %117, %106 ]
  %120 = phi <4 x i32> [ %101, %99 ], [ %113, %106 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %52, %55
  br i1 %123, label %425, label %124

124:                                              ; preds = %49, %118
  %125 = phi i64 [ %50, %49 ], [ %56, %118 ]
  %126 = phi i32 [ 0, %49 ], [ %122, %118 ]
  br label %131

127:                                              ; preds = %27
  %128 = load i32, i32* %7, align 4, !tbaa !5
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = sub nsw i32 %128, %129
  br label %428

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %138, %131 ], [ %125, %124 ]
  %133 = phi i32 [ %137, %131 ], [ %126, %124 ]
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add i32 %133, %39
  %137 = add i32 %136, %135
  %138 = add nsw i64 %132, 1
  %139 = icmp eq i64 %138, %51
  br i1 %139, label %425, label %131, !llvm.loop !12

140:                                              ; preds = %0
  %141 = sext i32 %26 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 30
  %145 = load i32, i32* %6, align 4, !tbaa !5
  %146 = sub i32 %144, %145
  %147 = icmp slt i32 %26, 12
  br i1 %147, label %148, label %233

148:                                              ; preds = %140
  %149 = sub nsw i64 12, %141
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %221, label %151

151:                                              ; preds = %148
  %152 = and i64 %149, -8
  %153 = add nsw i64 %152, %141
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %146, i32 0
  %155 = add nsw i64 %152, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %195, label %160

160:                                              ; preds = %151
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %192, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %190, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %191, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %193, %162 ]
  %167 = add i64 %163, %141
  %168 = add nsw i64 %167, 1
  %169 = add <4 x i32> %164, <i32 30, i32 30, i32 30, i32 30>
  %170 = add <4 x i32> %165, <i32 30, i32 30, i32 30, i32 30>
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %168
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %169, %173
  %178 = add <4 x i32> %170, %176
  %179 = or i64 %163, 8
  %180 = add i64 %179, %141
  %181 = add nsw i64 %180, 1
  %182 = add <4 x i32> %177, <i32 30, i32 30, i32 30, i32 30>
  %183 = add <4 x i32> %178, <i32 30, i32 30, i32 30, i32 30>
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %181
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %182, %186
  %191 = add <4 x i32> %183, %189
  %192 = add nuw i64 %163, 16
  %193 = add i64 %166, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %162, !llvm.loop !14

195:                                              ; preds = %162, %151
  %196 = phi <4 x i32> [ undef, %151 ], [ %190, %162 ]
  %197 = phi <4 x i32> [ undef, %151 ], [ %191, %162 ]
  %198 = phi i64 [ 0, %151 ], [ %192, %162 ]
  %199 = phi <4 x i32> [ %154, %151 ], [ %190, %162 ]
  %200 = phi <4 x i32> [ zeroinitializer, %151 ], [ %191, %162 ]
  %201 = icmp eq i64 %158, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %195
  %203 = add i64 %198, %141
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %204
  %206 = add <4 x i32> %200, <i32 30, i32 30, i32 30, i32 30>
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add <4 x i32> %206, %209
  %211 = add <4 x i32> %199, <i32 30, i32 30, i32 30, i32 30>
  %212 = bitcast i32* %205 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %211, %213
  br label %215

215:                                              ; preds = %195, %202
  %216 = phi <4 x i32> [ %196, %195 ], [ %214, %202 ]
  %217 = phi <4 x i32> [ %197, %195 ], [ %210, %202 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %149, %152
  br i1 %220, label %233, label %221

221:                                              ; preds = %148, %215
  %222 = phi i64 [ %141, %148 ], [ %153, %215 ]
  %223 = phi i32 [ %146, %148 ], [ %219, %215 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %227, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %231, %224 ], [ %223, %221 ]
  %227 = add nsw i64 %225, 1
  %228 = add nsw i32 %226, 30
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %228, %230
  %232 = icmp eq i64 %227, 12
  br i1 %232, label %233, label %224, !llvm.loop !15

233:                                              ; preds = %224, %215, %140
  %234 = phi i32 [ %146, %140 ], [ %219, %215 ], [ %231, %224 ]
  %235 = load i32, i32* %7, align 4, !tbaa !5
  %236 = add nsw i32 %235, %234
  %237 = load i32, i32* %5, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %325

239:                                              ; preds = %233
  %240 = zext i32 %237 to i64
  %241 = add nsw i32 %236, 31
  %242 = icmp eq i32 %237, 2
  br i1 %242, label %325, label %243, !llvm.loop !16

243:                                              ; preds = %239
  %244 = add nsw i64 %240, -2
  %245 = icmp ult i64 %244, 8
  br i1 %245, label %313, label %246

246:                                              ; preds = %243
  %247 = and i64 %244, -8
  %248 = or i64 %247, 2
  %249 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %241, i32 0
  %250 = add nsw i64 %247, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %290, label %255

255:                                              ; preds = %246
  %256 = and i64 %252, 4611686018427387902
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %284, %257 ]
  %259 = phi <4 x i32> [ %249, %255 ], [ %282, %257 ]
  %260 = phi <4 x i32> [ zeroinitializer, %255 ], [ %283, %257 ]
  %261 = phi i64 [ %256, %255 ], [ %285, %257 ]
  %262 = or i64 %258, 2
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 8, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 8, !tbaa !5
  %269 = add <4 x i32> %259, <i32 30, i32 30, i32 30, i32 30>
  %270 = add <4 x i32> %260, <i32 30, i32 30, i32 30, i32 30>
  %271 = add <4 x i32> %269, %265
  %272 = add <4 x i32> %270, %268
  %273 = or i64 %258, 10
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 8, !tbaa !5
  %280 = add <4 x i32> %271, <i32 30, i32 30, i32 30, i32 30>
  %281 = add <4 x i32> %272, <i32 30, i32 30, i32 30, i32 30>
  %282 = add <4 x i32> %280, %276
  %283 = add <4 x i32> %281, %279
  %284 = add nuw i64 %258, 16
  %285 = add i64 %261, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %257, !llvm.loop !17

287:                                              ; preds = %257
  %288 = or i64 %284, 2
  %289 = add <4 x i32> %283, <i32 30, i32 30, i32 30, i32 30>
  br label %290

290:                                              ; preds = %287, %246
  %291 = phi <4 x i32> [ undef, %246 ], [ %282, %287 ]
  %292 = phi <4 x i32> [ undef, %246 ], [ %283, %287 ]
  %293 = phi i64 [ 2, %246 ], [ %288, %287 ]
  %294 = phi <4 x i32> [ %249, %246 ], [ %282, %287 ]
  %295 = phi <4 x i32> [ <i32 30, i32 30, i32 30, i32 30>, %246 ], [ %289, %287 ]
  %296 = icmp eq i64 %253, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %293
  %299 = getelementptr inbounds i32, i32* %298, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 8, !tbaa !5
  %302 = add <4 x i32> %295, %301
  %303 = add <4 x i32> %294, <i32 30, i32 30, i32 30, i32 30>
  %304 = bitcast i32* %298 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 8, !tbaa !5
  %306 = add <4 x i32> %303, %305
  br label %307

307:                                              ; preds = %290, %297
  %308 = phi <4 x i32> [ %291, %290 ], [ %306, %297 ]
  %309 = phi <4 x i32> [ %292, %290 ], [ %302, %297 ]
  %310 = add <4 x i32> %309, %308
  %311 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %310)
  %312 = icmp eq i64 %244, %247
  br i1 %312, label %325, label %313

313:                                              ; preds = %243, %307
  %314 = phi i64 [ 2, %243 ], [ %248, %307 ]
  %315 = phi i32 [ %241, %243 ], [ %311, %307 ]
  br label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %323, %316 ], [ %314, %313 ]
  %318 = phi i32 [ %322, %316 ], [ %315, %313 ]
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %318, 30
  %322 = add nsw i32 %321, %320
  %323 = add nuw nsw i64 %317, 1
  %324 = icmp eq i64 %323, %240
  br i1 %324, label %325, label %316, !llvm.loop !18

325:                                              ; preds = %316, %239, %307, %233
  %326 = phi i32 [ %236, %233 ], [ %241, %239 ], [ %311, %307 ], [ %322, %316 ]
  %327 = and i32 %23, 3
  %328 = icmp ne i32 %327, 0
  %329 = srem i32 %23, 100
  %330 = icmp eq i32 %329, 0
  %331 = or i1 %328, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = srem i32 %23, 400
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %26, 3
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %339, label %341

337:                                              ; preds = %325
  %338 = icmp slt i32 %26, 3
  br i1 %338, label %339, label %341

339:                                              ; preds = %332, %337
  %340 = add nsw i32 %326, 1
  br label %341

341:                                              ; preds = %339, %337, %332
  %342 = phi i32 [ %340, %339 ], [ %326, %337 ], [ %326, %332 ]
  %343 = and i32 %24, 3
  %344 = icmp ne i32 %343, 0
  %345 = srem i32 %24, 100
  %346 = icmp eq i32 %345, 0
  %347 = or i1 %344, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = srem i32 %24, 400
  %350 = icmp eq i32 %349, 0
  %351 = icmp sgt i32 %237, 2
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %355, label %357

353:                                              ; preds = %341
  %354 = icmp sgt i32 %237, 2
  br i1 %354, label %355, label %357

355:                                              ; preds = %348, %353
  %356 = add nsw i32 %342, 1
  br label %357

357:                                              ; preds = %355, %353, %348
  %358 = phi i32 [ %356, %355 ], [ %342, %353 ], [ %342, %348 ]
  %359 = add nsw i32 %23, 1
  %360 = icmp slt i32 %359, %24
  br i1 %360, label %361, label %422

361:                                              ; preds = %357
  %362 = xor i32 %23, -1
  %363 = add i32 %24, %362
  %364 = icmp ult i32 %363, 8
  br i1 %364, label %404, label %365

365:                                              ; preds = %361
  %366 = and i32 %363, -8
  %367 = add i32 %359, %366
  %368 = insertelement <4 x i32> poison, i32 %359, i32 0
  %369 = shufflevector <4 x i32> %368, <4 x i32> poison, <4 x i32> zeroinitializer
  %370 = add <4 x i32> %369, <i32 0, i32 1, i32 2, i32 3>
  br label %371

371:                                              ; preds = %371, %365
  %372 = phi i32 [ 0, %365 ], [ %397, %371 ]
  %373 = phi <4 x i32> [ %370, %365 ], [ %398, %371 ]
  %374 = phi <4 x i32> [ zeroinitializer, %365 ], [ %395, %371 ]
  %375 = phi <4 x i32> [ zeroinitializer, %365 ], [ %396, %371 ]
  %376 = add <4 x i32> %373, <i32 4, i32 4, i32 4, i32 4>
  %377 = and <4 x i32> %373, <i32 3, i32 3, i32 3, i32 3>
  %378 = and <4 x i32> %373, <i32 3, i32 3, i32 3, i32 3>
  %379 = icmp eq <4 x i32> %377, zeroinitializer
  %380 = icmp eq <4 x i32> %378, zeroinitializer
  %381 = srem <4 x i32> %373, <i32 100, i32 100, i32 100, i32 100>
  %382 = srem <4 x i32> %376, <i32 100, i32 100, i32 100, i32 100>
  %383 = icmp ne <4 x i32> %381, zeroinitializer
  %384 = icmp ne <4 x i32> %382, zeroinitializer
  %385 = and <4 x i1> %379, %383
  %386 = and <4 x i1> %380, %384
  %387 = srem <4 x i32> %373, <i32 400, i32 400, i32 400, i32 400>
  %388 = srem <4 x i32> %376, <i32 400, i32 400, i32 400, i32 400>
  %389 = icmp eq <4 x i32> %387, zeroinitializer
  %390 = icmp eq <4 x i32> %388, zeroinitializer
  %391 = select <4 x i1> %385, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %389
  %392 = select <4 x i1> %386, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %390
  %393 = select <4 x i1> %391, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %394 = select <4 x i1> %392, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %395 = add <4 x i32> %393, %374
  %396 = add <4 x i32> %394, %375
  %397 = add nuw i32 %372, 8
  %398 = add <4 x i32> %373, <i32 8, i32 8, i32 8, i32 8>
  %399 = icmp eq i32 %397, %366
  br i1 %399, label %400, label %371, !llvm.loop !19

400:                                              ; preds = %371
  %401 = add <4 x i32> %396, %395
  %402 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %401)
  %403 = icmp eq i32 %363, %366
  br i1 %403, label %422, label %404

404:                                              ; preds = %361, %400
  %405 = phi i32 [ %359, %361 ], [ %367, %400 ]
  %406 = phi i32 [ 0, %361 ], [ %402, %400 ]
  br label %407

407:                                              ; preds = %404, %407
  %408 = phi i32 [ %420, %407 ], [ %405, %404 ]
  %409 = phi i32 [ %419, %407 ], [ %406, %404 ]
  %410 = and i32 %408, 3
  %411 = icmp eq i32 %410, 0
  %412 = srem i32 %408, 100
  %413 = icmp ne i32 %412, 0
  %414 = and i1 %411, %413
  %415 = srem i32 %408, 400
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %414, i1 true, i1 %416
  %418 = select i1 %417, i32 366, i32 365
  %419 = add nuw nsw i32 %418, %409
  %420 = add nsw i32 %408, 1
  %421 = icmp eq i32 %420, %24
  br i1 %421, label %422, label %407, !llvm.loop !20

422:                                              ; preds = %407, %400, %357
  %423 = phi i32 [ 0, %357 ], [ %402, %400 ], [ %419, %407 ]
  %424 = add nsw i32 %423, %358
  br label %428

425:                                              ; preds = %131, %118
  %426 = phi i32 [ %122, %118 ], [ %137, %131 ]
  %427 = add i32 %47, %426
  br label %428

428:                                              ; preds = %30, %425, %127, %422
  %429 = phi i32 [ %130, %127 ], [ %424, %422 ], [ %427, %425 ], [ 0, %30 ]
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %429)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
