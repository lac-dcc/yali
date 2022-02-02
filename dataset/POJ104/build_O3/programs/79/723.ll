; ModuleID = 'source-C-CXX/79/723.c'
source_filename = "source-C-CXX/79/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %78, label %18

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -4
  %23 = add i32 %15, %22
  %24 = insertelement <2 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> zeroinitializer
  %26 = add <2 x i32> %25, <i32 0, i32 1>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <2 x i64> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <2 x i64> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <2 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <2 x i32> %31, <i32 2, i32 2>
  %33 = and <2 x i32> %31, <i32 3, i32 3>
  %34 = and <2 x i32> %32, <i32 3, i32 3>
  %35 = icmp eq <2 x i32> %33, zeroinitializer
  %36 = icmp eq <2 x i32> %34, zeroinitializer
  %37 = srem <2 x i32> %31, <i32 100, i32 100>
  %38 = srem <2 x i32> %32, <i32 100, i32 100>
  %39 = icmp ne <2 x i32> %37, zeroinitializer
  %40 = icmp ne <2 x i32> %38, zeroinitializer
  %41 = and <2 x i1> %35, %39
  %42 = and <2 x i1> %36, %40
  %43 = srem <2 x i32> %31, <i32 400, i32 400>
  %44 = srem <2 x i32> %32, <i32 400, i32 400>
  %45 = icmp eq <2 x i32> %43, zeroinitializer
  %46 = icmp eq <2 x i32> %44, zeroinitializer
  %47 = select <2 x i1> %41, <2 x i1> <i1 true, i1 true>, <2 x i1> %45
  %48 = select <2 x i1> %42, <2 x i1> <i1 true, i1 true>, <2 x i1> %46
  %49 = select <2 x i1> %47, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %50 = select <2 x i1> %48, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %51 = add <2 x i64> %49, %29
  %52 = add <2 x i64> %50, %30
  %53 = add nuw i32 %28, 4
  %54 = add <2 x i32> %31, <i32 4, i32 4>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <2 x i64> %52, %51
  %58 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %18, %56
  %61 = phi i64 [ 0, %18 ], [ %58, %56 ]
  %62 = phi i32 [ %15, %18 ], [ %23, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %75, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %76, %63 ], [ %62, %60 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i64 366, i64 365
  %75 = add nuw nsw i64 %74, %64
  %76 = add nsw i32 %65, 1
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56, %0
  %79 = phi i64 [ 0, %0 ], [ %58, %56 ], [ %75, %63 ]
  %80 = and i32 %15, 3
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %15, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = srem i32 %15, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %87, label %179, label %90

90:                                               ; preds = %78
  br i1 %89, label %91, label %288

91:                                               ; preds = %90
  %92 = add nsw i32 %88, -1
  %93 = zext i32 %92 to i64
  %94 = icmp ult i32 %92, 8
  br i1 %94, label %176, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, 4294967288
  %97 = add nsw i64 %96, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 24
  br i1 %101, label %147, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 4611686018427387900
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %144, %104 ]
  %106 = phi <4 x i32> [ zeroinitializer, %102 ], [ %142, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %102 ], [ %143, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %145, %104 ]
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = or i64 %105, 8
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = or i64 %105, 16
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %105, 24
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = add nuw i64 %105, 32
  %145 = add i64 %108, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %104, !llvm.loop !14

147:                                              ; preds = %104, %95
  %148 = phi <4 x i32> [ undef, %95 ], [ %142, %104 ]
  %149 = phi <4 x i32> [ undef, %95 ], [ %143, %104 ]
  %150 = phi i64 [ 0, %95 ], [ %144, %104 ]
  %151 = phi <4 x i32> [ zeroinitializer, %95 ], [ %142, %104 ]
  %152 = phi <4 x i32> [ zeroinitializer, %95 ], [ %143, %104 ]
  %153 = icmp eq i64 %100, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %147, %154
  %155 = phi i64 [ %167, %154 ], [ %150, %147 ]
  %156 = phi <4 x i32> [ %165, %154 ], [ %151, %147 ]
  %157 = phi <4 x i32> [ %166, %154 ], [ %152, %147 ]
  %158 = phi i64 [ %168, %154 ], [ %100, %147 ]
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = add nuw i64 %155, 8
  %168 = add i64 %158, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %154, !llvm.loop !15

170:                                              ; preds = %154, %147
  %171 = phi <4 x i32> [ %148, %147 ], [ %165, %154 ]
  %172 = phi <4 x i32> [ %149, %147 ], [ %166, %154 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %96, %93
  br i1 %175, label %288, label %176

176:                                              ; preds = %91, %170
  %177 = phi i64 [ 0, %91 ], [ %96, %170 ]
  %178 = phi i32 [ 0, %91 ], [ %174, %170 ]
  br label %280

179:                                              ; preds = %78
  br i1 %89, label %180, label %276

180:                                              ; preds = %179
  %181 = add nsw i32 %88, -1
  %182 = zext i32 %181 to i64
  %183 = icmp ult i32 %181, 8
  br i1 %183, label %265, label %184

184:                                              ; preds = %180
  %185 = and i64 %182, 4294967288
  %186 = add nsw i64 %185, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 3
  %190 = icmp ult i64 %186, 24
  br i1 %190, label %236, label %191

191:                                              ; preds = %184
  %192 = and i64 %188, 4611686018427387900
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %233, %193 ]
  %195 = phi <4 x i32> [ zeroinitializer, %191 ], [ %231, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %191 ], [ %232, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %234, %193 ]
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %194
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = or i64 %194, 8
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = or i64 %194, 16
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %194, 24
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = add nuw i64 %194, 32
  %234 = add i64 %197, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %193, !llvm.loop !17

236:                                              ; preds = %193, %184
  %237 = phi <4 x i32> [ undef, %184 ], [ %231, %193 ]
  %238 = phi <4 x i32> [ undef, %184 ], [ %232, %193 ]
  %239 = phi i64 [ 0, %184 ], [ %233, %193 ]
  %240 = phi <4 x i32> [ zeroinitializer, %184 ], [ %231, %193 ]
  %241 = phi <4 x i32> [ zeroinitializer, %184 ], [ %232, %193 ]
  %242 = icmp eq i64 %189, 0
  br i1 %242, label %259, label %243

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %256, %243 ], [ %239, %236 ]
  %245 = phi <4 x i32> [ %254, %243 ], [ %240, %236 ]
  %246 = phi <4 x i32> [ %255, %243 ], [ %241, %236 ]
  %247 = phi i64 [ %257, %243 ], [ %189, %236 ]
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %244
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add <4 x i32> %250, %245
  %255 = add <4 x i32> %253, %246
  %256 = add nuw i64 %244, 8
  %257 = add i64 %247, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %243, !llvm.loop !18

259:                                              ; preds = %243, %236
  %260 = phi <4 x i32> [ %237, %236 ], [ %254, %243 ]
  %261 = phi <4 x i32> [ %238, %236 ], [ %255, %243 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i64 %185, %182
  br i1 %264, label %276, label %265

265:                                              ; preds = %180, %259
  %266 = phi i64 [ 0, %180 ], [ %185, %259 ]
  %267 = phi i32 [ 0, %180 ], [ %263, %259 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %274, %268 ], [ %266, %265 ]
  %270 = phi i32 [ %273, %268 ], [ %267, %265 ]
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %182
  br i1 %275, label %276, label %268, !llvm.loop !19

276:                                              ; preds = %268, %259, %179
  %277 = phi i32 [ 0, %179 ], [ %263, %259 ], [ %273, %268 ]
  %278 = load i32, i32* %3, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  br label %292

280:                                              ; preds = %176, %280
  %281 = phi i64 [ %286, %280 ], [ %177, %176 ]
  %282 = phi i32 [ %285, %280 ], [ %178, %176 ]
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %93
  br i1 %287, label %288, label %280, !llvm.loop !20

288:                                              ; preds = %280, %170, %90
  %289 = phi i32 [ 0, %90 ], [ %174, %170 ], [ %285, %280 ]
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = add nsw i32 %290, %289
  br label %292

292:                                              ; preds = %288, %276
  %293 = phi i32 [ %279, %276 ], [ %291, %288 ]
  %294 = and i32 %16, 3
  %295 = icmp eq i32 %294, 0
  %296 = srem i32 %16, 100
  %297 = icmp ne i32 %296, 0
  %298 = and i1 %295, %297
  %299 = srem i32 %16, 400
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %298, i1 true, i1 %300
  %302 = load i32, i32* %5, align 4, !tbaa !5
  %303 = icmp sgt i32 %302, 1
  br i1 %301, label %393, label %304

304:                                              ; preds = %292
  br i1 %303, label %305, label %502

305:                                              ; preds = %304
  %306 = add nsw i32 %302, -1
  %307 = zext i32 %306 to i64
  %308 = icmp ult i32 %306, 8
  br i1 %308, label %390, label %309

309:                                              ; preds = %305
  %310 = and i64 %307, 4294967288
  %311 = add nsw i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 3
  %315 = icmp ult i64 %311, 24
  br i1 %315, label %361, label %316

316:                                              ; preds = %309
  %317 = and i64 %313, 4611686018427387900
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %358, %318 ]
  %320 = phi <4 x i32> [ zeroinitializer, %316 ], [ %356, %318 ]
  %321 = phi <4 x i32> [ zeroinitializer, %316 ], [ %357, %318 ]
  %322 = phi i64 [ %317, %316 ], [ %359, %318 ]
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %319
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = add <4 x i32> %325, %320
  %330 = add <4 x i32> %328, %321
  %331 = or i64 %319, 8
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = add <4 x i32> %334, %329
  %339 = add <4 x i32> %337, %330
  %340 = or i64 %319, 16
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = add <4 x i32> %343, %338
  %348 = add <4 x i32> %346, %339
  %349 = or i64 %319, 24
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = add <4 x i32> %352, %347
  %357 = add <4 x i32> %355, %348
  %358 = add nuw i64 %319, 32
  %359 = add i64 %322, -4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %318, !llvm.loop !21

361:                                              ; preds = %318, %309
  %362 = phi <4 x i32> [ undef, %309 ], [ %356, %318 ]
  %363 = phi <4 x i32> [ undef, %309 ], [ %357, %318 ]
  %364 = phi i64 [ 0, %309 ], [ %358, %318 ]
  %365 = phi <4 x i32> [ zeroinitializer, %309 ], [ %356, %318 ]
  %366 = phi <4 x i32> [ zeroinitializer, %309 ], [ %357, %318 ]
  %367 = icmp eq i64 %314, 0
  br i1 %367, label %384, label %368

368:                                              ; preds = %361, %368
  %369 = phi i64 [ %381, %368 ], [ %364, %361 ]
  %370 = phi <4 x i32> [ %379, %368 ], [ %365, %361 ]
  %371 = phi <4 x i32> [ %380, %368 ], [ %366, %361 ]
  %372 = phi i64 [ %382, %368 ], [ %314, %361 ]
  %373 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %369
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = add <4 x i32> %375, %370
  %380 = add <4 x i32> %378, %371
  %381 = add nuw i64 %369, 8
  %382 = add i64 %372, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %368, !llvm.loop !22

384:                                              ; preds = %368, %361
  %385 = phi <4 x i32> [ %362, %361 ], [ %379, %368 ]
  %386 = phi <4 x i32> [ %363, %361 ], [ %380, %368 ]
  %387 = add <4 x i32> %386, %385
  %388 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %387)
  %389 = icmp eq i64 %310, %307
  br i1 %389, label %502, label %390

390:                                              ; preds = %305, %384
  %391 = phi i64 [ 0, %305 ], [ %310, %384 ]
  %392 = phi i32 [ 0, %305 ], [ %388, %384 ]
  br label %494

393:                                              ; preds = %292
  br i1 %303, label %394, label %490

394:                                              ; preds = %393
  %395 = add nsw i32 %302, -1
  %396 = zext i32 %395 to i64
  %397 = icmp ult i32 %395, 8
  br i1 %397, label %479, label %398

398:                                              ; preds = %394
  %399 = and i64 %396, 4294967288
  %400 = add nsw i64 %399, -8
  %401 = lshr exact i64 %400, 3
  %402 = add nuw nsw i64 %401, 1
  %403 = and i64 %402, 3
  %404 = icmp ult i64 %400, 24
  br i1 %404, label %450, label %405

405:                                              ; preds = %398
  %406 = and i64 %402, 4611686018427387900
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %447, %407 ]
  %409 = phi <4 x i32> [ zeroinitializer, %405 ], [ %445, %407 ]
  %410 = phi <4 x i32> [ zeroinitializer, %405 ], [ %446, %407 ]
  %411 = phi i64 [ %406, %405 ], [ %448, %407 ]
  %412 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %408
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = add <4 x i32> %414, %409
  %419 = add <4 x i32> %417, %410
  %420 = or i64 %408, 8
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !5
  %427 = add <4 x i32> %423, %418
  %428 = add <4 x i32> %426, %419
  %429 = or i64 %408, 16
  %430 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = add <4 x i32> %432, %427
  %437 = add <4 x i32> %435, %428
  %438 = or i64 %408, 24
  %439 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 16, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 16, !tbaa !5
  %445 = add <4 x i32> %441, %436
  %446 = add <4 x i32> %444, %437
  %447 = add nuw i64 %408, 32
  %448 = add i64 %411, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %407, !llvm.loop !23

450:                                              ; preds = %407, %398
  %451 = phi <4 x i32> [ undef, %398 ], [ %445, %407 ]
  %452 = phi <4 x i32> [ undef, %398 ], [ %446, %407 ]
  %453 = phi i64 [ 0, %398 ], [ %447, %407 ]
  %454 = phi <4 x i32> [ zeroinitializer, %398 ], [ %445, %407 ]
  %455 = phi <4 x i32> [ zeroinitializer, %398 ], [ %446, %407 ]
  %456 = icmp eq i64 %403, 0
  br i1 %456, label %473, label %457

457:                                              ; preds = %450, %457
  %458 = phi i64 [ %470, %457 ], [ %453, %450 ]
  %459 = phi <4 x i32> [ %468, %457 ], [ %454, %450 ]
  %460 = phi <4 x i32> [ %469, %457 ], [ %455, %450 ]
  %461 = phi i64 [ %471, %457 ], [ %403, %450 ]
  %462 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %458
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 16, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %462, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 16, !tbaa !5
  %468 = add <4 x i32> %464, %459
  %469 = add <4 x i32> %467, %460
  %470 = add nuw i64 %458, 8
  %471 = add i64 %461, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %457, !llvm.loop !24

473:                                              ; preds = %457, %450
  %474 = phi <4 x i32> [ %451, %450 ], [ %468, %457 ]
  %475 = phi <4 x i32> [ %452, %450 ], [ %469, %457 ]
  %476 = add <4 x i32> %475, %474
  %477 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %476)
  %478 = icmp eq i64 %399, %396
  br i1 %478, label %490, label %479

479:                                              ; preds = %394, %473
  %480 = phi i64 [ 0, %394 ], [ %399, %473 ]
  %481 = phi i32 [ 0, %394 ], [ %477, %473 ]
  br label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %488, %482 ], [ %480, %479 ]
  %484 = phi i32 [ %487, %482 ], [ %481, %479 ]
  %485 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %483
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %486, %484
  %488 = add nuw nsw i64 %483, 1
  %489 = icmp eq i64 %488, %396
  br i1 %489, label %490, label %482, !llvm.loop !25

490:                                              ; preds = %482, %473, %393
  %491 = phi i32 [ 0, %393 ], [ %477, %473 ], [ %487, %482 ]
  %492 = load i32, i32* %6, align 4, !tbaa !5
  %493 = add nsw i32 %492, %491
  br label %506

494:                                              ; preds = %390, %494
  %495 = phi i64 [ %500, %494 ], [ %391, %390 ]
  %496 = phi i32 [ %499, %494 ], [ %392, %390 ]
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %498, %496
  %500 = add nuw nsw i64 %495, 1
  %501 = icmp eq i64 %500, %307
  br i1 %501, label %502, label %494, !llvm.loop !26

502:                                              ; preds = %494, %384, %304
  %503 = phi i32 [ 0, %304 ], [ %388, %384 ], [ %499, %494 ]
  %504 = load i32, i32* %6, align 4, !tbaa !5
  %505 = add nsw i32 %504, %503
  br label %506

506:                                              ; preds = %502, %490
  %507 = phi i32 [ %493, %490 ], [ %505, %502 ]
  %508 = sext i32 %293 to i64
  %509 = sub i64 %79, %508
  %510 = sext i32 %507 to i64
  %511 = add nsw i64 %509, %510
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %511)
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !13, !11}
