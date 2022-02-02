; ModuleID = 'source-C-CXX/79/611.c'
source_filename = "source-C-CXX/79/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %224

18:                                               ; preds = %0
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  br label %1223

26:                                               ; preds = %18
  %27 = icmp sgt i32 %20, 2
  %28 = icmp slt i32 %19, 3
  %29 = select i1 %27, i1 true, i1 %28
  %30 = xor i32 %20, -1
  %31 = add i32 %19, %30
  %32 = icmp slt i32 %31, 1
  %33 = sext i32 %20 to i64
  br i1 %29, label %106, label %34

34:                                               ; preds = %26
  br i1 %32, label %205, label %35

35:                                               ; preds = %34
  %36 = sub i32 %19, %20
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %103, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %75, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %73, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %74, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %76, %50 ]
  %55 = or i64 %51, 1
  %56 = add nsw i64 %55, %33
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %52
  %64 = add <4 x i32> %62, %53
  %65 = or i64 %51, 9
  %66 = add nsw i64 %65, %33
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = add nuw i64 %51, 16
  %76 = add i64 %54, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %50, !llvm.loop !9

78:                                               ; preds = %50
  %79 = or i64 %75, 1
  br label %80

80:                                               ; preds = %78, %40
  %81 = phi <4 x i32> [ undef, %40 ], [ %73, %78 ]
  %82 = phi <4 x i32> [ undef, %40 ], [ %74, %78 ]
  %83 = phi i64 [ 1, %40 ], [ %79, %78 ]
  %84 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %78 ]
  %85 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %78 ]
  %86 = icmp eq i64 %46, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  %88 = add nsw i64 %83, %33
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %92, %85
  %94 = bitcast i32* %89 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %95, %84
  br label %97

97:                                               ; preds = %80, %87
  %98 = phi <4 x i32> [ %81, %80 ], [ %96, %87 ]
  %99 = phi <4 x i32> [ %82, %80 ], [ %93, %87 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %38, %41
  br i1 %102, label %205, label %103

103:                                              ; preds = %35, %97
  %104 = phi i64 [ 1, %35 ], [ %42, %97 ]
  %105 = phi i32 [ 0, %35 ], [ %101, %97 ]
  br label %196

106:                                              ; preds = %26
  br i1 %32, label %187, label %107

107:                                              ; preds = %106
  %108 = sub i32 %19, %20
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %175, label %112

112:                                              ; preds = %107
  %113 = and i64 %110, -8
  %114 = or i64 %113, 1
  %115 = add nsw i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %152, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %147, %122 ]
  %124 = phi <4 x i32> [ zeroinitializer, %120 ], [ %145, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %120 ], [ %146, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %148, %122 ]
  %127 = or i64 %123, 1
  %128 = add nsw i64 %127, %33
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %124
  %136 = add <4 x i32> %134, %125
  %137 = or i64 %123, 9
  %138 = add nsw i64 %137, %33
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = add nuw i64 %123, 16
  %148 = add i64 %126, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %122, !llvm.loop !12

150:                                              ; preds = %122
  %151 = or i64 %147, 1
  br label %152

152:                                              ; preds = %150, %112
  %153 = phi <4 x i32> [ undef, %112 ], [ %145, %150 ]
  %154 = phi <4 x i32> [ undef, %112 ], [ %146, %150 ]
  %155 = phi i64 [ 1, %112 ], [ %151, %150 ]
  %156 = phi <4 x i32> [ zeroinitializer, %112 ], [ %145, %150 ]
  %157 = phi <4 x i32> [ zeroinitializer, %112 ], [ %146, %150 ]
  %158 = icmp eq i64 %118, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %152
  %160 = add nsw i64 %155, %33
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %164, %157
  %166 = bitcast i32* %161 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %156
  br label %169

169:                                              ; preds = %152, %159
  %170 = phi <4 x i32> [ %153, %152 ], [ %168, %159 ]
  %171 = phi <4 x i32> [ %154, %152 ], [ %165, %159 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %110, %113
  br i1 %174, label %187, label %175

175:                                              ; preds = %107, %169
  %176 = phi i64 [ 1, %107 ], [ %114, %169 ]
  %177 = phi i32 [ 0, %107 ], [ %173, %169 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %184, %178 ], [ %177, %175 ]
  %181 = add nsw i64 %179, %33
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %109
  br i1 %186, label %187, label %178, !llvm.loop !13

187:                                              ; preds = %178, %169, %106
  %188 = phi i32 [ 0, %106 ], [ %173, %169 ], [ %184, %178 ]
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %33
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = sub i32 %191, %192
  %194 = load i32, i32* %6, align 4, !tbaa !5
  %195 = add nsw i32 %193, %194
  br label %1223

196:                                              ; preds = %103, %196
  %197 = phi i64 [ %203, %196 ], [ %104, %103 ]
  %198 = phi i32 [ %202, %196 ], [ %105, %103 ]
  %199 = add nsw i64 %197, %33
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %198
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %37
  br i1 %204, label %205, label %196, !llvm.loop !15

205:                                              ; preds = %196, %97, %34
  %206 = phi i32 [ 0, %34 ], [ %101, %97 ], [ %202, %196 ]
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %33
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = load i32, i32* %6, align 4, !tbaa !5
  %211 = and i32 %15, 3
  %212 = icmp eq i32 %211, 0
  %213 = srem i32 %15, 100
  %214 = icmp ne i32 %213, 0
  %215 = and i1 %212, %214
  %216 = srem i32 %15, 400
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %215, i1 true, i1 %217
  %219 = zext i1 %218 to i32
  %220 = add i32 %206, %219
  %221 = add i32 %220, %208
  %222 = sub i32 %221, %209
  %223 = add i32 %222, %210
  br label %1223

224:                                              ; preds = %0
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 2
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %227, 3
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %476

230:                                              ; preds = %224
  %231 = icmp slt i32 %16, 3
  br i1 %231, label %282, label %232

232:                                              ; preds = %230
  %233 = add i32 %14, -2
  %234 = sub i32 %233, %15
  %235 = call i32 @llvm.smax.i32(i32 %234, i32 1)
  %236 = icmp ult i32 %235, 8
  br i1 %236, label %279, label %237

237:                                              ; preds = %232
  %238 = and i32 %235, 2147483640
  %239 = or i32 %238, 1
  %240 = insertelement <4 x i32> poison, i32 %15, i32 0
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer
  %242 = insertelement <4 x i32> poison, i32 %15, i32 0
  %243 = add <4 x i32> %242, <i32 4, i32 poison, i32 poison, i32 poison>
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %245

245:                                              ; preds = %245, %237
  %246 = phi i32 [ 0, %237 ], [ %272, %245 ]
  %247 = phi <4 x i32> [ zeroinitializer, %237 ], [ %270, %245 ]
  %248 = phi <4 x i32> [ zeroinitializer, %237 ], [ %271, %245 ]
  %249 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %237 ], [ %273, %245 ]
  %250 = add nsw <4 x i32> %249, %241
  %251 = add <4 x i32> %244, %249
  %252 = and <4 x i32> %250, <i32 3, i32 3, i32 3, i32 3>
  %253 = and <4 x i32> %251, <i32 3, i32 3, i32 3, i32 3>
  %254 = icmp eq <4 x i32> %252, zeroinitializer
  %255 = icmp eq <4 x i32> %253, zeroinitializer
  %256 = srem <4 x i32> %250, <i32 100, i32 100, i32 100, i32 100>
  %257 = srem <4 x i32> %251, <i32 100, i32 100, i32 100, i32 100>
  %258 = icmp ne <4 x i32> %256, zeroinitializer
  %259 = icmp ne <4 x i32> %257, zeroinitializer
  %260 = and <4 x i1> %254, %258
  %261 = and <4 x i1> %255, %259
  %262 = srem <4 x i32> %250, <i32 400, i32 400, i32 400, i32 400>
  %263 = srem <4 x i32> %251, <i32 400, i32 400, i32 400, i32 400>
  %264 = icmp eq <4 x i32> %262, zeroinitializer
  %265 = icmp eq <4 x i32> %263, zeroinitializer
  %266 = select <4 x i1> %260, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %264
  %267 = select <4 x i1> %261, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %265
  %268 = zext <4 x i1> %266 to <4 x i32>
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = add <4 x i32> %247, %268
  %271 = add <4 x i32> %248, %269
  %272 = add nuw i32 %246, 8
  %273 = add <4 x i32> %249, <i32 8, i32 8, i32 8, i32 8>
  %274 = icmp eq i32 %272, %238
  br i1 %274, label %275, label %245, !llvm.loop !16

275:                                              ; preds = %245
  %276 = add <4 x i32> %271, %270
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i32 %235, %238
  br i1 %278, label %282, label %279

279:                                              ; preds = %232, %275
  %280 = phi i32 [ 0, %232 ], [ %277, %275 ]
  %281 = phi i32 [ 1, %232 ], [ %239, %275 ]
  br label %357

282:                                              ; preds = %357, %275, %230
  %283 = phi i32 [ 0, %230 ], [ %277, %275 ], [ %370, %357 ]
  %284 = icmp sgt i32 %225, 11
  br i1 %284, label %373, label %285

285:                                              ; preds = %282
  %286 = sub nsw i32 12, %225
  %287 = sext i32 %225 to i64
  %288 = zext i32 %286 to i64
  %289 = call i64 @llvm.umax.i64(i64 %288, i64 1)
  %290 = icmp ult i64 %289, 8
  br i1 %290, label %354, label %291

291:                                              ; preds = %285
  %292 = and i64 %289, 4294967288
  %293 = or i64 %292, 1
  %294 = add nsw i64 %292, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %331, label %299

299:                                              ; preds = %291
  %300 = and i64 %296, 4611686018427387902
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %326, %301 ]
  %303 = phi <4 x i32> [ zeroinitializer, %299 ], [ %324, %301 ]
  %304 = phi <4 x i32> [ zeroinitializer, %299 ], [ %325, %301 ]
  %305 = phi i64 [ %300, %299 ], [ %327, %301 ]
  %306 = or i64 %302, 1
  %307 = add nsw i64 %306, %287
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = add <4 x i32> %310, %303
  %315 = add <4 x i32> %313, %304
  %316 = or i64 %302, 9
  %317 = add nsw i64 %316, %287
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = add <4 x i32> %320, %314
  %325 = add <4 x i32> %323, %315
  %326 = add nuw i64 %302, 16
  %327 = add i64 %305, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %301, !llvm.loop !17

329:                                              ; preds = %301
  %330 = or i64 %326, 1
  br label %331

331:                                              ; preds = %329, %291
  %332 = phi <4 x i32> [ undef, %291 ], [ %324, %329 ]
  %333 = phi <4 x i32> [ undef, %291 ], [ %325, %329 ]
  %334 = phi i64 [ 1, %291 ], [ %330, %329 ]
  %335 = phi <4 x i32> [ zeroinitializer, %291 ], [ %324, %329 ]
  %336 = phi <4 x i32> [ zeroinitializer, %291 ], [ %325, %329 ]
  %337 = icmp eq i64 %297, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %331
  %339 = add nsw i64 %334, %287
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %339
  %341 = getelementptr inbounds i32, i32* %340, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = add <4 x i32> %343, %336
  %345 = bitcast i32* %340 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add <4 x i32> %346, %335
  br label %348

348:                                              ; preds = %331, %338
  %349 = phi <4 x i32> [ %332, %331 ], [ %347, %338 ]
  %350 = phi <4 x i32> [ %333, %331 ], [ %344, %338 ]
  %351 = add <4 x i32> %350, %349
  %352 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %351)
  %353 = icmp eq i64 %289, %292
  br i1 %353, label %373, label %354

354:                                              ; preds = %285, %348
  %355 = phi i64 [ 1, %285 ], [ %293, %348 ]
  %356 = phi i32 [ 0, %285 ], [ %352, %348 ]
  br label %444

357:                                              ; preds = %279, %357
  %358 = phi i32 [ %370, %357 ], [ %280, %279 ]
  %359 = phi i32 [ %371, %357 ], [ %281, %279 ]
  %360 = add nsw i32 %359, %15
  %361 = and i32 %360, 3
  %362 = icmp eq i32 %361, 0
  %363 = srem i32 %360, 100
  %364 = icmp ne i32 %363, 0
  %365 = and i1 %362, %364
  %366 = srem i32 %360, 400
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %365, i1 true, i1 %367
  %369 = zext i1 %368 to i32
  %370 = add nuw nsw i32 %358, %369
  %371 = add nuw i32 %359, 1
  %372 = icmp eq i32 %359, %235
  br i1 %372, label %282, label %357, !llvm.loop !18

373:                                              ; preds = %444, %348, %282
  %374 = phi i32 [ 0, %282 ], [ %352, %348 ], [ %450, %444 ]
  %375 = icmp sgt i32 %227, 1
  br i1 %375, label %376, label %461

376:                                              ; preds = %373
  %377 = zext i32 %227 to i64
  %378 = add nsw i64 %377, -1
  %379 = icmp ult i64 %378, 8
  br i1 %379, label %441, label %380

380:                                              ; preds = %376
  %381 = and i64 %378, -8
  %382 = or i64 %381, 1
  %383 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %374, i32 0
  %384 = add nsw i64 %381, -8
  %385 = lshr exact i64 %384, 3
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %384, 0
  br i1 %388, label %419, label %389

389:                                              ; preds = %380
  %390 = and i64 %386, 4611686018427387902
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %414, %391 ]
  %393 = phi <4 x i32> [ %383, %389 ], [ %412, %391 ]
  %394 = phi <4 x i32> [ zeroinitializer, %389 ], [ %413, %391 ]
  %395 = phi i64 [ %390, %389 ], [ %415, %391 ]
  %396 = or i64 %392, 1
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %399, %393
  %404 = add <4 x i32> %402, %394
  %405 = or i64 %392, 9
  %406 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = add <4 x i32> %408, %403
  %413 = add <4 x i32> %411, %404
  %414 = add nuw i64 %392, 16
  %415 = add i64 %395, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %391, !llvm.loop !19

417:                                              ; preds = %391
  %418 = or i64 %414, 1
  br label %419

419:                                              ; preds = %417, %380
  %420 = phi <4 x i32> [ undef, %380 ], [ %412, %417 ]
  %421 = phi <4 x i32> [ undef, %380 ], [ %413, %417 ]
  %422 = phi i64 [ 1, %380 ], [ %418, %417 ]
  %423 = phi <4 x i32> [ %383, %380 ], [ %412, %417 ]
  %424 = phi <4 x i32> [ zeroinitializer, %380 ], [ %413, %417 ]
  %425 = icmp eq i64 %387, 0
  br i1 %425, label %435, label %426

426:                                              ; preds = %419
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %422
  %428 = getelementptr inbounds i32, i32* %427, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !5
  %431 = add <4 x i32> %430, %424
  %432 = bitcast i32* %427 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 4, !tbaa !5
  %434 = add <4 x i32> %433, %423
  br label %435

435:                                              ; preds = %419, %426
  %436 = phi <4 x i32> [ %420, %419 ], [ %434, %426 ]
  %437 = phi <4 x i32> [ %421, %419 ], [ %431, %426 ]
  %438 = add <4 x i32> %437, %436
  %439 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %438)
  %440 = icmp eq i64 %378, %381
  br i1 %440, label %461, label %441

441:                                              ; preds = %376, %435
  %442 = phi i64 [ 1, %376 ], [ %382, %435 ]
  %443 = phi i32 [ %374, %376 ], [ %439, %435 ]
  br label %453

444:                                              ; preds = %354, %444
  %445 = phi i64 [ %451, %444 ], [ %355, %354 ]
  %446 = phi i32 [ %450, %444 ], [ %356, %354 ]
  %447 = add nsw i64 %445, %287
  %448 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = add nsw i32 %449, %446
  %451 = add nuw nsw i64 %445, 1
  %452 = icmp ult i64 %445, %288
  br i1 %452, label %444, label %373, !llvm.loop !20

453:                                              ; preds = %441, %453
  %454 = phi i64 [ %459, %453 ], [ %442, %441 ]
  %455 = phi i32 [ %458, %453 ], [ %443, %441 ]
  %456 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i32 %457, %455
  %459 = add nuw nsw i64 %454, 1
  %460 = icmp eq i64 %459, %377
  br i1 %460, label %461, label %453, !llvm.loop !21

461:                                              ; preds = %453, %435, %373
  %462 = phi i32 [ %374, %373 ], [ %439, %435 ], [ %458, %453 ]
  %463 = sext i32 %225 to i64
  %464 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = load i32, i32* %3, align 4, !tbaa !5
  %467 = load i32, i32* %6, align 4, !tbaa !5
  %468 = xor i32 %15, -1
  %469 = add i32 %14, %468
  %470 = mul nsw i32 %469, 365
  %471 = add i32 %283, %470
  %472 = add i32 %471, %462
  %473 = add i32 %472, %465
  %474 = sub i32 %473, %466
  %475 = add i32 %474, %467
  br label %1223

476:                                              ; preds = %224
  %477 = icmp slt i32 %225, 3
  %478 = icmp sgt i32 %227, 2
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %480, label %726

480:                                              ; preds = %476
  %481 = icmp slt i32 %16, 0
  br i1 %481, label %533, label %482

482:                                              ; preds = %480
  %483 = add i32 %14, 1
  %484 = sub i32 %483, %15
  %485 = icmp ult i32 %484, 8
  br i1 %485, label %527, label %486

486:                                              ; preds = %482
  %487 = and i32 %484, -8
  %488 = insertelement <4 x i32> poison, i32 %15, i32 0
  %489 = shufflevector <4 x i32> %488, <4 x i32> poison, <4 x i32> zeroinitializer
  %490 = insertelement <4 x i32> poison, i32 %15, i32 0
  %491 = add <4 x i32> %490, <i32 4, i32 poison, i32 poison, i32 poison>
  %492 = shufflevector <4 x i32> %491, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %493

493:                                              ; preds = %493, %486
  %494 = phi i32 [ 0, %486 ], [ %520, %493 ]
  %495 = phi <4 x i32> [ zeroinitializer, %486 ], [ %518, %493 ]
  %496 = phi <4 x i32> [ zeroinitializer, %486 ], [ %519, %493 ]
  %497 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %486 ], [ %521, %493 ]
  %498 = add nsw <4 x i32> %497, %489
  %499 = add <4 x i32> %492, %497
  %500 = and <4 x i32> %498, <i32 3, i32 3, i32 3, i32 3>
  %501 = and <4 x i32> %499, <i32 3, i32 3, i32 3, i32 3>
  %502 = icmp eq <4 x i32> %500, zeroinitializer
  %503 = icmp eq <4 x i32> %501, zeroinitializer
  %504 = srem <4 x i32> %498, <i32 100, i32 100, i32 100, i32 100>
  %505 = srem <4 x i32> %499, <i32 100, i32 100, i32 100, i32 100>
  %506 = icmp ne <4 x i32> %504, zeroinitializer
  %507 = icmp ne <4 x i32> %505, zeroinitializer
  %508 = and <4 x i1> %502, %506
  %509 = and <4 x i1> %503, %507
  %510 = srem <4 x i32> %498, <i32 400, i32 400, i32 400, i32 400>
  %511 = srem <4 x i32> %499, <i32 400, i32 400, i32 400, i32 400>
  %512 = icmp eq <4 x i32> %510, zeroinitializer
  %513 = icmp eq <4 x i32> %511, zeroinitializer
  %514 = select <4 x i1> %508, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %512
  %515 = select <4 x i1> %509, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %513
  %516 = zext <4 x i1> %514 to <4 x i32>
  %517 = zext <4 x i1> %515 to <4 x i32>
  %518 = add <4 x i32> %495, %516
  %519 = add <4 x i32> %496, %517
  %520 = add nuw i32 %494, 8
  %521 = add <4 x i32> %497, <i32 8, i32 8, i32 8, i32 8>
  %522 = icmp eq i32 %520, %487
  br i1 %522, label %523, label %493, !llvm.loop !22

523:                                              ; preds = %493
  %524 = add <4 x i32> %519, %518
  %525 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %524)
  %526 = icmp eq i32 %484, %487
  br i1 %526, label %530, label %527

527:                                              ; preds = %482, %523
  %528 = phi i32 [ 0, %482 ], [ %525, %523 ]
  %529 = phi i32 [ 0, %482 ], [ %487, %523 ]
  br label %606

530:                                              ; preds = %606, %523
  %531 = phi i32 [ %525, %523 ], [ %619, %606 ]
  %532 = icmp sgt i32 %225, 11
  br i1 %532, label %622, label %533

533:                                              ; preds = %480, %530
  %534 = phi i32 [ %531, %530 ], [ 0, %480 ]
  %535 = sub nsw i32 12, %225
  %536 = sext i32 %225 to i64
  %537 = zext i32 %535 to i64
  %538 = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %539 = icmp ult i64 %538, 8
  br i1 %539, label %603, label %540

540:                                              ; preds = %533
  %541 = and i64 %538, 4294967288
  %542 = or i64 %541, 1
  %543 = add nsw i64 %541, -8
  %544 = lshr exact i64 %543, 3
  %545 = add nuw nsw i64 %544, 1
  %546 = and i64 %545, 1
  %547 = icmp eq i64 %543, 0
  br i1 %547, label %580, label %548

548:                                              ; preds = %540
  %549 = and i64 %545, 4611686018427387902
  br label %550

550:                                              ; preds = %550, %548
  %551 = phi i64 [ 0, %548 ], [ %575, %550 ]
  %552 = phi <4 x i32> [ zeroinitializer, %548 ], [ %573, %550 ]
  %553 = phi <4 x i32> [ zeroinitializer, %548 ], [ %574, %550 ]
  %554 = phi i64 [ %549, %548 ], [ %576, %550 ]
  %555 = or i64 %551, 1
  %556 = add nsw i64 %555, %536
  %557 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %556
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !tbaa !5
  %560 = getelementptr inbounds i32, i32* %557, i64 4
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !tbaa !5
  %563 = add <4 x i32> %559, %552
  %564 = add <4 x i32> %562, %553
  %565 = or i64 %551, 9
  %566 = add nsw i64 %565, %536
  %567 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %566
  %568 = bitcast i32* %567 to <4 x i32>*
  %569 = load <4 x i32>, <4 x i32>* %568, align 4, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %567, i64 4
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !5
  %573 = add <4 x i32> %569, %563
  %574 = add <4 x i32> %572, %564
  %575 = add nuw i64 %551, 16
  %576 = add i64 %554, -2
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %550, !llvm.loop !23

578:                                              ; preds = %550
  %579 = or i64 %575, 1
  br label %580

580:                                              ; preds = %578, %540
  %581 = phi <4 x i32> [ undef, %540 ], [ %573, %578 ]
  %582 = phi <4 x i32> [ undef, %540 ], [ %574, %578 ]
  %583 = phi i64 [ 1, %540 ], [ %579, %578 ]
  %584 = phi <4 x i32> [ zeroinitializer, %540 ], [ %573, %578 ]
  %585 = phi <4 x i32> [ zeroinitializer, %540 ], [ %574, %578 ]
  %586 = icmp eq i64 %546, 0
  br i1 %586, label %597, label %587

587:                                              ; preds = %580
  %588 = add nsw i64 %583, %536
  %589 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %588
  %590 = getelementptr inbounds i32, i32* %589, i64 4
  %591 = bitcast i32* %590 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 4, !tbaa !5
  %593 = add <4 x i32> %592, %585
  %594 = bitcast i32* %589 to <4 x i32>*
  %595 = load <4 x i32>, <4 x i32>* %594, align 4, !tbaa !5
  %596 = add <4 x i32> %595, %584
  br label %597

597:                                              ; preds = %580, %587
  %598 = phi <4 x i32> [ %581, %580 ], [ %596, %587 ]
  %599 = phi <4 x i32> [ %582, %580 ], [ %593, %587 ]
  %600 = add <4 x i32> %599, %598
  %601 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %600)
  %602 = icmp eq i64 %538, %541
  br i1 %602, label %622, label %603

603:                                              ; preds = %533, %597
  %604 = phi i64 [ 1, %533 ], [ %542, %597 ]
  %605 = phi i32 [ 0, %533 ], [ %601, %597 ]
  br label %694

606:                                              ; preds = %527, %606
  %607 = phi i32 [ %619, %606 ], [ %528, %527 ]
  %608 = phi i32 [ %620, %606 ], [ %529, %527 ]
  %609 = add nsw i32 %608, %15
  %610 = and i32 %609, 3
  %611 = icmp eq i32 %610, 0
  %612 = srem i32 %609, 100
  %613 = icmp ne i32 %612, 0
  %614 = and i1 %611, %613
  %615 = srem i32 %609, 400
  %616 = icmp eq i32 %615, 0
  %617 = select i1 %614, i1 true, i1 %616
  %618 = zext i1 %617 to i32
  %619 = add nuw nsw i32 %607, %618
  %620 = add nuw i32 %608, 1
  %621 = icmp eq i32 %620, %484
  br i1 %621, label %530, label %606, !llvm.loop !24

622:                                              ; preds = %694, %597, %530
  %623 = phi i32 [ %531, %530 ], [ %534, %597 ], [ %534, %694 ]
  %624 = phi i32 [ 0, %530 ], [ %601, %597 ], [ %700, %694 ]
  %625 = icmp sgt i32 %227, 1
  br i1 %625, label %626, label %711

626:                                              ; preds = %622
  %627 = zext i32 %227 to i64
  %628 = add nsw i64 %627, -1
  %629 = icmp ult i64 %628, 8
  br i1 %629, label %691, label %630

630:                                              ; preds = %626
  %631 = and i64 %628, -8
  %632 = or i64 %631, 1
  %633 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %624, i32 0
  %634 = add nsw i64 %631, -8
  %635 = lshr exact i64 %634, 3
  %636 = add nuw nsw i64 %635, 1
  %637 = and i64 %636, 1
  %638 = icmp eq i64 %634, 0
  br i1 %638, label %669, label %639

639:                                              ; preds = %630
  %640 = and i64 %636, 4611686018427387902
  br label %641

641:                                              ; preds = %641, %639
  %642 = phi i64 [ 0, %639 ], [ %664, %641 ]
  %643 = phi <4 x i32> [ %633, %639 ], [ %662, %641 ]
  %644 = phi <4 x i32> [ zeroinitializer, %639 ], [ %663, %641 ]
  %645 = phi i64 [ %640, %639 ], [ %665, %641 ]
  %646 = or i64 %642, 1
  %647 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %646
  %648 = bitcast i32* %647 to <4 x i32>*
  %649 = load <4 x i32>, <4 x i32>* %648, align 4, !tbaa !5
  %650 = getelementptr inbounds i32, i32* %647, i64 4
  %651 = bitcast i32* %650 to <4 x i32>*
  %652 = load <4 x i32>, <4 x i32>* %651, align 4, !tbaa !5
  %653 = add <4 x i32> %649, %643
  %654 = add <4 x i32> %652, %644
  %655 = or i64 %642, 9
  %656 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %655
  %657 = bitcast i32* %656 to <4 x i32>*
  %658 = load <4 x i32>, <4 x i32>* %657, align 4, !tbaa !5
  %659 = getelementptr inbounds i32, i32* %656, i64 4
  %660 = bitcast i32* %659 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 4, !tbaa !5
  %662 = add <4 x i32> %658, %653
  %663 = add <4 x i32> %661, %654
  %664 = add nuw i64 %642, 16
  %665 = add i64 %645, -2
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %641, !llvm.loop !25

667:                                              ; preds = %641
  %668 = or i64 %664, 1
  br label %669

669:                                              ; preds = %667, %630
  %670 = phi <4 x i32> [ undef, %630 ], [ %662, %667 ]
  %671 = phi <4 x i32> [ undef, %630 ], [ %663, %667 ]
  %672 = phi i64 [ 1, %630 ], [ %668, %667 ]
  %673 = phi <4 x i32> [ %633, %630 ], [ %662, %667 ]
  %674 = phi <4 x i32> [ zeroinitializer, %630 ], [ %663, %667 ]
  %675 = icmp eq i64 %637, 0
  br i1 %675, label %685, label %676

676:                                              ; preds = %669
  %677 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %672
  %678 = getelementptr inbounds i32, i32* %677, i64 4
  %679 = bitcast i32* %678 to <4 x i32>*
  %680 = load <4 x i32>, <4 x i32>* %679, align 4, !tbaa !5
  %681 = add <4 x i32> %680, %674
  %682 = bitcast i32* %677 to <4 x i32>*
  %683 = load <4 x i32>, <4 x i32>* %682, align 4, !tbaa !5
  %684 = add <4 x i32> %683, %673
  br label %685

685:                                              ; preds = %669, %676
  %686 = phi <4 x i32> [ %670, %669 ], [ %684, %676 ]
  %687 = phi <4 x i32> [ %671, %669 ], [ %681, %676 ]
  %688 = add <4 x i32> %687, %686
  %689 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %688)
  %690 = icmp eq i64 %628, %631
  br i1 %690, label %711, label %691

691:                                              ; preds = %626, %685
  %692 = phi i64 [ 1, %626 ], [ %632, %685 ]
  %693 = phi i32 [ %624, %626 ], [ %689, %685 ]
  br label %703

694:                                              ; preds = %603, %694
  %695 = phi i64 [ %701, %694 ], [ %604, %603 ]
  %696 = phi i32 [ %700, %694 ], [ %605, %603 ]
  %697 = add nsw i64 %695, %536
  %698 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = add nsw i32 %699, %696
  %701 = add nuw nsw i64 %695, 1
  %702 = icmp ult i64 %695, %537
  br i1 %702, label %694, label %622, !llvm.loop !26

703:                                              ; preds = %691, %703
  %704 = phi i64 [ %709, %703 ], [ %692, %691 ]
  %705 = phi i32 [ %708, %703 ], [ %693, %691 ]
  %706 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %704
  %707 = load i32, i32* %706, align 4, !tbaa !5
  %708 = add nsw i32 %707, %705
  %709 = add nuw nsw i64 %704, 1
  %710 = icmp eq i64 %709, %627
  br i1 %710, label %711, label %703, !llvm.loop !27

711:                                              ; preds = %703, %685, %622
  %712 = phi i32 [ %624, %622 ], [ %689, %685 ], [ %708, %703 ]
  %713 = sext i32 %225 to i64
  %714 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !5
  %716 = load i32, i32* %3, align 4, !tbaa !5
  %717 = load i32, i32* %6, align 4, !tbaa !5
  %718 = xor i32 %15, -1
  %719 = add i32 %14, %718
  %720 = mul nsw i32 %719, 365
  %721 = add i32 %623, %720
  %722 = add i32 %721, %712
  %723 = add i32 %722, %715
  %724 = sub i32 %723, %716
  %725 = add i32 %724, %717
  br label %1223

726:                                              ; preds = %476
  %727 = select i1 %477, i1 %228, i1 false
  br i1 %727, label %780, label %728

728:                                              ; preds = %726
  %729 = icmp slt i32 %16, 1
  br i1 %729, label %1029, label %730

730:                                              ; preds = %728
  %731 = add i32 %14, 1
  %732 = sub i32 %731, %15
  %733 = sub i32 %14, %15
  %734 = icmp ult i32 %733, 8
  br i1 %734, label %777, label %735

735:                                              ; preds = %730
  %736 = and i32 %733, -8
  %737 = or i32 %736, 1
  %738 = insertelement <4 x i32> poison, i32 %15, i32 0
  %739 = shufflevector <4 x i32> %738, <4 x i32> poison, <4 x i32> zeroinitializer
  %740 = insertelement <4 x i32> poison, i32 %15, i32 0
  %741 = add <4 x i32> %740, <i32 4, i32 poison, i32 poison, i32 poison>
  %742 = shufflevector <4 x i32> %741, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %743

743:                                              ; preds = %743, %735
  %744 = phi i32 [ 0, %735 ], [ %770, %743 ]
  %745 = phi <4 x i32> [ zeroinitializer, %735 ], [ %768, %743 ]
  %746 = phi <4 x i32> [ zeroinitializer, %735 ], [ %769, %743 ]
  %747 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %735 ], [ %771, %743 ]
  %748 = add nsw <4 x i32> %747, %739
  %749 = add <4 x i32> %742, %747
  %750 = and <4 x i32> %748, <i32 3, i32 3, i32 3, i32 3>
  %751 = and <4 x i32> %749, <i32 3, i32 3, i32 3, i32 3>
  %752 = icmp eq <4 x i32> %750, zeroinitializer
  %753 = icmp eq <4 x i32> %751, zeroinitializer
  %754 = srem <4 x i32> %748, <i32 100, i32 100, i32 100, i32 100>
  %755 = srem <4 x i32> %749, <i32 100, i32 100, i32 100, i32 100>
  %756 = icmp ne <4 x i32> %754, zeroinitializer
  %757 = icmp ne <4 x i32> %755, zeroinitializer
  %758 = and <4 x i1> %752, %756
  %759 = and <4 x i1> %753, %757
  %760 = srem <4 x i32> %748, <i32 400, i32 400, i32 400, i32 400>
  %761 = srem <4 x i32> %749, <i32 400, i32 400, i32 400, i32 400>
  %762 = icmp eq <4 x i32> %760, zeroinitializer
  %763 = icmp eq <4 x i32> %761, zeroinitializer
  %764 = select <4 x i1> %758, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %762
  %765 = select <4 x i1> %759, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %763
  %766 = zext <4 x i1> %764 to <4 x i32>
  %767 = zext <4 x i1> %765 to <4 x i32>
  %768 = add <4 x i32> %745, %766
  %769 = add <4 x i32> %746, %767
  %770 = add nuw i32 %744, 8
  %771 = add <4 x i32> %747, <i32 8, i32 8, i32 8, i32 8>
  %772 = icmp eq i32 %770, %736
  br i1 %772, label %773, label %743, !llvm.loop !28

773:                                              ; preds = %743
  %774 = add <4 x i32> %769, %768
  %775 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %774)
  %776 = icmp eq i32 %733, %736
  br i1 %776, label %1029, label %777

777:                                              ; preds = %730, %773
  %778 = phi i32 [ 0, %730 ], [ %775, %773 ]
  %779 = phi i32 [ 1, %730 ], [ %737, %773 ]
  br label %1104

780:                                              ; preds = %726
  %781 = add i32 %15, -1
  %782 = icmp slt i32 %16, 1
  br i1 %782, label %836, label %783

783:                                              ; preds = %780
  %784 = add i32 %14, 1
  %785 = sub i32 %784, %15
  %786 = sub i32 %14, %15
  %787 = icmp ult i32 %786, 8
  br i1 %787, label %830, label %788

788:                                              ; preds = %783
  %789 = and i32 %786, -8
  %790 = or i32 %789, 1
  %791 = insertelement <4 x i32> poison, i32 %781, i32 0
  %792 = shufflevector <4 x i32> %791, <4 x i32> poison, <4 x i32> zeroinitializer
  %793 = add i32 %15, 3
  %794 = insertelement <4 x i32> poison, i32 %793, i64 0
  %795 = shufflevector <4 x i32> %794, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %796

796:                                              ; preds = %796, %788
  %797 = phi i32 [ 0, %788 ], [ %823, %796 ]
  %798 = phi <4 x i32> [ zeroinitializer, %788 ], [ %821, %796 ]
  %799 = phi <4 x i32> [ zeroinitializer, %788 ], [ %822, %796 ]
  %800 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %788 ], [ %824, %796 ]
  %801 = add <4 x i32> %792, %800
  %802 = add <4 x i32> %795, %800
  %803 = and <4 x i32> %801, <i32 3, i32 3, i32 3, i32 3>
  %804 = and <4 x i32> %802, <i32 3, i32 3, i32 3, i32 3>
  %805 = icmp eq <4 x i32> %803, zeroinitializer
  %806 = icmp eq <4 x i32> %804, zeroinitializer
  %807 = srem <4 x i32> %801, <i32 100, i32 100, i32 100, i32 100>
  %808 = srem <4 x i32> %802, <i32 100, i32 100, i32 100, i32 100>
  %809 = icmp ne <4 x i32> %807, zeroinitializer
  %810 = icmp ne <4 x i32> %808, zeroinitializer
  %811 = and <4 x i1> %805, %809
  %812 = and <4 x i1> %806, %810
  %813 = srem <4 x i32> %801, <i32 400, i32 400, i32 400, i32 400>
  %814 = srem <4 x i32> %802, <i32 400, i32 400, i32 400, i32 400>
  %815 = icmp eq <4 x i32> %813, zeroinitializer
  %816 = icmp eq <4 x i32> %814, zeroinitializer
  %817 = select <4 x i1> %811, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %815
  %818 = select <4 x i1> %812, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %816
  %819 = zext <4 x i1> %817 to <4 x i32>
  %820 = zext <4 x i1> %818 to <4 x i32>
  %821 = add <4 x i32> %798, %819
  %822 = add <4 x i32> %799, %820
  %823 = add nuw i32 %797, 8
  %824 = add <4 x i32> %800, <i32 8, i32 8, i32 8, i32 8>
  %825 = icmp eq i32 %823, %789
  br i1 %825, label %826, label %796, !llvm.loop !29

826:                                              ; preds = %796
  %827 = add <4 x i32> %822, %821
  %828 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %827)
  %829 = icmp eq i32 %786, %789
  br i1 %829, label %833, label %830

830:                                              ; preds = %783, %826
  %831 = phi i32 [ 0, %783 ], [ %828, %826 ]
  %832 = phi i32 [ 1, %783 ], [ %790, %826 ]
  br label %909

833:                                              ; preds = %909, %826
  %834 = phi i32 [ %828, %826 ], [ %922, %909 ]
  %835 = icmp sgt i32 %225, 11
  br i1 %835, label %925, label %836

836:                                              ; preds = %780, %833
  %837 = phi i32 [ %834, %833 ], [ 0, %780 ]
  %838 = sub nsw i32 12, %225
  %839 = sext i32 %225 to i64
  %840 = zext i32 %838 to i64
  %841 = call i64 @llvm.umax.i64(i64 %840, i64 1)
  %842 = icmp ult i64 %841, 8
  br i1 %842, label %906, label %843

843:                                              ; preds = %836
  %844 = and i64 %841, 4294967288
  %845 = or i64 %844, 1
  %846 = add nsw i64 %844, -8
  %847 = lshr exact i64 %846, 3
  %848 = add nuw nsw i64 %847, 1
  %849 = and i64 %848, 1
  %850 = icmp eq i64 %846, 0
  br i1 %850, label %883, label %851

851:                                              ; preds = %843
  %852 = and i64 %848, 4611686018427387902
  br label %853

853:                                              ; preds = %853, %851
  %854 = phi i64 [ 0, %851 ], [ %878, %853 ]
  %855 = phi <4 x i32> [ zeroinitializer, %851 ], [ %876, %853 ]
  %856 = phi <4 x i32> [ zeroinitializer, %851 ], [ %877, %853 ]
  %857 = phi i64 [ %852, %851 ], [ %879, %853 ]
  %858 = or i64 %854, 1
  %859 = add nsw i64 %858, %839
  %860 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %859
  %861 = bitcast i32* %860 to <4 x i32>*
  %862 = load <4 x i32>, <4 x i32>* %861, align 4, !tbaa !5
  %863 = getelementptr inbounds i32, i32* %860, i64 4
  %864 = bitcast i32* %863 to <4 x i32>*
  %865 = load <4 x i32>, <4 x i32>* %864, align 4, !tbaa !5
  %866 = add <4 x i32> %862, %855
  %867 = add <4 x i32> %865, %856
  %868 = or i64 %854, 9
  %869 = add nsw i64 %868, %839
  %870 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %869
  %871 = bitcast i32* %870 to <4 x i32>*
  %872 = load <4 x i32>, <4 x i32>* %871, align 4, !tbaa !5
  %873 = getelementptr inbounds i32, i32* %870, i64 4
  %874 = bitcast i32* %873 to <4 x i32>*
  %875 = load <4 x i32>, <4 x i32>* %874, align 4, !tbaa !5
  %876 = add <4 x i32> %872, %866
  %877 = add <4 x i32> %875, %867
  %878 = add nuw i64 %854, 16
  %879 = add i64 %857, -2
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %881, label %853, !llvm.loop !30

881:                                              ; preds = %853
  %882 = or i64 %878, 1
  br label %883

883:                                              ; preds = %881, %843
  %884 = phi <4 x i32> [ undef, %843 ], [ %876, %881 ]
  %885 = phi <4 x i32> [ undef, %843 ], [ %877, %881 ]
  %886 = phi i64 [ 1, %843 ], [ %882, %881 ]
  %887 = phi <4 x i32> [ zeroinitializer, %843 ], [ %876, %881 ]
  %888 = phi <4 x i32> [ zeroinitializer, %843 ], [ %877, %881 ]
  %889 = icmp eq i64 %849, 0
  br i1 %889, label %900, label %890

890:                                              ; preds = %883
  %891 = add nsw i64 %886, %839
  %892 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %891
  %893 = getelementptr inbounds i32, i32* %892, i64 4
  %894 = bitcast i32* %893 to <4 x i32>*
  %895 = load <4 x i32>, <4 x i32>* %894, align 4, !tbaa !5
  %896 = add <4 x i32> %895, %888
  %897 = bitcast i32* %892 to <4 x i32>*
  %898 = load <4 x i32>, <4 x i32>* %897, align 4, !tbaa !5
  %899 = add <4 x i32> %898, %887
  br label %900

900:                                              ; preds = %883, %890
  %901 = phi <4 x i32> [ %884, %883 ], [ %899, %890 ]
  %902 = phi <4 x i32> [ %885, %883 ], [ %896, %890 ]
  %903 = add <4 x i32> %902, %901
  %904 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %903)
  %905 = icmp eq i64 %841, %844
  br i1 %905, label %925, label %906

906:                                              ; preds = %836, %900
  %907 = phi i64 [ 1, %836 ], [ %845, %900 ]
  %908 = phi i32 [ 0, %836 ], [ %904, %900 ]
  br label %997

909:                                              ; preds = %830, %909
  %910 = phi i32 [ %922, %909 ], [ %831, %830 ]
  %911 = phi i32 [ %923, %909 ], [ %832, %830 ]
  %912 = add i32 %781, %911
  %913 = and i32 %912, 3
  %914 = icmp eq i32 %913, 0
  %915 = srem i32 %912, 100
  %916 = icmp ne i32 %915, 0
  %917 = and i1 %914, %916
  %918 = srem i32 %912, 400
  %919 = icmp eq i32 %918, 0
  %920 = select i1 %917, i1 true, i1 %919
  %921 = zext i1 %920 to i32
  %922 = add nuw nsw i32 %910, %921
  %923 = add nuw i32 %911, 1
  %924 = icmp eq i32 %923, %785
  br i1 %924, label %833, label %909, !llvm.loop !31

925:                                              ; preds = %997, %900, %833
  %926 = phi i32 [ %834, %833 ], [ %837, %900 ], [ %837, %997 ]
  %927 = phi i32 [ 0, %833 ], [ %904, %900 ], [ %1003, %997 ]
  %928 = icmp sgt i32 %227, 1
  br i1 %928, label %929, label %1014

929:                                              ; preds = %925
  %930 = zext i32 %227 to i64
  %931 = add nsw i64 %930, -1
  %932 = icmp ult i64 %931, 8
  br i1 %932, label %994, label %933

933:                                              ; preds = %929
  %934 = and i64 %931, -8
  %935 = or i64 %934, 1
  %936 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %927, i32 0
  %937 = add nsw i64 %934, -8
  %938 = lshr exact i64 %937, 3
  %939 = add nuw nsw i64 %938, 1
  %940 = and i64 %939, 1
  %941 = icmp eq i64 %937, 0
  br i1 %941, label %972, label %942

942:                                              ; preds = %933
  %943 = and i64 %939, 4611686018427387902
  br label %944

944:                                              ; preds = %944, %942
  %945 = phi i64 [ 0, %942 ], [ %967, %944 ]
  %946 = phi <4 x i32> [ %936, %942 ], [ %965, %944 ]
  %947 = phi <4 x i32> [ zeroinitializer, %942 ], [ %966, %944 ]
  %948 = phi i64 [ %943, %942 ], [ %968, %944 ]
  %949 = or i64 %945, 1
  %950 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %949
  %951 = bitcast i32* %950 to <4 x i32>*
  %952 = load <4 x i32>, <4 x i32>* %951, align 4, !tbaa !5
  %953 = getelementptr inbounds i32, i32* %950, i64 4
  %954 = bitcast i32* %953 to <4 x i32>*
  %955 = load <4 x i32>, <4 x i32>* %954, align 4, !tbaa !5
  %956 = add <4 x i32> %952, %946
  %957 = add <4 x i32> %955, %947
  %958 = or i64 %945, 9
  %959 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %958
  %960 = bitcast i32* %959 to <4 x i32>*
  %961 = load <4 x i32>, <4 x i32>* %960, align 4, !tbaa !5
  %962 = getelementptr inbounds i32, i32* %959, i64 4
  %963 = bitcast i32* %962 to <4 x i32>*
  %964 = load <4 x i32>, <4 x i32>* %963, align 4, !tbaa !5
  %965 = add <4 x i32> %961, %956
  %966 = add <4 x i32> %964, %957
  %967 = add nuw i64 %945, 16
  %968 = add i64 %948, -2
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %970, label %944, !llvm.loop !32

970:                                              ; preds = %944
  %971 = or i64 %967, 1
  br label %972

972:                                              ; preds = %970, %933
  %973 = phi <4 x i32> [ undef, %933 ], [ %965, %970 ]
  %974 = phi <4 x i32> [ undef, %933 ], [ %966, %970 ]
  %975 = phi i64 [ 1, %933 ], [ %971, %970 ]
  %976 = phi <4 x i32> [ %936, %933 ], [ %965, %970 ]
  %977 = phi <4 x i32> [ zeroinitializer, %933 ], [ %966, %970 ]
  %978 = icmp eq i64 %940, 0
  br i1 %978, label %988, label %979

979:                                              ; preds = %972
  %980 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %975
  %981 = getelementptr inbounds i32, i32* %980, i64 4
  %982 = bitcast i32* %981 to <4 x i32>*
  %983 = load <4 x i32>, <4 x i32>* %982, align 4, !tbaa !5
  %984 = add <4 x i32> %983, %977
  %985 = bitcast i32* %980 to <4 x i32>*
  %986 = load <4 x i32>, <4 x i32>* %985, align 4, !tbaa !5
  %987 = add <4 x i32> %986, %976
  br label %988

988:                                              ; preds = %972, %979
  %989 = phi <4 x i32> [ %973, %972 ], [ %987, %979 ]
  %990 = phi <4 x i32> [ %974, %972 ], [ %984, %979 ]
  %991 = add <4 x i32> %990, %989
  %992 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %991)
  %993 = icmp eq i64 %931, %934
  br i1 %993, label %1014, label %994

994:                                              ; preds = %929, %988
  %995 = phi i64 [ 1, %929 ], [ %935, %988 ]
  %996 = phi i32 [ %927, %929 ], [ %992, %988 ]
  br label %1006

997:                                              ; preds = %906, %997
  %998 = phi i64 [ %1004, %997 ], [ %907, %906 ]
  %999 = phi i32 [ %1003, %997 ], [ %908, %906 ]
  %1000 = add nsw i64 %998, %839
  %1001 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4, !tbaa !5
  %1003 = add nsw i32 %1002, %999
  %1004 = add nuw nsw i64 %998, 1
  %1005 = icmp ult i64 %998, %840
  br i1 %1005, label %997, label %925, !llvm.loop !33

1006:                                             ; preds = %994, %1006
  %1007 = phi i64 [ %1012, %1006 ], [ %995, %994 ]
  %1008 = phi i32 [ %1011, %1006 ], [ %996, %994 ]
  %1009 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1007
  %1010 = load i32, i32* %1009, align 4, !tbaa !5
  %1011 = add nsw i32 %1010, %1008
  %1012 = add nuw nsw i64 %1007, 1
  %1013 = icmp eq i64 %1012, %930
  br i1 %1013, label %1014, label %1006, !llvm.loop !34

1014:                                             ; preds = %1006, %988, %925
  %1015 = phi i32 [ %927, %925 ], [ %992, %988 ], [ %1011, %1006 ]
  %1016 = sext i32 %225 to i64
  %1017 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4, !tbaa !5
  %1019 = load i32, i32* %3, align 4, !tbaa !5
  %1020 = load i32, i32* %6, align 4, !tbaa !5
  %1021 = xor i32 %15, -1
  %1022 = add i32 %14, %1021
  %1023 = mul nsw i32 %1022, 365
  %1024 = add i32 %926, %1023
  %1025 = add i32 %1024, %1015
  %1026 = add i32 %1025, %1018
  %1027 = sub i32 %1026, %1019
  %1028 = add i32 %1027, %1020
  br label %1223

1029:                                             ; preds = %1104, %773, %728
  %1030 = phi i32 [ 0, %728 ], [ %775, %773 ], [ %1117, %1104 ]
  %1031 = icmp sgt i32 %225, 11
  br i1 %1031, label %1120, label %1032

1032:                                             ; preds = %1029
  %1033 = sub nsw i32 12, %225
  %1034 = sext i32 %225 to i64
  %1035 = zext i32 %1033 to i64
  %1036 = call i64 @llvm.umax.i64(i64 %1035, i64 1)
  %1037 = icmp ult i64 %1036, 8
  br i1 %1037, label %1101, label %1038

1038:                                             ; preds = %1032
  %1039 = and i64 %1036, 4294967288
  %1040 = or i64 %1039, 1
  %1041 = add nsw i64 %1039, -8
  %1042 = lshr exact i64 %1041, 3
  %1043 = add nuw nsw i64 %1042, 1
  %1044 = and i64 %1043, 1
  %1045 = icmp eq i64 %1041, 0
  br i1 %1045, label %1078, label %1046

1046:                                             ; preds = %1038
  %1047 = and i64 %1043, 4611686018427387902
  br label %1048

1048:                                             ; preds = %1048, %1046
  %1049 = phi i64 [ 0, %1046 ], [ %1073, %1048 ]
  %1050 = phi <4 x i32> [ zeroinitializer, %1046 ], [ %1071, %1048 ]
  %1051 = phi <4 x i32> [ zeroinitializer, %1046 ], [ %1072, %1048 ]
  %1052 = phi i64 [ %1047, %1046 ], [ %1074, %1048 ]
  %1053 = or i64 %1049, 1
  %1054 = add nsw i64 %1053, %1034
  %1055 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1054
  %1056 = bitcast i32* %1055 to <4 x i32>*
  %1057 = load <4 x i32>, <4 x i32>* %1056, align 4, !tbaa !5
  %1058 = getelementptr inbounds i32, i32* %1055, i64 4
  %1059 = bitcast i32* %1058 to <4 x i32>*
  %1060 = load <4 x i32>, <4 x i32>* %1059, align 4, !tbaa !5
  %1061 = add <4 x i32> %1057, %1050
  %1062 = add <4 x i32> %1060, %1051
  %1063 = or i64 %1049, 9
  %1064 = add nsw i64 %1063, %1034
  %1065 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1064
  %1066 = bitcast i32* %1065 to <4 x i32>*
  %1067 = load <4 x i32>, <4 x i32>* %1066, align 4, !tbaa !5
  %1068 = getelementptr inbounds i32, i32* %1065, i64 4
  %1069 = bitcast i32* %1068 to <4 x i32>*
  %1070 = load <4 x i32>, <4 x i32>* %1069, align 4, !tbaa !5
  %1071 = add <4 x i32> %1067, %1061
  %1072 = add <4 x i32> %1070, %1062
  %1073 = add nuw i64 %1049, 16
  %1074 = add i64 %1052, -2
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %1076, label %1048, !llvm.loop !35

1076:                                             ; preds = %1048
  %1077 = or i64 %1073, 1
  br label %1078

1078:                                             ; preds = %1076, %1038
  %1079 = phi <4 x i32> [ undef, %1038 ], [ %1071, %1076 ]
  %1080 = phi <4 x i32> [ undef, %1038 ], [ %1072, %1076 ]
  %1081 = phi i64 [ 1, %1038 ], [ %1077, %1076 ]
  %1082 = phi <4 x i32> [ zeroinitializer, %1038 ], [ %1071, %1076 ]
  %1083 = phi <4 x i32> [ zeroinitializer, %1038 ], [ %1072, %1076 ]
  %1084 = icmp eq i64 %1044, 0
  br i1 %1084, label %1095, label %1085

1085:                                             ; preds = %1078
  %1086 = add nsw i64 %1081, %1034
  %1087 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1086
  %1088 = getelementptr inbounds i32, i32* %1087, i64 4
  %1089 = bitcast i32* %1088 to <4 x i32>*
  %1090 = load <4 x i32>, <4 x i32>* %1089, align 4, !tbaa !5
  %1091 = add <4 x i32> %1090, %1083
  %1092 = bitcast i32* %1087 to <4 x i32>*
  %1093 = load <4 x i32>, <4 x i32>* %1092, align 4, !tbaa !5
  %1094 = add <4 x i32> %1093, %1082
  br label %1095

1095:                                             ; preds = %1078, %1085
  %1096 = phi <4 x i32> [ %1079, %1078 ], [ %1094, %1085 ]
  %1097 = phi <4 x i32> [ %1080, %1078 ], [ %1091, %1085 ]
  %1098 = add <4 x i32> %1097, %1096
  %1099 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1098)
  %1100 = icmp eq i64 %1036, %1039
  br i1 %1100, label %1120, label %1101

1101:                                             ; preds = %1032, %1095
  %1102 = phi i64 [ 1, %1032 ], [ %1040, %1095 ]
  %1103 = phi i32 [ 0, %1032 ], [ %1099, %1095 ]
  br label %1191

1104:                                             ; preds = %777, %1104
  %1105 = phi i32 [ %1117, %1104 ], [ %778, %777 ]
  %1106 = phi i32 [ %1118, %1104 ], [ %779, %777 ]
  %1107 = add nsw i32 %1106, %15
  %1108 = and i32 %1107, 3
  %1109 = icmp eq i32 %1108, 0
  %1110 = srem i32 %1107, 100
  %1111 = icmp ne i32 %1110, 0
  %1112 = and i1 %1109, %1111
  %1113 = srem i32 %1107, 400
  %1114 = icmp eq i32 %1113, 0
  %1115 = select i1 %1112, i1 true, i1 %1114
  %1116 = zext i1 %1115 to i32
  %1117 = add nuw nsw i32 %1105, %1116
  %1118 = add nuw i32 %1106, 1
  %1119 = icmp eq i32 %1118, %732
  br i1 %1119, label %1029, label %1104, !llvm.loop !36

1120:                                             ; preds = %1191, %1095, %1029
  %1121 = phi i32 [ 0, %1029 ], [ %1099, %1095 ], [ %1197, %1191 ]
  %1122 = icmp sgt i32 %227, 1
  br i1 %1122, label %1123, label %1208

1123:                                             ; preds = %1120
  %1124 = zext i32 %227 to i64
  %1125 = add nsw i64 %1124, -1
  %1126 = icmp ult i64 %1125, 8
  br i1 %1126, label %1188, label %1127

1127:                                             ; preds = %1123
  %1128 = and i64 %1125, -8
  %1129 = or i64 %1128, 1
  %1130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1121, i32 0
  %1131 = add nsw i64 %1128, -8
  %1132 = lshr exact i64 %1131, 3
  %1133 = add nuw nsw i64 %1132, 1
  %1134 = and i64 %1133, 1
  %1135 = icmp eq i64 %1131, 0
  br i1 %1135, label %1166, label %1136

1136:                                             ; preds = %1127
  %1137 = and i64 %1133, 4611686018427387902
  br label %1138

1138:                                             ; preds = %1138, %1136
  %1139 = phi i64 [ 0, %1136 ], [ %1161, %1138 ]
  %1140 = phi <4 x i32> [ %1130, %1136 ], [ %1159, %1138 ]
  %1141 = phi <4 x i32> [ zeroinitializer, %1136 ], [ %1160, %1138 ]
  %1142 = phi i64 [ %1137, %1136 ], [ %1162, %1138 ]
  %1143 = or i64 %1139, 1
  %1144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1143
  %1145 = bitcast i32* %1144 to <4 x i32>*
  %1146 = load <4 x i32>, <4 x i32>* %1145, align 4, !tbaa !5
  %1147 = getelementptr inbounds i32, i32* %1144, i64 4
  %1148 = bitcast i32* %1147 to <4 x i32>*
  %1149 = load <4 x i32>, <4 x i32>* %1148, align 4, !tbaa !5
  %1150 = add <4 x i32> %1146, %1140
  %1151 = add <4 x i32> %1149, %1141
  %1152 = or i64 %1139, 9
  %1153 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1152
  %1154 = bitcast i32* %1153 to <4 x i32>*
  %1155 = load <4 x i32>, <4 x i32>* %1154, align 4, !tbaa !5
  %1156 = getelementptr inbounds i32, i32* %1153, i64 4
  %1157 = bitcast i32* %1156 to <4 x i32>*
  %1158 = load <4 x i32>, <4 x i32>* %1157, align 4, !tbaa !5
  %1159 = add <4 x i32> %1155, %1150
  %1160 = add <4 x i32> %1158, %1151
  %1161 = add nuw i64 %1139, 16
  %1162 = add i64 %1142, -2
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %1164, label %1138, !llvm.loop !37

1164:                                             ; preds = %1138
  %1165 = or i64 %1161, 1
  br label %1166

1166:                                             ; preds = %1164, %1127
  %1167 = phi <4 x i32> [ undef, %1127 ], [ %1159, %1164 ]
  %1168 = phi <4 x i32> [ undef, %1127 ], [ %1160, %1164 ]
  %1169 = phi i64 [ 1, %1127 ], [ %1165, %1164 ]
  %1170 = phi <4 x i32> [ %1130, %1127 ], [ %1159, %1164 ]
  %1171 = phi <4 x i32> [ zeroinitializer, %1127 ], [ %1160, %1164 ]
  %1172 = icmp eq i64 %1134, 0
  br i1 %1172, label %1182, label %1173

1173:                                             ; preds = %1166
  %1174 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1169
  %1175 = getelementptr inbounds i32, i32* %1174, i64 4
  %1176 = bitcast i32* %1175 to <4 x i32>*
  %1177 = load <4 x i32>, <4 x i32>* %1176, align 4, !tbaa !5
  %1178 = add <4 x i32> %1177, %1171
  %1179 = bitcast i32* %1174 to <4 x i32>*
  %1180 = load <4 x i32>, <4 x i32>* %1179, align 4, !tbaa !5
  %1181 = add <4 x i32> %1180, %1170
  br label %1182

1182:                                             ; preds = %1166, %1173
  %1183 = phi <4 x i32> [ %1167, %1166 ], [ %1181, %1173 ]
  %1184 = phi <4 x i32> [ %1168, %1166 ], [ %1178, %1173 ]
  %1185 = add <4 x i32> %1184, %1183
  %1186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1185)
  %1187 = icmp eq i64 %1125, %1128
  br i1 %1187, label %1208, label %1188

1188:                                             ; preds = %1123, %1182
  %1189 = phi i64 [ 1, %1123 ], [ %1129, %1182 ]
  %1190 = phi i32 [ %1121, %1123 ], [ %1186, %1182 ]
  br label %1200

1191:                                             ; preds = %1101, %1191
  %1192 = phi i64 [ %1198, %1191 ], [ %1102, %1101 ]
  %1193 = phi i32 [ %1197, %1191 ], [ %1103, %1101 ]
  %1194 = add nsw i64 %1192, %1034
  %1195 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4, !tbaa !5
  %1197 = add nsw i32 %1196, %1193
  %1198 = add nuw nsw i64 %1192, 1
  %1199 = icmp ult i64 %1192, %1035
  br i1 %1199, label %1191, label %1120, !llvm.loop !38

1200:                                             ; preds = %1188, %1200
  %1201 = phi i64 [ %1206, %1200 ], [ %1189, %1188 ]
  %1202 = phi i32 [ %1205, %1200 ], [ %1190, %1188 ]
  %1203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1201
  %1204 = load i32, i32* %1203, align 4, !tbaa !5
  %1205 = add nsw i32 %1204, %1202
  %1206 = add nuw nsw i64 %1201, 1
  %1207 = icmp eq i64 %1206, %1124
  br i1 %1207, label %1208, label %1200, !llvm.loop !39

1208:                                             ; preds = %1200, %1182, %1120
  %1209 = phi i32 [ %1121, %1120 ], [ %1186, %1182 ], [ %1205, %1200 ]
  %1210 = sext i32 %225 to i64
  %1211 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %1210
  %1212 = load i32, i32* %1211, align 4, !tbaa !5
  %1213 = load i32, i32* %3, align 4, !tbaa !5
  %1214 = load i32, i32* %6, align 4, !tbaa !5
  %1215 = xor i32 %15, -1
  %1216 = add i32 %14, %1215
  %1217 = mul nsw i32 %1216, 365
  %1218 = add i32 %1030, %1217
  %1219 = add i32 %1218, %1209
  %1220 = add i32 %1219, %1212
  %1221 = sub i32 %1220, %1213
  %1222 = add i32 %1221, %1214
  br label %1223

1223:                                             ; preds = %461, %1014, %1208, %711, %22, %205, %187
  %1224 = phi i32 [ %25, %22 ], [ %195, %187 ], [ %223, %205 ], [ %475, %461 ], [ %725, %711 ], [ %1028, %1014 ], [ %1222, %1208 ]
  %1225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1224)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @theleapyeardata(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !14, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !14, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !14, !11}
!34 = distinct !{!34, !10, !14, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !14, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !14, !11}
!39 = distinct !{!39, !10, !14, !11}
