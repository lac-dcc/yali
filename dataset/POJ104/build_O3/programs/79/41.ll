; ModuleID = 'source-C-CXX/79/41.c'
source_filename = "source-C-CXX/79/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %494, label %18

18:                                               ; preds = %0
  %19 = add i32 %16, -1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %18
  %22 = xor i32 %15, -1
  %23 = add i32 %16, %22
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %65, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, -8
  %27 = add i32 %15, %26
  %28 = insertelement <4 x i32> poison, i32 %15, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %58, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %59, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %57, %31 ]
  %36 = add nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %37 = add <4 x i32> %33, <i32 5, i32 5, i32 5, i32 5>
  %38 = and <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = and <4 x i1> %40, %44
  %47 = and <4 x i1> %41, %45
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = add <4 x i32> %54, %34
  %57 = add <4 x i32> %55, %35
  %58 = add nuw i32 %32, 8
  %59 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %26
  br i1 %60, label %61, label %31, !llvm.loop !9

61:                                               ; preds = %31
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %23, %26
  br i1 %64, label %83, label %65

65:                                               ; preds = %21, %61
  %66 = phi i32 [ %15, %21 ], [ %27, %61 ]
  %67 = phi i32 [ 0, %21 ], [ %63, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %71, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %81, %68 ], [ %67, %65 ]
  %71 = add nsw i32 %69, 1
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %71, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %71, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %70
  %82 = icmp eq i32 %71, %19
  br i1 %82, label %83, label %68, !llvm.loop !12

83:                                               ; preds = %68, %61, %18
  %84 = phi i32 [ 0, %18 ], [ %63, %61 ], [ %81, %68 ]
  %85 = and i32 %15, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %15, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %15, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 12
  br i1 %92, label %95, label %184

95:                                               ; preds = %83
  br i1 %94, label %96, label %175

96:                                               ; preds = %95
  %97 = sext i32 %93 to i64
  %98 = sub i32 11, %93
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i32 %98, 7
  br i1 %101, label %163, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, 8589934584
  %104 = add nsw i64 %103, %97
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %84, i32 0
  %106 = add nsw i64 %103, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %137, %113 ]
  %115 = phi <4 x i32> [ %105, %111 ], [ %135, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %136, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %138, %113 ]
  %118 = add i64 %114, %97
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = or i64 %114, 8
  %128 = add i64 %127, %97
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = add nuw i64 %114, 16
  %138 = add i64 %117, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %113, !llvm.loop !14

140:                                              ; preds = %113, %102
  %141 = phi <4 x i32> [ undef, %102 ], [ %135, %113 ]
  %142 = phi <4 x i32> [ undef, %102 ], [ %136, %113 ]
  %143 = phi i64 [ 0, %102 ], [ %137, %113 ]
  %144 = phi <4 x i32> [ %105, %102 ], [ %135, %113 ]
  %145 = phi <4 x i32> [ zeroinitializer, %102 ], [ %136, %113 ]
  %146 = icmp eq i64 %109, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %140
  %148 = add i64 %143, %97
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %152, %145
  %154 = bitcast i32* %149 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %155, %144
  br label %157

157:                                              ; preds = %140, %147
  %158 = phi <4 x i32> [ %141, %140 ], [ %156, %147 ]
  %159 = phi <4 x i32> [ %142, %140 ], [ %153, %147 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %100, %103
  br i1 %162, label %175, label %163

163:                                              ; preds = %96, %157
  %164 = phi i64 [ %97, %96 ], [ %104, %157 ]
  %165 = phi i32 [ %84, %96 ], [ %161, %157 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %169, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %172, %166 ], [ %165, %163 ]
  %169 = add nsw i64 %167, 1
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = trunc i64 %169 to i32
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %166, !llvm.loop !15

175:                                              ; preds = %166, %157, %95
  %176 = phi i32 [ %84, %95 ], [ %161, %157 ], [ %172, %166 ]
  %177 = add nsw i32 %93, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %176
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = sub i32 %181, %182
  br label %273

184:                                              ; preds = %83
  br i1 %94, label %185, label %264

185:                                              ; preds = %184
  %186 = sext i32 %93 to i64
  %187 = sub i32 11, %93
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i32 %187, 7
  br i1 %190, label %252, label %191

191:                                              ; preds = %185
  %192 = and i64 %189, 8589934584
  %193 = add nsw i64 %192, %186
  %194 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %84, i32 0
  %195 = add nsw i64 %192, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %229, label %200

200:                                              ; preds = %191
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %226, %202 ]
  %204 = phi <4 x i32> [ %194, %200 ], [ %224, %202 ]
  %205 = phi <4 x i32> [ zeroinitializer, %200 ], [ %225, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %227, %202 ]
  %207 = add i64 %203, %186
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %210, %204
  %215 = add <4 x i32> %213, %205
  %216 = or i64 %203, 8
  %217 = add i64 %216, %186
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = add nuw i64 %203, 16
  %227 = add i64 %206, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %202, !llvm.loop !16

229:                                              ; preds = %202, %191
  %230 = phi <4 x i32> [ undef, %191 ], [ %224, %202 ]
  %231 = phi <4 x i32> [ undef, %191 ], [ %225, %202 ]
  %232 = phi i64 [ 0, %191 ], [ %226, %202 ]
  %233 = phi <4 x i32> [ %194, %191 ], [ %224, %202 ]
  %234 = phi <4 x i32> [ zeroinitializer, %191 ], [ %225, %202 ]
  %235 = icmp eq i64 %198, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %229
  %237 = add i64 %232, %186
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %241, %234
  %243 = bitcast i32* %238 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %244, %233
  br label %246

246:                                              ; preds = %229, %236
  %247 = phi <4 x i32> [ %230, %229 ], [ %245, %236 ]
  %248 = phi <4 x i32> [ %231, %229 ], [ %242, %236 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %189, %192
  br i1 %251, label %264, label %252

252:                                              ; preds = %185, %246
  %253 = phi i64 [ %186, %185 ], [ %193, %246 ]
  %254 = phi i32 [ %84, %185 ], [ %250, %246 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %258, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %261, %255 ], [ %254, %252 ]
  %258 = add nsw i64 %256, 1
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = trunc i64 %258 to i32
  %263 = icmp eq i32 %262, 12
  br i1 %263, label %264, label %255, !llvm.loop !17

264:                                              ; preds = %255, %246, %184
  %265 = phi i32 [ %84, %184 ], [ %250, %246 ], [ %261, %255 ]
  %266 = add nsw i32 %93, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %265
  %271 = load i32, i32* %3, align 4, !tbaa !5
  %272 = sub i32 %270, %271
  br label %273

273:                                              ; preds = %264, %175
  %274 = phi i32 [ %183, %175 ], [ %272, %264 ]
  %275 = add nsw i32 %274, 1
  %276 = and i32 %16, 3
  %277 = icmp eq i32 %276, 0
  %278 = srem i32 %16, 100
  %279 = icmp ne i32 %278, 0
  %280 = and i1 %277, %279
  %281 = srem i32 %16, 400
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %280, i1 true, i1 %282
  %284 = load i32, i32* %5, align 4, !tbaa !5
  %285 = icmp sgt i32 %284, 1
  br i1 %283, label %286, label %390

286:                                              ; preds = %273
  br i1 %285, label %287, label %386

287:                                              ; preds = %286
  %288 = zext i32 %284 to i64
  %289 = add nsw i64 %288, -1
  %290 = icmp ult i64 %289, 8
  br i1 %290, label %374, label %291

291:                                              ; preds = %287
  %292 = and i64 %289, -8
  %293 = or i64 %292, 1
  %294 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  %295 = add nsw i64 %292, -8
  %296 = lshr exact i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = and i64 %297, 3
  %299 = icmp ult i64 %295, 24
  br i1 %299, label %345, label %300

300:                                              ; preds = %291
  %301 = and i64 %297, 4611686018427387900
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %342, %302 ]
  %304 = phi <4 x i32> [ %294, %300 ], [ %340, %302 ]
  %305 = phi <4 x i32> [ zeroinitializer, %300 ], [ %341, %302 ]
  %306 = phi i64 [ %301, %300 ], [ %343, %302 ]
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %303
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = add <4 x i32> %309, %304
  %314 = add <4 x i32> %312, %305
  %315 = or i64 %303, 8
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = add <4 x i32> %318, %313
  %323 = add <4 x i32> %321, %314
  %324 = or i64 %303, 16
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = add <4 x i32> %327, %322
  %332 = add <4 x i32> %330, %323
  %333 = or i64 %303, 24
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = add <4 x i32> %336, %331
  %341 = add <4 x i32> %339, %332
  %342 = add nuw i64 %303, 32
  %343 = add i64 %306, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %302, !llvm.loop !18

345:                                              ; preds = %302, %291
  %346 = phi <4 x i32> [ undef, %291 ], [ %340, %302 ]
  %347 = phi <4 x i32> [ undef, %291 ], [ %341, %302 ]
  %348 = phi i64 [ 0, %291 ], [ %342, %302 ]
  %349 = phi <4 x i32> [ %294, %291 ], [ %340, %302 ]
  %350 = phi <4 x i32> [ zeroinitializer, %291 ], [ %341, %302 ]
  %351 = icmp eq i64 %298, 0
  br i1 %351, label %368, label %352

352:                                              ; preds = %345, %352
  %353 = phi i64 [ %365, %352 ], [ %348, %345 ]
  %354 = phi <4 x i32> [ %363, %352 ], [ %349, %345 ]
  %355 = phi <4 x i32> [ %364, %352 ], [ %350, %345 ]
  %356 = phi i64 [ %366, %352 ], [ %298, %345 ]
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %353
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = add <4 x i32> %359, %354
  %364 = add <4 x i32> %362, %355
  %365 = add nuw i64 %353, 8
  %366 = add i64 %356, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %352, !llvm.loop !19

368:                                              ; preds = %352, %345
  %369 = phi <4 x i32> [ %346, %345 ], [ %363, %352 ]
  %370 = phi <4 x i32> [ %347, %345 ], [ %364, %352 ]
  %371 = add <4 x i32> %370, %369
  %372 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %371)
  %373 = icmp eq i64 %289, %292
  br i1 %373, label %386, label %374

374:                                              ; preds = %287, %368
  %375 = phi i64 [ 1, %287 ], [ %293, %368 ]
  %376 = phi i32 [ %275, %287 ], [ %372, %368 ]
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i32 [ %383, %377 ], [ %376, %374 ]
  %380 = add nsw i64 %378, -1
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, %379
  %384 = add nuw nsw i64 %378, 1
  %385 = icmp eq i64 %384, %288
  br i1 %385, label %386, label %377, !llvm.loop !21

386:                                              ; preds = %377, %368, %286
  %387 = phi i32 [ %275, %286 ], [ %372, %368 ], [ %383, %377 ]
  %388 = load i32, i32* %6, align 4, !tbaa !5
  %389 = add nsw i32 %388, %387
  br label %704

390:                                              ; preds = %273
  br i1 %285, label %391, label %490

391:                                              ; preds = %390
  %392 = zext i32 %284 to i64
  %393 = add nsw i64 %392, -1
  %394 = icmp ult i64 %393, 8
  br i1 %394, label %478, label %395

395:                                              ; preds = %391
  %396 = and i64 %393, -8
  %397 = or i64 %396, 1
  %398 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  %399 = add nsw i64 %396, -8
  %400 = lshr exact i64 %399, 3
  %401 = add nuw nsw i64 %400, 1
  %402 = and i64 %401, 3
  %403 = icmp ult i64 %399, 24
  br i1 %403, label %449, label %404

404:                                              ; preds = %395
  %405 = and i64 %401, 4611686018427387900
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi i64 [ 0, %404 ], [ %446, %406 ]
  %408 = phi <4 x i32> [ %398, %404 ], [ %444, %406 ]
  %409 = phi <4 x i32> [ zeroinitializer, %404 ], [ %445, %406 ]
  %410 = phi i64 [ %405, %404 ], [ %447, %406 ]
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %407
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 16, !tbaa !5
  %417 = add <4 x i32> %413, %408
  %418 = add <4 x i32> %416, %409
  %419 = or i64 %407, 8
  %420 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %419
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %420, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 16, !tbaa !5
  %426 = add <4 x i32> %422, %417
  %427 = add <4 x i32> %425, %418
  %428 = or i64 %407, 16
  %429 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 16, !tbaa !5
  %435 = add <4 x i32> %431, %426
  %436 = add <4 x i32> %434, %427
  %437 = or i64 %407, 24
  %438 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %437
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !5
  %444 = add <4 x i32> %440, %435
  %445 = add <4 x i32> %443, %436
  %446 = add nuw i64 %407, 32
  %447 = add i64 %410, -4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %406, !llvm.loop !22

449:                                              ; preds = %406, %395
  %450 = phi <4 x i32> [ undef, %395 ], [ %444, %406 ]
  %451 = phi <4 x i32> [ undef, %395 ], [ %445, %406 ]
  %452 = phi i64 [ 0, %395 ], [ %446, %406 ]
  %453 = phi <4 x i32> [ %398, %395 ], [ %444, %406 ]
  %454 = phi <4 x i32> [ zeroinitializer, %395 ], [ %445, %406 ]
  %455 = icmp eq i64 %402, 0
  br i1 %455, label %472, label %456

456:                                              ; preds = %449, %456
  %457 = phi i64 [ %469, %456 ], [ %452, %449 ]
  %458 = phi <4 x i32> [ %467, %456 ], [ %453, %449 ]
  %459 = phi <4 x i32> [ %468, %456 ], [ %454, %449 ]
  %460 = phi i64 [ %470, %456 ], [ %402, %449 ]
  %461 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %457
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 16, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %461, i64 4
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 16, !tbaa !5
  %467 = add <4 x i32> %463, %458
  %468 = add <4 x i32> %466, %459
  %469 = add nuw i64 %457, 8
  %470 = add i64 %460, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %456, !llvm.loop !23

472:                                              ; preds = %456, %449
  %473 = phi <4 x i32> [ %450, %449 ], [ %467, %456 ]
  %474 = phi <4 x i32> [ %451, %449 ], [ %468, %456 ]
  %475 = add <4 x i32> %474, %473
  %476 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %475)
  %477 = icmp eq i64 %393, %396
  br i1 %477, label %490, label %478

478:                                              ; preds = %391, %472
  %479 = phi i64 [ 1, %391 ], [ %397, %472 ]
  %480 = phi i32 [ %275, %391 ], [ %476, %472 ]
  br label %481

481:                                              ; preds = %478, %481
  %482 = phi i64 [ %488, %481 ], [ %479, %478 ]
  %483 = phi i32 [ %487, %481 ], [ %480, %478 ]
  %484 = add nsw i64 %482, -1
  %485 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %486, %483
  %488 = add nuw nsw i64 %482, 1
  %489 = icmp eq i64 %488, %392
  br i1 %489, label %490, label %481, !llvm.loop !24

490:                                              ; preds = %481, %472, %390
  %491 = phi i32 [ %275, %390 ], [ %476, %472 ], [ %487, %481 ]
  %492 = load i32, i32* %6, align 4, !tbaa !5
  %493 = add nsw i32 %492, %491
  br label %704

494:                                              ; preds = %0
  %495 = and i32 %15, 3
  %496 = icmp eq i32 %495, 0
  %497 = srem i32 %15, 100
  %498 = icmp ne i32 %497, 0
  %499 = and i1 %496, %498
  %500 = srem i32 %15, 400
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %499, i1 true, i1 %501
  %503 = load i32, i32* %2, align 4, !tbaa !5
  %504 = load i32, i32* %5, align 4, !tbaa !5
  %505 = icmp eq i32 %503, %504
  br i1 %502, label %506, label %605

506:                                              ; preds = %494
  br i1 %505, label %600, label %507

507:                                              ; preds = %506
  %508 = add i32 %504, -1
  %509 = icmp slt i32 %503, %508
  br i1 %509, label %510, label %589

510:                                              ; preds = %507
  %511 = sext i32 %503 to i64
  %512 = sext i32 %508 to i64
  %513 = sub nsw i64 %512, %511
  %514 = icmp ult i64 %513, 8
  br i1 %514, label %575, label %515

515:                                              ; preds = %510
  %516 = and i64 %513, -8
  %517 = add nsw i64 %516, %511
  %518 = add nsw i64 %516, -8
  %519 = lshr exact i64 %518, 3
  %520 = add nuw nsw i64 %519, 1
  %521 = and i64 %520, 1
  %522 = icmp eq i64 %518, 0
  br i1 %522, label %552, label %523

523:                                              ; preds = %515
  %524 = and i64 %520, 4611686018427387902
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ 0, %523 ], [ %549, %525 ]
  %527 = phi <4 x i32> [ zeroinitializer, %523 ], [ %547, %525 ]
  %528 = phi <4 x i32> [ zeroinitializer, %523 ], [ %548, %525 ]
  %529 = phi i64 [ %524, %523 ], [ %550, %525 ]
  %530 = add i64 %526, %511
  %531 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %530
  %532 = bitcast i32* %531 to <4 x i32>*
  %533 = load <4 x i32>, <4 x i32>* %532, align 4, !tbaa !5
  %534 = getelementptr inbounds i32, i32* %531, i64 4
  %535 = bitcast i32* %534 to <4 x i32>*
  %536 = load <4 x i32>, <4 x i32>* %535, align 4, !tbaa !5
  %537 = add <4 x i32> %533, %527
  %538 = add <4 x i32> %536, %528
  %539 = or i64 %526, 8
  %540 = add i64 %539, %511
  %541 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %540
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !tbaa !5
  %544 = getelementptr inbounds i32, i32* %541, i64 4
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 4, !tbaa !5
  %547 = add <4 x i32> %543, %537
  %548 = add <4 x i32> %546, %538
  %549 = add nuw i64 %526, 16
  %550 = add i64 %529, -2
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %525, !llvm.loop !25

552:                                              ; preds = %525, %515
  %553 = phi <4 x i32> [ undef, %515 ], [ %547, %525 ]
  %554 = phi <4 x i32> [ undef, %515 ], [ %548, %525 ]
  %555 = phi i64 [ 0, %515 ], [ %549, %525 ]
  %556 = phi <4 x i32> [ zeroinitializer, %515 ], [ %547, %525 ]
  %557 = phi <4 x i32> [ zeroinitializer, %515 ], [ %548, %525 ]
  %558 = icmp eq i64 %521, 0
  br i1 %558, label %569, label %559

559:                                              ; preds = %552
  %560 = add i64 %555, %511
  %561 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %560
  %562 = getelementptr inbounds i32, i32* %561, i64 4
  %563 = bitcast i32* %562 to <4 x i32>*
  %564 = load <4 x i32>, <4 x i32>* %563, align 4, !tbaa !5
  %565 = add <4 x i32> %564, %557
  %566 = bitcast i32* %561 to <4 x i32>*
  %567 = load <4 x i32>, <4 x i32>* %566, align 4, !tbaa !5
  %568 = add <4 x i32> %567, %556
  br label %569

569:                                              ; preds = %552, %559
  %570 = phi <4 x i32> [ %553, %552 ], [ %568, %559 ]
  %571 = phi <4 x i32> [ %554, %552 ], [ %565, %559 ]
  %572 = add <4 x i32> %571, %570
  %573 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %572)
  %574 = icmp eq i64 %513, %516
  br i1 %574, label %586, label %575

575:                                              ; preds = %510, %569
  %576 = phi i64 [ %511, %510 ], [ %517, %569 ]
  %577 = phi i32 [ 0, %510 ], [ %573, %569 ]
  br label %578

578:                                              ; preds = %575, %578
  %579 = phi i64 [ %581, %578 ], [ %576, %575 ]
  %580 = phi i32 [ %584, %578 ], [ %577, %575 ]
  %581 = add nsw i64 %579, 1
  %582 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %579
  %583 = load i32, i32* %582, align 4, !tbaa !5
  %584 = add nsw i32 %583, %580
  %585 = icmp eq i64 %581, %512
  br i1 %585, label %586, label %578, !llvm.loop !26

586:                                              ; preds = %578, %569
  %587 = phi i32 [ %573, %569 ], [ %584, %578 ]
  %588 = add i32 %587, 1
  br label %589

589:                                              ; preds = %586, %507
  %590 = phi i32 [ 1, %507 ], [ %588, %586 ]
  %591 = add nsw i32 %503, -1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = load i32, i32* %3, align 4, !tbaa !5
  %596 = load i32, i32* %6, align 4, !tbaa !5
  %597 = add i32 %590, %594
  %598 = sub i32 %597, %595
  %599 = add i32 %598, %596
  br label %704

600:                                              ; preds = %506
  %601 = load i32, i32* %6, align 4, !tbaa !5
  %602 = load i32, i32* %3, align 4, !tbaa !5
  %603 = add i32 %601, 1
  %604 = sub i32 %603, %602
  br label %704

605:                                              ; preds = %494
  br i1 %505, label %699, label %606

606:                                              ; preds = %605
  %607 = add i32 %504, -1
  %608 = icmp slt i32 %503, %607
  br i1 %608, label %609, label %688

609:                                              ; preds = %606
  %610 = sext i32 %503 to i64
  %611 = sext i32 %607 to i64
  %612 = sub nsw i64 %611, %610
  %613 = icmp ult i64 %612, 8
  br i1 %613, label %674, label %614

614:                                              ; preds = %609
  %615 = and i64 %612, -8
  %616 = add nsw i64 %615, %610
  %617 = add nsw i64 %615, -8
  %618 = lshr exact i64 %617, 3
  %619 = add nuw nsw i64 %618, 1
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %617, 0
  br i1 %621, label %651, label %622

622:                                              ; preds = %614
  %623 = and i64 %619, 4611686018427387902
  br label %624

624:                                              ; preds = %624, %622
  %625 = phi i64 [ 0, %622 ], [ %648, %624 ]
  %626 = phi <4 x i32> [ zeroinitializer, %622 ], [ %646, %624 ]
  %627 = phi <4 x i32> [ zeroinitializer, %622 ], [ %647, %624 ]
  %628 = phi i64 [ %623, %622 ], [ %649, %624 ]
  %629 = add i64 %625, %610
  %630 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %629
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 4, !tbaa !5
  %633 = getelementptr inbounds i32, i32* %630, i64 4
  %634 = bitcast i32* %633 to <4 x i32>*
  %635 = load <4 x i32>, <4 x i32>* %634, align 4, !tbaa !5
  %636 = add <4 x i32> %632, %626
  %637 = add <4 x i32> %635, %627
  %638 = or i64 %625, 8
  %639 = add i64 %638, %610
  %640 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %639
  %641 = bitcast i32* %640 to <4 x i32>*
  %642 = load <4 x i32>, <4 x i32>* %641, align 4, !tbaa !5
  %643 = getelementptr inbounds i32, i32* %640, i64 4
  %644 = bitcast i32* %643 to <4 x i32>*
  %645 = load <4 x i32>, <4 x i32>* %644, align 4, !tbaa !5
  %646 = add <4 x i32> %642, %636
  %647 = add <4 x i32> %645, %637
  %648 = add nuw i64 %625, 16
  %649 = add i64 %628, -2
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %624, !llvm.loop !27

651:                                              ; preds = %624, %614
  %652 = phi <4 x i32> [ undef, %614 ], [ %646, %624 ]
  %653 = phi <4 x i32> [ undef, %614 ], [ %647, %624 ]
  %654 = phi i64 [ 0, %614 ], [ %648, %624 ]
  %655 = phi <4 x i32> [ zeroinitializer, %614 ], [ %646, %624 ]
  %656 = phi <4 x i32> [ zeroinitializer, %614 ], [ %647, %624 ]
  %657 = icmp eq i64 %620, 0
  br i1 %657, label %668, label %658

658:                                              ; preds = %651
  %659 = add i64 %654, %610
  %660 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %659
  %661 = getelementptr inbounds i32, i32* %660, i64 4
  %662 = bitcast i32* %661 to <4 x i32>*
  %663 = load <4 x i32>, <4 x i32>* %662, align 4, !tbaa !5
  %664 = add <4 x i32> %663, %656
  %665 = bitcast i32* %660 to <4 x i32>*
  %666 = load <4 x i32>, <4 x i32>* %665, align 4, !tbaa !5
  %667 = add <4 x i32> %666, %655
  br label %668

668:                                              ; preds = %651, %658
  %669 = phi <4 x i32> [ %652, %651 ], [ %667, %658 ]
  %670 = phi <4 x i32> [ %653, %651 ], [ %664, %658 ]
  %671 = add <4 x i32> %670, %669
  %672 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %671)
  %673 = icmp eq i64 %612, %615
  br i1 %673, label %685, label %674

674:                                              ; preds = %609, %668
  %675 = phi i64 [ %610, %609 ], [ %616, %668 ]
  %676 = phi i32 [ 0, %609 ], [ %672, %668 ]
  br label %677

677:                                              ; preds = %674, %677
  %678 = phi i64 [ %680, %677 ], [ %675, %674 ]
  %679 = phi i32 [ %683, %677 ], [ %676, %674 ]
  %680 = add nsw i64 %678, 1
  %681 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %678
  %682 = load i32, i32* %681, align 4, !tbaa !5
  %683 = add nsw i32 %682, %679
  %684 = icmp eq i64 %680, %611
  br i1 %684, label %685, label %677, !llvm.loop !28

685:                                              ; preds = %677, %668
  %686 = phi i32 [ %672, %668 ], [ %683, %677 ]
  %687 = add i32 %686, 1
  br label %688

688:                                              ; preds = %685, %606
  %689 = phi i32 [ 1, %606 ], [ %687, %685 ]
  %690 = add nsw i32 %503, -1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !5
  %694 = load i32, i32* %3, align 4, !tbaa !5
  %695 = load i32, i32* %6, align 4, !tbaa !5
  %696 = add i32 %689, %693
  %697 = sub i32 %696, %694
  %698 = add i32 %697, %695
  br label %704

699:                                              ; preds = %605
  %700 = load i32, i32* %6, align 4, !tbaa !5
  %701 = load i32, i32* %3, align 4, !tbaa !5
  %702 = add i32 %700, 1
  %703 = sub i32 %702, %701
  br label %704

704:                                              ; preds = %600, %589, %699, %688, %386, %490
  %705 = phi i32 [ %389, %386 ], [ %493, %490 ], [ %599, %589 ], [ %604, %600 ], [ %698, %688 ], [ %703, %699 ]
  %706 = add nsw i32 %705, -1
  %707 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %706)
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
