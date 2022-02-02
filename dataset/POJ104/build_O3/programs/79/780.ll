; ModuleID = 'source-C-CXX/79/780.c'
source_filename = "source-C-CXX/79/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %79, label %18

18:                                               ; preds = %0
  %19 = add i32 %16, 1
  %20 = sub i32 %19, %15
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = add i32 %15, %23
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = and <4 x i1> %36, %40
  %43 = and <4 x i1> %37, %41
  %44 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = add <4 x i32> %50, %31
  %53 = add <4 x i32> %51, %32
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %79, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ %15, %18 ], [ %24, %57 ]
  %63 = phi i32 [ 0, %18 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %77, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %76, %64 ], [ %63, %61 ]
  %67 = and i32 %65, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %65, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %65, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = select i1 %74, i32 366, i32 365
  %76 = add nuw nsw i32 %75, %66
  %77 = add i32 %65, 1
  %78 = icmp eq i32 %65, %16
  br i1 %78, label %79, label %64, !llvm.loop !12

79:                                               ; preds = %64, %57, %0
  %80 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %76, %64 ]
  %81 = and i32 %15, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %15, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %15, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, 13
  br i1 %88, label %92, label %181

92:                                               ; preds = %79
  br i1 %91, label %93, label %178

93:                                               ; preds = %92
  %94 = add i32 %89, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub i32 %97, %90
  %99 = icmp slt i32 %94, 11
  br i1 %99, label %100, label %178

100:                                              ; preds = %93
  %101 = sub nsw i64 11, %95
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -8
  %105 = add nsw i64 %104, %95
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  %107 = add nsw i64 %104, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %140, %114 ]
  %116 = phi <4 x i32> [ %106, %112 ], [ %138, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %139, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %141, %114 ]
  %119 = add i64 %115, %95
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %116
  %128 = add <4 x i32> %126, %117
  %129 = or i64 %115, 8
  %130 = add i64 %129, %95
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %127
  %139 = add <4 x i32> %137, %128
  %140 = add nuw i64 %115, 16
  %141 = add i64 %118, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %114, !llvm.loop !14

143:                                              ; preds = %114, %103
  %144 = phi <4 x i32> [ undef, %103 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ undef, %103 ], [ %139, %114 ]
  %146 = phi i64 [ 0, %103 ], [ %140, %114 ]
  %147 = phi <4 x i32> [ %106, %103 ], [ %138, %114 ]
  %148 = phi <4 x i32> [ zeroinitializer, %103 ], [ %139, %114 ]
  %149 = icmp eq i64 %110, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  %151 = add i64 %146, %95
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %148
  %158 = bitcast i32* %153 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %147
  br label %161

161:                                              ; preds = %143, %150
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %150 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %157, %150 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %101, %104
  br i1 %166, label %178, label %167

167:                                              ; preds = %100, %161
  %168 = phi i64 [ %95, %100 ], [ %105, %161 ]
  %169 = phi i32 [ %98, %100 ], [ %165, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %173, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %176, %170 ], [ %169, %167 ]
  %173 = add nsw i64 %171, 1
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = icmp slt i64 %171, 10
  br i1 %177, label %170, label %178, !llvm.loop !16

178:                                              ; preds = %170, %161, %93, %92
  %179 = phi i32 [ 0, %92 ], [ %98, %93 ], [ %165, %161 ], [ %176, %170 ]
  %180 = add i32 %179, -366
  br label %270

181:                                              ; preds = %79
  br i1 %91, label %182, label %267

182:                                              ; preds = %181
  %183 = add i32 %89, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub i32 %186, %90
  %188 = icmp slt i32 %183, 11
  br i1 %188, label %189, label %267

189:                                              ; preds = %182
  %190 = sub nsw i64 11, %184
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %256, label %192

192:                                              ; preds = %189
  %193 = and i64 %190, -8
  %194 = add nsw i64 %193, %184
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i32 0
  %196 = add nsw i64 %193, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %232, label %201

201:                                              ; preds = %192
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %229, %203 ]
  %205 = phi <4 x i32> [ %195, %201 ], [ %227, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %228, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %230, %203 ]
  %208 = add i64 %204, %184
  %209 = add nsw i64 %208, 1
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %205
  %217 = add <4 x i32> %215, %206
  %218 = or i64 %204, 8
  %219 = add i64 %218, %184
  %220 = add nsw i64 %219, 1
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %216
  %228 = add <4 x i32> %226, %217
  %229 = add nuw i64 %204, 16
  %230 = add i64 %207, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %203, !llvm.loop !17

232:                                              ; preds = %203, %192
  %233 = phi <4 x i32> [ undef, %192 ], [ %227, %203 ]
  %234 = phi <4 x i32> [ undef, %192 ], [ %228, %203 ]
  %235 = phi i64 [ 0, %192 ], [ %229, %203 ]
  %236 = phi <4 x i32> [ %195, %192 ], [ %227, %203 ]
  %237 = phi <4 x i32> [ zeroinitializer, %192 ], [ %228, %203 ]
  %238 = icmp eq i64 %199, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %232
  %240 = add i64 %235, %184
  %241 = add nsw i64 %240, 1
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %245, %237
  %247 = bitcast i32* %242 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %248, %236
  br label %250

250:                                              ; preds = %232, %239
  %251 = phi <4 x i32> [ %233, %232 ], [ %249, %239 ]
  %252 = phi <4 x i32> [ %234, %232 ], [ %246, %239 ]
  %253 = add <4 x i32> %252, %251
  %254 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %253)
  %255 = icmp eq i64 %190, %193
  br i1 %255, label %267, label %256

256:                                              ; preds = %189, %250
  %257 = phi i64 [ %184, %189 ], [ %194, %250 ]
  %258 = phi i32 [ %187, %189 ], [ %254, %250 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %262, %259 ], [ %257, %256 ]
  %261 = phi i32 [ %265, %259 ], [ %258, %256 ]
  %262 = add nsw i64 %260, 1
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = icmp slt i64 %260, 10
  br i1 %266, label %259, label %267, !llvm.loop !18

267:                                              ; preds = %259, %250, %182, %181
  %268 = phi i32 [ 0, %181 ], [ %187, %182 ], [ %254, %250 ], [ %265, %259 ]
  %269 = add i32 %268, -365
  br label %270

270:                                              ; preds = %267, %178
  %271 = phi i32 [ %180, %178 ], [ %269, %267 ]
  %272 = and i32 %16, 3
  %273 = icmp eq i32 %272, 0
  %274 = srem i32 %16, 100
  %275 = icmp ne i32 %274, 0
  %276 = and i1 %273, %275
  %277 = srem i32 %16, 400
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %276, i1 true, i1 %278
  %280 = load i32, i32* %4, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, 0
  br i1 %279, label %282, label %329

282:                                              ; preds = %270
  br i1 %281, label %283, label %376

283:                                              ; preds = %282
  %284 = zext i32 %280 to i64
  %285 = and i64 %284, 1
  %286 = icmp eq i32 %280, 1
  br i1 %286, label %312, label %287

287:                                              ; preds = %283
  %288 = and i64 %284, 4294967294
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ %284, %287 ], [ %309, %289 ]
  %291 = phi i32 [ %280, %287 ], [ %302, %289 ]
  %292 = phi i32 [ 0, %287 ], [ %308, %289 ]
  %293 = phi i64 [ %288, %287 ], [ %310, %289 ]
  %294 = add nsw i32 %291, -1
  %295 = icmp eq i64 %290, %284
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %296
  %298 = select i1 %295, i32* %6, i32* %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %292
  %301 = add nsw i64 %290, -1
  %302 = add nsw i32 %291, -2
  %303 = icmp eq i64 %301, %284
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %304
  %306 = select i1 %303, i32* %6, i32* %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %300
  %309 = add nsw i64 %290, -2
  %310 = add i64 %293, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %289, !llvm.loop !19

312:                                              ; preds = %289, %283
  %313 = phi i32 [ undef, %283 ], [ %308, %289 ]
  %314 = phi i64 [ %284, %283 ], [ %309, %289 ]
  %315 = phi i32 [ %280, %283 ], [ %302, %289 ]
  %316 = phi i32 [ 0, %283 ], [ %308, %289 ]
  %317 = icmp eq i64 %285, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %312
  %319 = icmp eq i64 %314, %284
  %320 = add nsw i32 %315, -1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %321
  %323 = select i1 %319, i32* %6, i32* %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %316
  br label %326

326:                                              ; preds = %312, %318
  %327 = phi i32 [ %313, %312 ], [ %325, %318 ]
  %328 = add i32 %327, -366
  br label %376

329:                                              ; preds = %270
  br i1 %281, label %330, label %376

330:                                              ; preds = %329
  %331 = zext i32 %280 to i64
  %332 = and i64 %331, 1
  %333 = icmp eq i32 %280, 1
  br i1 %333, label %359, label %334

334:                                              ; preds = %330
  %335 = and i64 %331, 4294967294
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ %331, %334 ], [ %356, %336 ]
  %338 = phi i32 [ %280, %334 ], [ %349, %336 ]
  %339 = phi i32 [ 0, %334 ], [ %355, %336 ]
  %340 = phi i64 [ %335, %334 ], [ %357, %336 ]
  %341 = add nsw i32 %338, -1
  %342 = icmp eq i64 %337, %331
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %343
  %345 = select i1 %342, i32* %6, i32* %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %339
  %348 = add nsw i64 %337, -1
  %349 = add nsw i32 %338, -2
  %350 = icmp eq i64 %348, %331
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %351
  %353 = select i1 %350, i32* %6, i32* %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %347
  %356 = add nsw i64 %337, -2
  %357 = add i64 %340, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %336, !llvm.loop !20

359:                                              ; preds = %336, %330
  %360 = phi i32 [ undef, %330 ], [ %355, %336 ]
  %361 = phi i64 [ %331, %330 ], [ %356, %336 ]
  %362 = phi i32 [ %280, %330 ], [ %349, %336 ]
  %363 = phi i32 [ 0, %330 ], [ %355, %336 ]
  %364 = icmp eq i64 %332, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %359
  %366 = icmp eq i64 %361, %331
  %367 = add nsw i32 %362, -1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %368
  %370 = select i1 %366, i32* %6, i32* %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %363
  br label %373

373:                                              ; preds = %359, %365
  %374 = phi i32 [ %360, %359 ], [ %372, %365 ]
  %375 = add i32 %374, -365
  br label %376

376:                                              ; preds = %329, %373, %282, %326
  %377 = phi i32 [ -366, %282 ], [ %328, %326 ], [ -365, %329 ], [ %375, %373 ]
  %378 = add i32 %271, %80
  %379 = add i32 %378, %377
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %379)
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10, !15, !13, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
