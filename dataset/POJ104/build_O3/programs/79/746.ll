; ModuleID = 'source-C-CXX/79/746.c'
source_filename = "source-C-CXX/79/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %328

19:                                               ; preds = %0
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ 366, %28 ], [ 365, %19 ]
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %135

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %124, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %43 = add nsw i64 %40, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %94, label %48

48:                                               ; preds = %39
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %91, %50 ]
  %52 = phi <4 x i32> [ %42, %48 ], [ %89, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %90, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %92, %50 ]
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = or i64 %51, 9
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %51, 17
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %51, 25
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %51, 32
  %92 = add i64 %54, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %50, !llvm.loop !9

94:                                               ; preds = %50, %39
  %95 = phi <4 x i32> [ undef, %39 ], [ %89, %50 ]
  %96 = phi <4 x i32> [ undef, %39 ], [ %90, %50 ]
  %97 = phi i64 [ 0, %39 ], [ %91, %50 ]
  %98 = phi <4 x i32> [ %42, %39 ], [ %89, %50 ]
  %99 = phi <4 x i32> [ zeroinitializer, %39 ], [ %90, %50 ]
  %100 = icmp eq i64 %46, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %115, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %113, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %114, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %116, %101 ], [ %46, %94 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %109, %103
  %114 = add <4 x i32> %112, %104
  %115 = add nuw i64 %102, 8
  %116 = add i64 %105, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %101, !llvm.loop !12

118:                                              ; preds = %101, %94
  %119 = phi <4 x i32> [ %95, %94 ], [ %113, %101 ]
  %120 = phi <4 x i32> [ %96, %94 ], [ %114, %101 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %37, %40
  br i1 %123, label %135, label %124

124:                                              ; preds = %35, %118
  %125 = phi i64 [ 1, %35 ], [ %41, %118 ]
  %126 = phi i32 [ %32, %35 ], [ %122, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %133, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %132, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %36
  br i1 %134, label %135, label %127, !llvm.loop !14

135:                                              ; preds = %127, %118, %30
  %136 = phi i32 [ %32, %30 ], [ %122, %118 ], [ %132, %127 ]
  %137 = sub i32 %31, %136
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %139 = and i32 %16, 3
  %140 = icmp eq i32 %139, 0
  %141 = srem i32 %16, 100
  %142 = icmp ne i32 %141, 0
  %143 = and i1 %140, %142
  %144 = srem i32 %16, 400
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %143, i1 true, i1 %145
  %147 = select i1 %146, i32 29, i32 28
  store i32 %147, i32* %138, align 8, !tbaa !5
  %148 = load i32, i32* %7, align 4, !tbaa !5
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %251

151:                                              ; preds = %135
  %152 = zext i32 %149 to i64
  %153 = add nsw i64 %152, -1
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %240, label %155

155:                                              ; preds = %151
  %156 = and i64 %153, -8
  %157 = or i64 %156, 1
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  %159 = add nsw i64 %156, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp ult i64 %159, 24
  br i1 %163, label %210, label %164

164:                                              ; preds = %155
  %165 = and i64 %161, 4611686018427387900
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %207, %166 ]
  %168 = phi <4 x i32> [ %158, %164 ], [ %205, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %206, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %208, %166 ]
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = or i64 %167, 9
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %167, 17
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = or i64 %167, 25
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = add nuw i64 %167, 32
  %208 = add i64 %170, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %166, !llvm.loop !16

210:                                              ; preds = %166, %155
  %211 = phi <4 x i32> [ undef, %155 ], [ %205, %166 ]
  %212 = phi <4 x i32> [ undef, %155 ], [ %206, %166 ]
  %213 = phi i64 [ 0, %155 ], [ %207, %166 ]
  %214 = phi <4 x i32> [ %158, %155 ], [ %205, %166 ]
  %215 = phi <4 x i32> [ zeroinitializer, %155 ], [ %206, %166 ]
  %216 = icmp eq i64 %162, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %210, %217
  %218 = phi i64 [ %231, %217 ], [ %213, %210 ]
  %219 = phi <4 x i32> [ %229, %217 ], [ %214, %210 ]
  %220 = phi <4 x i32> [ %230, %217 ], [ %215, %210 ]
  %221 = phi i64 [ %232, %217 ], [ %162, %210 ]
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %225, %219
  %230 = add <4 x i32> %228, %220
  %231 = add nuw i64 %218, 8
  %232 = add i64 %221, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %217, !llvm.loop !17

234:                                              ; preds = %217, %210
  %235 = phi <4 x i32> [ %211, %210 ], [ %229, %217 ]
  %236 = phi <4 x i32> [ %212, %210 ], [ %230, %217 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %153, %156
  br i1 %239, label %251, label %240

240:                                              ; preds = %151, %234
  %241 = phi i64 [ 1, %151 ], [ %157, %234 ]
  %242 = phi i32 [ %148, %151 ], [ %238, %234 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %249, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %248, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %152
  br i1 %250, label %251, label %243, !llvm.loop !18

251:                                              ; preds = %243, %234, %135
  %252 = phi i32 [ %148, %135 ], [ %238, %234 ], [ %248, %243 ]
  %253 = xor i32 %17, -1
  %254 = add i32 %16, %253
  %255 = add i32 %16, -1
  %256 = icmp slt i32 %17, %255
  br i1 %256, label %257, label %319

257:                                              ; preds = %251
  %258 = xor i32 %17, -1
  %259 = add i32 %16, %258
  %260 = icmp ult i32 %259, 8
  br i1 %260, label %301, label %261

261:                                              ; preds = %257
  %262 = and i32 %259, -8
  %263 = add i32 %17, %262
  %264 = insertelement <4 x i32> poison, i32 %17, i32 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = add <4 x i32> %265, <i32 0, i32 1, i32 2, i32 3>
  br label %267

267:                                              ; preds = %267, %261
  %268 = phi i32 [ 0, %261 ], [ %294, %267 ]
  %269 = phi <4 x i32> [ %266, %261 ], [ %295, %267 ]
  %270 = phi <4 x i32> [ zeroinitializer, %261 ], [ %292, %267 ]
  %271 = phi <4 x i32> [ zeroinitializer, %261 ], [ %293, %267 ]
  %272 = add nsw <4 x i32> %269, <i32 1, i32 1, i32 1, i32 1>
  %273 = add <4 x i32> %269, <i32 5, i32 5, i32 5, i32 5>
  %274 = and <4 x i32> %272, <i32 3, i32 3, i32 3, i32 3>
  %275 = and <4 x i32> %273, <i32 3, i32 3, i32 3, i32 3>
  %276 = icmp eq <4 x i32> %274, zeroinitializer
  %277 = icmp eq <4 x i32> %275, zeroinitializer
  %278 = srem <4 x i32> %272, <i32 100, i32 100, i32 100, i32 100>
  %279 = srem <4 x i32> %273, <i32 100, i32 100, i32 100, i32 100>
  %280 = icmp ne <4 x i32> %278, zeroinitializer
  %281 = icmp ne <4 x i32> %279, zeroinitializer
  %282 = and <4 x i1> %276, %280
  %283 = and <4 x i1> %277, %281
  %284 = srem <4 x i32> %272, <i32 400, i32 400, i32 400, i32 400>
  %285 = srem <4 x i32> %273, <i32 400, i32 400, i32 400, i32 400>
  %286 = icmp eq <4 x i32> %284, zeroinitializer
  %287 = icmp eq <4 x i32> %285, zeroinitializer
  %288 = select <4 x i1> %282, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %286
  %289 = select <4 x i1> %283, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %287
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = zext <4 x i1> %289 to <4 x i32>
  %292 = add <4 x i32> %270, %290
  %293 = add <4 x i32> %271, %291
  %294 = add nuw i32 %268, 8
  %295 = add <4 x i32> %269, <i32 8, i32 8, i32 8, i32 8>
  %296 = icmp eq i32 %294, %262
  br i1 %296, label %297, label %267, !llvm.loop !19

297:                                              ; preds = %267
  %298 = add <4 x i32> %293, %292
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  %300 = icmp eq i32 %259, %262
  br i1 %300, label %319, label %301

301:                                              ; preds = %257, %297
  %302 = phi i32 [ %17, %257 ], [ %263, %297 ]
  %303 = phi i32 [ 0, %257 ], [ %299, %297 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi i32 [ %307, %304 ], [ %302, %301 ]
  %306 = phi i32 [ %317, %304 ], [ %303, %301 ]
  %307 = add nsw i32 %305, 1
  %308 = and i32 %307, 3
  %309 = icmp eq i32 %308, 0
  %310 = srem i32 %307, 100
  %311 = icmp ne i32 %310, 0
  %312 = and i1 %309, %311
  %313 = srem i32 %307, 400
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %312, i1 true, i1 %314
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %306, %316
  %318 = icmp eq i32 %307, %255
  br i1 %318, label %319, label %304, !llvm.loop !20

319:                                              ; preds = %304, %297, %251
  %320 = phi i32 [ 0, %251 ], [ %299, %297 ], [ %317, %304 ]
  %321 = sub i32 %254, %320
  %322 = add nsw i32 %137, %252
  %323 = mul nsw i32 %321, 365
  %324 = mul nsw i32 %320, 366
  %325 = add i32 %322, %324
  %326 = add i32 %325, %323
  %327 = add nuw nsw i32 %147, 1
  br label %328

328:                                              ; preds = %319, %0
  %329 = phi i32 [ %327, %319 ], [ 29, %0 ]
  %330 = phi i32 [ %326, %319 ], [ undef, %0 ]
  %331 = icmp eq i32 %16, %17
  br i1 %331, label %332, label %557

332:                                              ; preds = %328
  %333 = and i32 %16, 3
  %334 = icmp eq i32 %333, 0
  %335 = srem i32 %16, 100
  %336 = icmp ne i32 %335, 0
  %337 = and i1 %334, %336
  %338 = srem i32 %16, 400
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %337, i1 true, i1 %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %329, i32* %342, align 8, !tbaa !5
  br label %343

343:                                              ; preds = %332, %341
  %344 = load i32, i32* %4, align 4, !tbaa !5
  %345 = load i32, i32* %3, align 4, !tbaa !5
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %447

347:                                              ; preds = %343
  %348 = zext i32 %345 to i64
  %349 = add nsw i64 %348, -1
  %350 = icmp ult i64 %349, 8
  br i1 %350, label %436, label %351

351:                                              ; preds = %347
  %352 = and i64 %349, -8
  %353 = or i64 %352, 1
  %354 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %344, i32 0
  %355 = add nsw i64 %352, -8
  %356 = lshr exact i64 %355, 3
  %357 = add nuw nsw i64 %356, 1
  %358 = and i64 %357, 3
  %359 = icmp ult i64 %355, 24
  br i1 %359, label %406, label %360

360:                                              ; preds = %351
  %361 = and i64 %357, 4611686018427387900
  br label %362

362:                                              ; preds = %362, %360
  %363 = phi i64 [ 0, %360 ], [ %403, %362 ]
  %364 = phi <4 x i32> [ %354, %360 ], [ %401, %362 ]
  %365 = phi <4 x i32> [ zeroinitializer, %360 ], [ %402, %362 ]
  %366 = phi i64 [ %361, %360 ], [ %404, %362 ]
  %367 = or i64 %363, 1
  %368 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = add <4 x i32> %370, %364
  %375 = add <4 x i32> %373, %365
  %376 = or i64 %363, 9
  %377 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = add <4 x i32> %379, %374
  %384 = add <4 x i32> %382, %375
  %385 = or i64 %363, 17
  %386 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = or i64 %363, 25
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !5
  %401 = add <4 x i32> %397, %392
  %402 = add <4 x i32> %400, %393
  %403 = add nuw i64 %363, 32
  %404 = add i64 %366, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %362, !llvm.loop !21

406:                                              ; preds = %362, %351
  %407 = phi <4 x i32> [ undef, %351 ], [ %401, %362 ]
  %408 = phi <4 x i32> [ undef, %351 ], [ %402, %362 ]
  %409 = phi i64 [ 0, %351 ], [ %403, %362 ]
  %410 = phi <4 x i32> [ %354, %351 ], [ %401, %362 ]
  %411 = phi <4 x i32> [ zeroinitializer, %351 ], [ %402, %362 ]
  %412 = icmp eq i64 %358, 0
  br i1 %412, label %430, label %413

413:                                              ; preds = %406, %413
  %414 = phi i64 [ %427, %413 ], [ %409, %406 ]
  %415 = phi <4 x i32> [ %425, %413 ], [ %410, %406 ]
  %416 = phi <4 x i32> [ %426, %413 ], [ %411, %406 ]
  %417 = phi i64 [ %428, %413 ], [ %358, %406 ]
  %418 = or i64 %414, 1
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = add <4 x i32> %421, %415
  %426 = add <4 x i32> %424, %416
  %427 = add nuw i64 %414, 8
  %428 = add i64 %417, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %413, !llvm.loop !22

430:                                              ; preds = %413, %406
  %431 = phi <4 x i32> [ %407, %406 ], [ %425, %413 ]
  %432 = phi <4 x i32> [ %408, %406 ], [ %426, %413 ]
  %433 = add <4 x i32> %432, %431
  %434 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %433)
  %435 = icmp eq i64 %349, %352
  br i1 %435, label %447, label %436

436:                                              ; preds = %347, %430
  %437 = phi i64 [ 1, %347 ], [ %353, %430 ]
  %438 = phi i32 [ %344, %347 ], [ %434, %430 ]
  br label %439

439:                                              ; preds = %436, %439
  %440 = phi i64 [ %445, %439 ], [ %437, %436 ]
  %441 = phi i32 [ %444, %439 ], [ %438, %436 ]
  %442 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %441
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %348
  br i1 %446, label %447, label %439, !llvm.loop !23

447:                                              ; preds = %439, %430, %343
  %448 = phi i32 [ %344, %343 ], [ %434, %430 ], [ %444, %439 ]
  %449 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %450 = select i1 %340, i32 29, i32 28
  store i32 %450, i32* %449, align 8, !tbaa !5
  %451 = load i32, i32* %7, align 4, !tbaa !5
  %452 = load i32, i32* %6, align 4, !tbaa !5
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %554

454:                                              ; preds = %447
  %455 = zext i32 %452 to i64
  %456 = add nsw i64 %455, -1
  %457 = icmp ult i64 %456, 8
  br i1 %457, label %543, label %458

458:                                              ; preds = %454
  %459 = and i64 %456, -8
  %460 = or i64 %459, 1
  %461 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %451, i32 0
  %462 = add nsw i64 %459, -8
  %463 = lshr exact i64 %462, 3
  %464 = add nuw nsw i64 %463, 1
  %465 = and i64 %464, 3
  %466 = icmp ult i64 %462, 24
  br i1 %466, label %513, label %467

467:                                              ; preds = %458
  %468 = and i64 %464, 4611686018427387900
  br label %469

469:                                              ; preds = %469, %467
  %470 = phi i64 [ 0, %467 ], [ %510, %469 ]
  %471 = phi <4 x i32> [ %461, %467 ], [ %508, %469 ]
  %472 = phi <4 x i32> [ zeroinitializer, %467 ], [ %509, %469 ]
  %473 = phi i64 [ %468, %467 ], [ %511, %469 ]
  %474 = or i64 %470, 1
  %475 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %474
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 4, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %475, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !5
  %481 = add <4 x i32> %477, %471
  %482 = add <4 x i32> %480, %472
  %483 = or i64 %470, 9
  %484 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %483
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 4, !tbaa !5
  %487 = getelementptr inbounds i32, i32* %484, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 4, !tbaa !5
  %490 = add <4 x i32> %486, %481
  %491 = add <4 x i32> %489, %482
  %492 = or i64 %470, 17
  %493 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %492
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !5
  %496 = getelementptr inbounds i32, i32* %493, i64 4
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = add <4 x i32> %495, %490
  %500 = add <4 x i32> %498, %491
  %501 = or i64 %470, 25
  %502 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %501
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 4, !tbaa !5
  %505 = getelementptr inbounds i32, i32* %502, i64 4
  %506 = bitcast i32* %505 to <4 x i32>*
  %507 = load <4 x i32>, <4 x i32>* %506, align 4, !tbaa !5
  %508 = add <4 x i32> %504, %499
  %509 = add <4 x i32> %507, %500
  %510 = add nuw i64 %470, 32
  %511 = add i64 %473, -4
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %469, !llvm.loop !24

513:                                              ; preds = %469, %458
  %514 = phi <4 x i32> [ undef, %458 ], [ %508, %469 ]
  %515 = phi <4 x i32> [ undef, %458 ], [ %509, %469 ]
  %516 = phi i64 [ 0, %458 ], [ %510, %469 ]
  %517 = phi <4 x i32> [ %461, %458 ], [ %508, %469 ]
  %518 = phi <4 x i32> [ zeroinitializer, %458 ], [ %509, %469 ]
  %519 = icmp eq i64 %465, 0
  br i1 %519, label %537, label %520

520:                                              ; preds = %513, %520
  %521 = phi i64 [ %534, %520 ], [ %516, %513 ]
  %522 = phi <4 x i32> [ %532, %520 ], [ %517, %513 ]
  %523 = phi <4 x i32> [ %533, %520 ], [ %518, %513 ]
  %524 = phi i64 [ %535, %520 ], [ %465, %513 ]
  %525 = or i64 %521, 1
  %526 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %525
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !tbaa !5
  %529 = getelementptr inbounds i32, i32* %526, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 4, !tbaa !5
  %532 = add <4 x i32> %528, %522
  %533 = add <4 x i32> %531, %523
  %534 = add nuw i64 %521, 8
  %535 = add i64 %524, -1
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %520, !llvm.loop !25

537:                                              ; preds = %520, %513
  %538 = phi <4 x i32> [ %514, %513 ], [ %532, %520 ]
  %539 = phi <4 x i32> [ %515, %513 ], [ %533, %520 ]
  %540 = add <4 x i32> %539, %538
  %541 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %540)
  %542 = icmp eq i64 %456, %459
  br i1 %542, label %554, label %543

543:                                              ; preds = %454, %537
  %544 = phi i64 [ 1, %454 ], [ %460, %537 ]
  %545 = phi i32 [ %451, %454 ], [ %541, %537 ]
  br label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ %552, %546 ], [ %544, %543 ]
  %548 = phi i32 [ %551, %546 ], [ %545, %543 ]
  %549 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = add nsw i32 %550, %548
  %552 = add nuw nsw i64 %547, 1
  %553 = icmp eq i64 %552, %455
  br i1 %553, label %554, label %546, !llvm.loop !26

554:                                              ; preds = %546, %537, %447
  %555 = phi i32 [ %451, %447 ], [ %541, %537 ], [ %551, %546 ]
  %556 = sub nsw i32 %555, %448
  br label %557

557:                                              ; preds = %554, %328
  %558 = phi i32 [ %556, %554 ], [ %330, %328 ]
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %558)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !15, !11}
