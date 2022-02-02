; ModuleID = 'source-C-CXX/79/186.c'
source_filename = "source-C-CXX/79/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %138

18:                                               ; preds = %0
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = and i32 %15, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %15, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = srem i32 %15, 400
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %53

31:                                               ; preds = %22, %31
  %32 = phi i32 [ %50, %31 ], [ 0, %22 ]
  %33 = phi i32 [ %51, %31 ], [ 1, %22 ]
  %34 = and i32 %33, 2147483645
  %35 = and i32 %33, 2147483641
  %36 = icmp eq i32 %35, 1
  %37 = icmp eq i32 %34, 8
  %38 = or i1 %37, %36
  %39 = icmp eq i32 %33, 12
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nsw i32 %32, 31
  %42 = select i1 %40, i32 %41, i32 %32
  %43 = icmp eq i32 %34, 4
  %44 = icmp eq i32 %34, 9
  %45 = or i1 %44, %43
  %46 = add nsw i32 %42, 30
  %47 = select i1 %45, i32 %46, i32 %42
  %48 = icmp eq i32 %33, 2
  %49 = add nsw i32 %47, 28
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = add nuw nsw i32 %33, 1
  %52 = icmp eq i32 %51, %19
  br i1 %52, label %75, label %31, !llvm.loop !9

53:                                               ; preds = %22, %53
  %54 = phi i32 [ %72, %53 ], [ 0, %22 ]
  %55 = phi i32 [ %73, %53 ], [ 1, %22 ]
  %56 = and i32 %55, 2147483645
  %57 = and i32 %55, 2147483641
  %58 = icmp eq i32 %57, 1
  %59 = icmp eq i32 %56, 8
  %60 = or i1 %59, %58
  %61 = icmp eq i32 %55, 12
  %62 = select i1 %60, i1 true, i1 %61
  %63 = add nsw i32 %54, 31
  %64 = select i1 %62, i32 %63, i32 %54
  %65 = icmp eq i32 %56, 4
  %66 = icmp eq i32 %56, 9
  %67 = or i1 %66, %65
  %68 = add nsw i32 %64, 30
  %69 = select i1 %67, i32 %68, i32 %64
  %70 = icmp eq i32 %55, 2
  %71 = add nsw i32 %69, 29
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = add nuw nsw i32 %55, 1
  %74 = icmp eq i32 %73, %19
  br i1 %74, label %75, label %53, !llvm.loop !9

75:                                               ; preds = %53, %31, %18
  %76 = phi i32 [ 0, %18 ], [ %50, %31 ], [ %72, %53 ]
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %80, label %133

80:                                               ; preds = %75
  %81 = and i32 %15, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %15, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  %86 = srem i32 %15, 400
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %111

89:                                               ; preds = %80, %89
  %90 = phi i32 [ %108, %89 ], [ 0, %80 ]
  %91 = phi i32 [ %109, %89 ], [ 1, %80 ]
  %92 = and i32 %91, 2147483645
  %93 = and i32 %91, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = icmp eq i32 %92, 8
  %96 = or i1 %95, %94
  %97 = icmp eq i32 %91, 12
  %98 = select i1 %96, i1 true, i1 %97
  %99 = add nsw i32 %90, 31
  %100 = select i1 %98, i32 %99, i32 %90
  %101 = icmp eq i32 %92, 4
  %102 = icmp eq i32 %92, 9
  %103 = or i1 %102, %101
  %104 = add nsw i32 %100, 30
  %105 = select i1 %103, i32 %104, i32 %100
  %106 = icmp eq i32 %91, 2
  %107 = add nsw i32 %105, 28
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = add nuw nsw i32 %91, 1
  %110 = icmp eq i32 %109, %77
  br i1 %110, label %133, label %89, !llvm.loop !9

111:                                              ; preds = %80, %111
  %112 = phi i32 [ %130, %111 ], [ 0, %80 ]
  %113 = phi i32 [ %131, %111 ], [ 1, %80 ]
  %114 = and i32 %113, 2147483645
  %115 = and i32 %113, 2147483641
  %116 = icmp eq i32 %115, 1
  %117 = icmp eq i32 %114, 8
  %118 = or i1 %117, %116
  %119 = icmp eq i32 %113, 12
  %120 = select i1 %118, i1 true, i1 %119
  %121 = add nsw i32 %112, 31
  %122 = select i1 %120, i32 %121, i32 %112
  %123 = icmp eq i32 %114, 4
  %124 = icmp eq i32 %114, 9
  %125 = or i1 %124, %123
  %126 = add nsw i32 %122, 30
  %127 = select i1 %125, i32 %126, i32 %122
  %128 = icmp eq i32 %113, 2
  %129 = add nsw i32 %127, 29
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = add nuw nsw i32 %113, 1
  %132 = icmp eq i32 %131, %77
  br i1 %132, label %133, label %111, !llvm.loop !9

133:                                              ; preds = %111, %89, %75
  %134 = phi i32 [ 0, %75 ], [ %108, %89 ], [ %130, %111 ]
  %135 = add i32 %76, %20
  %136 = add i32 %78, %134
  %137 = sub i32 %135, %136
  br label %327

138:                                              ; preds = %0
  %139 = and i32 %15, 3
  %140 = icmp ne i32 %139, 0
  %141 = srem i32 %15, 100
  %142 = icmp eq i32 %141, 0
  %143 = srem i32 %15, 400
  %144 = icmp ne i32 %143, 0
  %145 = or i1 %140, %142
  %146 = select i1 %145, i1 %144, i1 false
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = icmp sgt i32 %147, 1
  br i1 %146, label %173, label %150

150:                                              ; preds = %138
  br i1 %149, label %151, label %196

151:                                              ; preds = %150, %151
  %152 = phi i32 [ %170, %151 ], [ 0, %150 ]
  %153 = phi i32 [ %171, %151 ], [ 1, %150 ]
  %154 = and i32 %153, 2147483645
  %155 = and i32 %153, 2147483641
  %156 = icmp eq i32 %155, 1
  %157 = icmp eq i32 %154, 8
  %158 = or i1 %157, %156
  %159 = icmp eq i32 %153, 12
  %160 = select i1 %158, i1 true, i1 %159
  %161 = add nsw i32 %152, 31
  %162 = select i1 %160, i32 %161, i32 %152
  %163 = icmp eq i32 %154, 4
  %164 = icmp eq i32 %154, 9
  %165 = or i1 %164, %163
  %166 = add nsw i32 %162, 30
  %167 = select i1 %165, i32 %166, i32 %162
  %168 = icmp eq i32 %153, 2
  %169 = add nsw i32 %167, 29
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = add nuw nsw i32 %153, 1
  %172 = icmp eq i32 %171, %147
  br i1 %172, label %196, label %151, !llvm.loop !9

173:                                              ; preds = %138
  br i1 %149, label %174, label %196

174:                                              ; preds = %173, %174
  %175 = phi i32 [ %193, %174 ], [ 0, %173 ]
  %176 = phi i32 [ %194, %174 ], [ 1, %173 ]
  %177 = and i32 %176, 2147483645
  %178 = and i32 %176, 2147483641
  %179 = icmp eq i32 %178, 1
  %180 = icmp eq i32 %177, 8
  %181 = or i1 %180, %179
  %182 = icmp eq i32 %176, 12
  %183 = select i1 %181, i1 true, i1 %182
  %184 = add nsw i32 %175, 31
  %185 = select i1 %183, i32 %184, i32 %175
  %186 = icmp eq i32 %177, 4
  %187 = icmp eq i32 %177, 9
  %188 = or i1 %187, %186
  %189 = add nsw i32 %185, 30
  %190 = select i1 %188, i32 %189, i32 %185
  %191 = icmp eq i32 %176, 2
  %192 = add nsw i32 %190, 28
  %193 = select i1 %191, i32 %192, i32 %190
  %194 = add nuw nsw i32 %176, 1
  %195 = icmp eq i32 %194, %147
  br i1 %195, label %196, label %174, !llvm.loop !9

196:                                              ; preds = %151, %174, %173, %150
  %197 = phi i32 [ 0, %150 ], [ 0, %173 ], [ %193, %174 ], [ %170, %151 ]
  %198 = phi i32 [ 366, %150 ], [ 365, %173 ], [ 365, %174 ], [ 366, %151 ]
  %199 = add i32 %148, %197
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %15, 1
  %202 = icmp slt i32 %201, %16
  br i1 %202, label %203, label %265

203:                                              ; preds = %196
  %204 = xor i32 %15, -1
  %205 = add i32 %16, %204
  %206 = icmp ult i32 %205, 8
  br i1 %206, label %247, label %207

207:                                              ; preds = %203
  %208 = and i32 %205, -8
  %209 = add i32 %201, %208
  %210 = insertelement <4 x i32> poison, i32 %201, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = add <4 x i32> %211, <i32 0, i32 1, i32 2, i32 3>
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %200, i32 0
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi i32 [ 0, %207 ], [ %240, %214 ]
  %216 = phi <4 x i32> [ %212, %207 ], [ %241, %214 ]
  %217 = phi <4 x i32> [ %213, %207 ], [ %238, %214 ]
  %218 = phi <4 x i32> [ zeroinitializer, %207 ], [ %239, %214 ]
  %219 = add <4 x i32> %216, <i32 4, i32 4, i32 4, i32 4>
  %220 = and <4 x i32> %216, <i32 3, i32 3, i32 3, i32 3>
  %221 = and <4 x i32> %216, <i32 3, i32 3, i32 3, i32 3>
  %222 = icmp ne <4 x i32> %220, zeroinitializer
  %223 = icmp ne <4 x i32> %221, zeroinitializer
  %224 = srem <4 x i32> %216, <i32 100, i32 100, i32 100, i32 100>
  %225 = srem <4 x i32> %219, <i32 100, i32 100, i32 100, i32 100>
  %226 = icmp eq <4 x i32> %224, zeroinitializer
  %227 = icmp eq <4 x i32> %225, zeroinitializer
  %228 = srem <4 x i32> %216, <i32 400, i32 400, i32 400, i32 400>
  %229 = srem <4 x i32> %219, <i32 400, i32 400, i32 400, i32 400>
  %230 = icmp ne <4 x i32> %228, zeroinitializer
  %231 = icmp ne <4 x i32> %229, zeroinitializer
  %232 = or <4 x i1> %222, %226
  %233 = or <4 x i1> %223, %227
  %234 = select <4 x i1> %232, <4 x i1> %230, <4 x i1> zeroinitializer
  %235 = select <4 x i1> %233, <4 x i1> %231, <4 x i1> zeroinitializer
  %236 = select <4 x i1> %234, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %237 = select <4 x i1> %235, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %238 = add <4 x i32> %236, %217
  %239 = add <4 x i32> %237, %218
  %240 = add nuw i32 %215, 8
  %241 = add <4 x i32> %216, <i32 8, i32 8, i32 8, i32 8>
  %242 = icmp eq i32 %240, %208
  br i1 %242, label %243, label %214, !llvm.loop !11

243:                                              ; preds = %214
  %244 = add <4 x i32> %239, %238
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i32 %205, %208
  br i1 %246, label %265, label %247

247:                                              ; preds = %203, %243
  %248 = phi i32 [ %201, %203 ], [ %209, %243 ]
  %249 = phi i32 [ %200, %203 ], [ %245, %243 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i32 [ %263, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %262, %250 ], [ %249, %247 ]
  %253 = and i32 %251, 3
  %254 = icmp ne i32 %253, 0
  %255 = srem i32 %251, 100
  %256 = icmp eq i32 %255, 0
  %257 = srem i32 %251, 400
  %258 = icmp ne i32 %257, 0
  %259 = or i1 %254, %256
  %260 = select i1 %259, i1 %258, i1 false
  %261 = select i1 %260, i32 365, i32 366
  %262 = add nsw i32 %261, %252
  %263 = add nsw i32 %251, 1
  %264 = icmp eq i32 %263, %16
  br i1 %264, label %265, label %250, !llvm.loop !13

265:                                              ; preds = %250, %243, %196
  %266 = phi i32 [ %200, %196 ], [ %245, %243 ], [ %262, %250 ]
  %267 = load i32, i32* %5, align 4, !tbaa !5
  %268 = load i32, i32* %6, align 4, !tbaa !5
  %269 = icmp sgt i32 %267, 1
  br i1 %269, label %270, label %323

270:                                              ; preds = %265
  %271 = and i32 %16, 3
  %272 = icmp ne i32 %271, 0
  %273 = srem i32 %16, 100
  %274 = icmp eq i32 %273, 0
  %275 = or i1 %272, %274
  %276 = srem i32 %16, 400
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %279, label %301

279:                                              ; preds = %270, %279
  %280 = phi i32 [ %298, %279 ], [ 0, %270 ]
  %281 = phi i32 [ %299, %279 ], [ 1, %270 ]
  %282 = and i32 %281, 2147483645
  %283 = and i32 %281, 2147483641
  %284 = icmp eq i32 %283, 1
  %285 = icmp eq i32 %282, 8
  %286 = or i1 %285, %284
  %287 = icmp eq i32 %281, 12
  %288 = select i1 %286, i1 true, i1 %287
  %289 = add nsw i32 %280, 31
  %290 = select i1 %288, i32 %289, i32 %280
  %291 = icmp eq i32 %282, 4
  %292 = icmp eq i32 %282, 9
  %293 = or i1 %292, %291
  %294 = add nsw i32 %290, 30
  %295 = select i1 %293, i32 %294, i32 %290
  %296 = icmp eq i32 %281, 2
  %297 = add nsw i32 %295, 28
  %298 = select i1 %296, i32 %297, i32 %295
  %299 = add nuw nsw i32 %281, 1
  %300 = icmp eq i32 %299, %267
  br i1 %300, label %323, label %279, !llvm.loop !9

301:                                              ; preds = %270, %301
  %302 = phi i32 [ %320, %301 ], [ 0, %270 ]
  %303 = phi i32 [ %321, %301 ], [ 1, %270 ]
  %304 = and i32 %303, 2147483645
  %305 = and i32 %303, 2147483641
  %306 = icmp eq i32 %305, 1
  %307 = icmp eq i32 %304, 8
  %308 = or i1 %307, %306
  %309 = icmp eq i32 %303, 12
  %310 = select i1 %308, i1 true, i1 %309
  %311 = add nsw i32 %302, 31
  %312 = select i1 %310, i32 %311, i32 %302
  %313 = icmp eq i32 %304, 4
  %314 = icmp eq i32 %304, 9
  %315 = or i1 %314, %313
  %316 = add nsw i32 %312, 30
  %317 = select i1 %315, i32 %316, i32 %312
  %318 = icmp eq i32 %303, 2
  %319 = add nsw i32 %317, 29
  %320 = select i1 %318, i32 %319, i32 %317
  %321 = add nuw nsw i32 %303, 1
  %322 = icmp eq i32 %321, %267
  br i1 %322, label %323, label %301, !llvm.loop !9

323:                                              ; preds = %301, %279, %265
  %324 = phi i32 [ 0, %265 ], [ %298, %279 ], [ %320, %301 ]
  %325 = add i32 %268, %266
  %326 = add i32 %325, %324
  br label %327

327:                                              ; preds = %323, %133
  %328 = phi i32 [ %137, %133 ], [ %326, %323 ]
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %58

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %36

14:                                               ; preds = %5, %14
  %15 = phi i32 [ %33, %14 ], [ 0, %5 ]
  %16 = phi i32 [ %34, %14 ], [ 1, %5 ]
  %17 = and i32 %16, 2147483645
  %18 = and i32 %16, 2147483641
  %19 = icmp eq i32 %18, 1
  %20 = icmp eq i32 %17, 8
  %21 = or i1 %20, %19
  %22 = icmp eq i32 %16, 12
  %23 = select i1 %21, i1 true, i1 %22
  %24 = add nsw i32 %15, 31
  %25 = select i1 %23, i32 %24, i32 %15
  %26 = icmp eq i32 %17, 4
  %27 = icmp eq i32 %17, 9
  %28 = or i1 %27, %26
  %29 = add nsw i32 %25, 30
  %30 = select i1 %28, i32 %29, i32 %25
  %31 = icmp eq i32 %16, 2
  %32 = add nsw i32 %30, 28
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = add nuw nsw i32 %16, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %58, label %14, !llvm.loop !9

36:                                               ; preds = %5, %36
  %37 = phi i32 [ %55, %36 ], [ 0, %5 ]
  %38 = phi i32 [ %56, %36 ], [ 1, %5 ]
  %39 = and i32 %38, 2147483645
  %40 = and i32 %38, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = icmp eq i32 %39, 8
  %43 = or i1 %42, %41
  %44 = icmp eq i32 %38, 12
  %45 = select i1 %43, i1 true, i1 %44
  %46 = add nsw i32 %37, 31
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = icmp eq i32 %39, 4
  %49 = icmp eq i32 %39, 9
  %50 = or i1 %49, %48
  %51 = add nsw i32 %47, 30
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = icmp eq i32 %38, 2
  %54 = add nsw i32 %52, 29
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = add nuw nsw i32 %38, 1
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %58, label %36, !llvm.loop !9

58:                                               ; preds = %36, %14, %3
  %59 = phi i32 [ 0, %3 ], [ %33, %14 ], [ %55, %36 ]
  %60 = add nsw i32 %59, %2
  ret i32 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #4 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
