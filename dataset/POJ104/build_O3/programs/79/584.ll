; ModuleID = 'source-C-CXX/79/584.c'
source_filename = "source-C-CXX/79/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  %18 = mul i32 %15, -365
  %19 = mul i32 %16, 365
  %20 = add i32 %18, %19
  %21 = select i1 %17, i32 %20, i32 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %106

25:                                               ; preds = %0
  %26 = sext i32 %22 to i64
  %27 = sext i32 %23 to i64
  %28 = sub nsw i64 %27, %26
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %94, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -8
  %32 = add nsw i64 %31, %26
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %34 = add nsw i64 %31, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %30
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = add i64 %42, %26
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %43
  %55 = add <4 x i32> %53, %44
  %56 = or i64 %42, 8
  %57 = add i64 %56, %26
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %54
  %66 = add <4 x i32> %64, %55
  %67 = add nuw i64 %42, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41, %30
  %71 = phi <4 x i32> [ undef, %30 ], [ %65, %41 ]
  %72 = phi <4 x i32> [ undef, %30 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %30 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ %33, %30 ], [ %65, %41 ]
  %75 = phi <4 x i32> [ zeroinitializer, %30 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = add i64 %73, %26
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %83, %75
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %84, %77 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %28, %31
  br i1 %93, label %192, label %94

94:                                               ; preds = %25, %88
  %95 = phi i64 [ %26, %25 ], [ %32, %88 ]
  %96 = phi i32 [ %21, %25 ], [ %92, %88 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %103, %97 ], [ %96, %94 ]
  %100 = add nsw i64 %98, -1
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  %104 = add nsw i64 %98, 1
  %105 = icmp eq i64 %104, %27
  br i1 %105, label %192, label %97, !llvm.loop !12

106:                                              ; preds = %0
  %107 = icmp sgt i32 %22, %23
  br i1 %107, label %108, label %192

108:                                              ; preds = %106
  %109 = sext i32 %22 to i64
  %110 = sext i32 %23 to i64
  %111 = sub nsw i64 %109, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %181, label %113

113:                                              ; preds = %108
  %114 = and i64 %111, -8
  %115 = sub nsw i64 %109, %114
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %117 = add nsw i64 %114, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %155, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %152, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %148, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %151, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %153, %124 ]
  %129 = sub i64 %109, %125
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -3
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %130, i64 -7
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = or i64 %125, 8
  %138 = sub i64 %109, %137
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 -3
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %139, i64 -7
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %133, %142
  %147 = shufflevector <4 x i32> %146, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = sub <4 x i32> %126, %147
  %149 = add <4 x i32> %136, %145
  %150 = shufflevector <4 x i32> %149, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = sub <4 x i32> %127, %150
  %152 = add nuw i64 %125, 16
  %153 = add i64 %128, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %124, !llvm.loop !14

155:                                              ; preds = %124, %113
  %156 = phi <4 x i32> [ undef, %113 ], [ %148, %124 ]
  %157 = phi <4 x i32> [ undef, %113 ], [ %151, %124 ]
  %158 = phi i64 [ 0, %113 ], [ %152, %124 ]
  %159 = phi <4 x i32> [ %116, %113 ], [ %148, %124 ]
  %160 = phi <4 x i32> [ zeroinitializer, %113 ], [ %151, %124 ]
  %161 = icmp eq i64 %120, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %155
  %163 = sub i64 %109, %158
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 -7
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = sub <4 x i32> %160, %168
  %170 = getelementptr inbounds i32, i32* %164, i64 -3
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = sub <4 x i32> %159, %173
  br label %175

175:                                              ; preds = %155, %162
  %176 = phi <4 x i32> [ %156, %155 ], [ %174, %162 ]
  %177 = phi <4 x i32> [ %157, %155 ], [ %169, %162 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %111, %114
  br i1 %180, label %192, label %181

181:                                              ; preds = %108, %175
  %182 = phi i64 [ %109, %108 ], [ %115, %175 ]
  %183 = phi i32 [ %21, %108 ], [ %179, %175 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %190, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %189, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = add nsw i64 %185, -1
  %191 = icmp sgt i64 %190, %110
  br i1 %191, label %184, label %192, !llvm.loop !15

192:                                              ; preds = %184, %97, %175, %88, %106
  %193 = phi i32 [ %21, %106 ], [ %92, %88 ], [ %179, %175 ], [ %103, %97 ], [ %189, %184 ]
  %194 = load i32, i32* %6, align 4, !tbaa !5
  %195 = load i32, i32* %3, align 4, !tbaa !5
  %196 = icmp sgt i32 %15, %16
  br i1 %196, label %258, label %197

197:                                              ; preds = %192
  %198 = add i32 %16, 1
  %199 = sub i32 %198, %15
  %200 = icmp ult i32 %199, 8
  br i1 %200, label %240, label %201

201:                                              ; preds = %197
  %202 = and i32 %199, -8
  %203 = add i32 %15, %202
  %204 = insertelement <4 x i32> poison, i32 %15, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = add <4 x i32> %205, <i32 0, i32 1, i32 2, i32 3>
  br label %207

207:                                              ; preds = %207, %201
  %208 = phi i32 [ 0, %201 ], [ %233, %207 ]
  %209 = phi <4 x i32> [ zeroinitializer, %201 ], [ %231, %207 ]
  %210 = phi <4 x i32> [ zeroinitializer, %201 ], [ %232, %207 ]
  %211 = phi <4 x i32> [ %206, %201 ], [ %234, %207 ]
  %212 = add <4 x i32> %211, <i32 4, i32 4, i32 4, i32 4>
  %213 = and <4 x i32> %211, <i32 3, i32 3, i32 3, i32 3>
  %214 = and <4 x i32> %211, <i32 3, i32 3, i32 3, i32 3>
  %215 = icmp eq <4 x i32> %213, zeroinitializer
  %216 = icmp eq <4 x i32> %214, zeroinitializer
  %217 = srem <4 x i32> %211, <i32 100, i32 100, i32 100, i32 100>
  %218 = srem <4 x i32> %212, <i32 100, i32 100, i32 100, i32 100>
  %219 = icmp ne <4 x i32> %217, zeroinitializer
  %220 = icmp ne <4 x i32> %218, zeroinitializer
  %221 = and <4 x i1> %215, %219
  %222 = and <4 x i1> %216, %220
  %223 = srem <4 x i32> %211, <i32 400, i32 400, i32 400, i32 400>
  %224 = srem <4 x i32> %212, <i32 400, i32 400, i32 400, i32 400>
  %225 = icmp eq <4 x i32> %223, zeroinitializer
  %226 = icmp eq <4 x i32> %224, zeroinitializer
  %227 = select <4 x i1> %221, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %225
  %228 = select <4 x i1> %222, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %226
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %209, %229
  %232 = add <4 x i32> %210, %230
  %233 = add nuw i32 %208, 8
  %234 = add <4 x i32> %211, <i32 8, i32 8, i32 8, i32 8>
  %235 = icmp eq i32 %233, %202
  br i1 %235, label %236, label %207, !llvm.loop !16

236:                                              ; preds = %207
  %237 = add <4 x i32> %232, %231
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i32 %199, %202
  br i1 %239, label %258, label %240

240:                                              ; preds = %197, %236
  %241 = phi i32 [ 0, %197 ], [ %238, %236 ]
  %242 = phi i32 [ %15, %197 ], [ %203, %236 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i32 [ %255, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %256, %243 ], [ %242, %240 ]
  %246 = and i32 %245, 3
  %247 = icmp eq i32 %246, 0
  %248 = srem i32 %245, 100
  %249 = icmp ne i32 %248, 0
  %250 = and i1 %247, %249
  %251 = srem i32 %245, 400
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %250, i1 true, i1 %252
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %244, %254
  %256 = add i32 %245, 1
  %257 = icmp eq i32 %245, %16
  br i1 %257, label %258, label %243, !llvm.loop !17

258:                                              ; preds = %243, %236, %192
  %259 = phi i32 [ 0, %192 ], [ %238, %236 ], [ %255, %243 ]
  %260 = and i32 %15, 3
  %261 = icmp ne i32 %260, 0
  %262 = srem i32 %15, 100
  %263 = icmp eq i32 %262, 0
  %264 = or i1 %261, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = srem i32 %15, 400
  %267 = icmp eq i32 %266, 0
  %268 = icmp sgt i32 %22, 2
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %272, label %274

270:                                              ; preds = %258
  %271 = icmp sgt i32 %22, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %265, %270
  %273 = add nsw i32 %259, -1
  br label %274

274:                                              ; preds = %272, %270, %265
  %275 = phi i32 [ %273, %272 ], [ %259, %270 ], [ %259, %265 ]
  %276 = and i32 %16, 3
  %277 = icmp ne i32 %276, 0
  %278 = srem i32 %16, 100
  %279 = icmp eq i32 %278, 0
  %280 = or i1 %277, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = srem i32 %16, 400
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %23, 2
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %288, label %290

286:                                              ; preds = %274
  %287 = icmp slt i32 %23, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %281, %286
  %289 = add nsw i32 %275, -1
  br label %290

290:                                              ; preds = %288, %286, %281
  %291 = phi i32 [ %289, %288 ], [ %275, %286 ], [ %275, %281 ]
  %292 = add nsw i32 %194, %193
  %293 = sub i32 %292, %195
  %294 = add nsw i32 %293, %291
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
