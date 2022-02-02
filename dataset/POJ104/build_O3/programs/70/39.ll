; ModuleID = 'source-C-CXX/70/39.c'
source_filename = "source-C-CXX/70/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %487

20:                                               ; preds = %0
  %21 = bitcast i32* %13 to <4 x i32>*
  %22 = bitcast i32* %14 to <4 x i32>*
  %23 = bitcast i32* %13 to <4 x i32>*
  %24 = bitcast i32* %14 to <4 x i32>*
  br label %25

25:                                               ; preds = %20, %481
  %26 = phi i32 [ %484, %481 ], [ 0, %20 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  store i32 31, i32* %12, align 4, !tbaa !5
  br i1 %36, label %37, label %259

37:                                               ; preds = %25
  store <4 x i32> <i32 29, i32 31, i32 30, i32 31>, <4 x i32>* %23, align 8, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %24, align 8, !tbaa !5
  store i32 31, i32* %15, align 8, !tbaa !5
  store i32 30, i32* %16, align 4, !tbaa !5
  store i32 31, i32* %17, align 16, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %138, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, %39
  br i1 %42, label %43, label %481

43:                                               ; preds = %41
  %44 = sext i32 %38 to i64
  %45 = sext i32 %39 to i64
  %46 = sub nsw i64 %45, %44
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %135, label %48

48:                                               ; preds = %43
  %49 = and i64 %46, -8
  %50 = add nsw i64 %49, %44
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %105, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %102, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %100, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %101, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %103, %58 ]
  %63 = add i64 %59, %44
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = or i64 %59, 8
  %73 = add i64 %72, %44
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %70
  %81 = add <4 x i32> %79, %71
  %82 = or i64 %59, 16
  %83 = add i64 %82, %44
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %80
  %91 = add <4 x i32> %89, %81
  %92 = or i64 %59, 24
  %93 = add i64 %92, %44
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = add nuw i64 %59, 32
  %103 = add i64 %62, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %58, !llvm.loop !9

105:                                              ; preds = %58, %48
  %106 = phi <4 x i32> [ undef, %48 ], [ %100, %58 ]
  %107 = phi <4 x i32> [ undef, %48 ], [ %101, %58 ]
  %108 = phi i64 [ 0, %48 ], [ %102, %58 ]
  %109 = phi <4 x i32> [ zeroinitializer, %48 ], [ %100, %58 ]
  %110 = phi <4 x i32> [ zeroinitializer, %48 ], [ %101, %58 ]
  %111 = icmp eq i64 %54, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %126, %112 ], [ %108, %105 ]
  %114 = phi <4 x i32> [ %124, %112 ], [ %109, %105 ]
  %115 = phi <4 x i32> [ %125, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %127, %112 ], [ %54, %105 ]
  %117 = add i64 %113, %44
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = add nuw i64 %113, 8
  %127 = add i64 %116, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %112, !llvm.loop !12

129:                                              ; preds = %112, %105
  %130 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ]
  %131 = phi <4 x i32> [ %107, %105 ], [ %125, %112 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %46, %49
  br i1 %134, label %254, label %135

135:                                              ; preds = %43, %129
  %136 = phi i64 [ %44, %43 ], [ %50, %129 ]
  %137 = phi i32 [ 0, %43 ], [ %133, %129 ]
  br label %246

138:                                              ; preds = %37
  %139 = sext i32 %39 to i64
  %140 = sext i32 %38 to i64
  %141 = sub nsw i64 %140, %139
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %230, label %143

143:                                              ; preds = %138
  %144 = and i64 %141, -8
  %145 = add nsw i64 %144, %139
  %146 = add nsw i64 %144, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %200, label %151

151:                                              ; preds = %143
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %197, %153 ]
  %155 = phi <4 x i32> [ zeroinitializer, %151 ], [ %195, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %196, %153 ]
  %157 = phi i64 [ %152, %151 ], [ %198, %153 ]
  %158 = add i64 %154, %139
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %155
  %166 = add <4 x i32> %164, %156
  %167 = or i64 %154, 8
  %168 = add i64 %167, %139
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %171, %165
  %176 = add <4 x i32> %174, %166
  %177 = or i64 %154, 16
  %178 = add i64 %177, %139
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %175
  %186 = add <4 x i32> %184, %176
  %187 = or i64 %154, 24
  %188 = add i64 %187, %139
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %185
  %196 = add <4 x i32> %194, %186
  %197 = add nuw i64 %154, 32
  %198 = add i64 %157, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %153, !llvm.loop !14

200:                                              ; preds = %153, %143
  %201 = phi <4 x i32> [ undef, %143 ], [ %195, %153 ]
  %202 = phi <4 x i32> [ undef, %143 ], [ %196, %153 ]
  %203 = phi i64 [ 0, %143 ], [ %197, %153 ]
  %204 = phi <4 x i32> [ zeroinitializer, %143 ], [ %195, %153 ]
  %205 = phi <4 x i32> [ zeroinitializer, %143 ], [ %196, %153 ]
  %206 = icmp eq i64 %149, 0
  br i1 %206, label %224, label %207

207:                                              ; preds = %200, %207
  %208 = phi i64 [ %221, %207 ], [ %203, %200 ]
  %209 = phi <4 x i32> [ %219, %207 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ %220, %207 ], [ %205, %200 ]
  %211 = phi i64 [ %222, %207 ], [ %149, %200 ]
  %212 = add i64 %208, %139
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %215, %209
  %220 = add <4 x i32> %218, %210
  %221 = add nuw i64 %208, 8
  %222 = add i64 %211, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %207, !llvm.loop !15

224:                                              ; preds = %207, %200
  %225 = phi <4 x i32> [ %201, %200 ], [ %219, %207 ]
  %226 = phi <4 x i32> [ %202, %200 ], [ %220, %207 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %141, %144
  br i1 %229, label %241, label %230

230:                                              ; preds = %138, %224
  %231 = phi i64 [ %139, %138 ], [ %145, %224 ]
  %232 = phi i32 [ 0, %138 ], [ %228, %224 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %239, %233 ], [ %231, %230 ]
  %235 = phi i32 [ %238, %233 ], [ %232, %230 ]
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = add nsw i64 %234, 1
  %240 = icmp eq i64 %239, %140
  br i1 %240, label %241, label %233, !llvm.loop !16

241:                                              ; preds = %233, %224
  %242 = phi i32 [ %228, %224 ], [ %238, %233 ]
  store i32 %38, i32* %4, align 4, !tbaa !5
  %243 = srem i32 %242, 7
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %481

246:                                              ; preds = %135, %246
  %247 = phi i64 [ %252, %246 ], [ %136, %135 ]
  %248 = phi i32 [ %251, %246 ], [ %137, %135 ]
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = add nsw i64 %247, 1
  %253 = icmp eq i64 %252, %45
  br i1 %253, label %254, label %246, !llvm.loop !18

254:                                              ; preds = %246, %129
  %255 = phi i32 [ %133, %129 ], [ %251, %246 ]
  store i32 %39, i32* %3, align 4, !tbaa !5
  %256 = srem i32 %255, 7
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %481

259:                                              ; preds = %25
  store <4 x i32> <i32 28, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 8, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %22, align 8, !tbaa !5
  store i32 31, i32* %15, align 8, !tbaa !5
  store i32 30, i32* %16, align 4, !tbaa !5
  store i32 31, i32* %17, align 16, !tbaa !5
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = load i32, i32* %4, align 4, !tbaa !5
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %360, label %263

263:                                              ; preds = %259
  %264 = icmp slt i32 %260, %261
  br i1 %264, label %265, label %481

265:                                              ; preds = %263
  %266 = sext i32 %260 to i64
  %267 = sext i32 %261 to i64
  %268 = sub nsw i64 %267, %266
  %269 = icmp ult i64 %268, 8
  br i1 %269, label %357, label %270

270:                                              ; preds = %265
  %271 = and i64 %268, -8
  %272 = add nsw i64 %271, %266
  %273 = add nsw i64 %271, -8
  %274 = lshr exact i64 %273, 3
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 3
  %277 = icmp ult i64 %273, 24
  br i1 %277, label %327, label %278

278:                                              ; preds = %270
  %279 = and i64 %275, 4611686018427387900
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %324, %280 ]
  %282 = phi <4 x i32> [ zeroinitializer, %278 ], [ %322, %280 ]
  %283 = phi <4 x i32> [ zeroinitializer, %278 ], [ %323, %280 ]
  %284 = phi i64 [ %279, %278 ], [ %325, %280 ]
  %285 = add i64 %281, %266
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %282
  %293 = add <4 x i32> %291, %283
  %294 = or i64 %281, 8
  %295 = add i64 %294, %266
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = or i64 %281, 16
  %305 = add i64 %304, %266
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %308, %302
  %313 = add <4 x i32> %311, %303
  %314 = or i64 %281, 24
  %315 = add i64 %314, %266
  %316 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %318, %312
  %323 = add <4 x i32> %321, %313
  %324 = add nuw i64 %281, 32
  %325 = add i64 %284, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %280, !llvm.loop !19

327:                                              ; preds = %280, %270
  %328 = phi <4 x i32> [ undef, %270 ], [ %322, %280 ]
  %329 = phi <4 x i32> [ undef, %270 ], [ %323, %280 ]
  %330 = phi i64 [ 0, %270 ], [ %324, %280 ]
  %331 = phi <4 x i32> [ zeroinitializer, %270 ], [ %322, %280 ]
  %332 = phi <4 x i32> [ zeroinitializer, %270 ], [ %323, %280 ]
  %333 = icmp eq i64 %276, 0
  br i1 %333, label %351, label %334

334:                                              ; preds = %327, %334
  %335 = phi i64 [ %348, %334 ], [ %330, %327 ]
  %336 = phi <4 x i32> [ %346, %334 ], [ %331, %327 ]
  %337 = phi <4 x i32> [ %347, %334 ], [ %332, %327 ]
  %338 = phi i64 [ %349, %334 ], [ %276, %327 ]
  %339 = add i64 %335, %266
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %342, %336
  %347 = add <4 x i32> %345, %337
  %348 = add nuw i64 %335, 8
  %349 = add i64 %338, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %334, !llvm.loop !20

351:                                              ; preds = %334, %327
  %352 = phi <4 x i32> [ %328, %327 ], [ %346, %334 ]
  %353 = phi <4 x i32> [ %329, %327 ], [ %347, %334 ]
  %354 = add <4 x i32> %353, %352
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  %356 = icmp eq i64 %268, %271
  br i1 %356, label %476, label %357

357:                                              ; preds = %265, %351
  %358 = phi i64 [ %266, %265 ], [ %272, %351 ]
  %359 = phi i32 [ 0, %265 ], [ %355, %351 ]
  br label %468

360:                                              ; preds = %259
  %361 = sext i32 %261 to i64
  %362 = sext i32 %260 to i64
  %363 = sub nsw i64 %362, %361
  %364 = icmp ult i64 %363, 8
  br i1 %364, label %452, label %365

365:                                              ; preds = %360
  %366 = and i64 %363, -8
  %367 = add nsw i64 %366, %361
  %368 = add nsw i64 %366, -8
  %369 = lshr exact i64 %368, 3
  %370 = add nuw nsw i64 %369, 1
  %371 = and i64 %370, 3
  %372 = icmp ult i64 %368, 24
  br i1 %372, label %422, label %373

373:                                              ; preds = %365
  %374 = and i64 %370, 4611686018427387900
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %419, %375 ]
  %377 = phi <4 x i32> [ zeroinitializer, %373 ], [ %417, %375 ]
  %378 = phi <4 x i32> [ zeroinitializer, %373 ], [ %418, %375 ]
  %379 = phi i64 [ %374, %373 ], [ %420, %375 ]
  %380 = add i64 %376, %361
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = add <4 x i32> %383, %377
  %388 = add <4 x i32> %386, %378
  %389 = or i64 %376, 8
  %390 = add i64 %389, %361
  %391 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = add <4 x i32> %393, %387
  %398 = add <4 x i32> %396, %388
  %399 = or i64 %376, 16
  %400 = add i64 %399, %361
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = add <4 x i32> %403, %397
  %408 = add <4 x i32> %406, %398
  %409 = or i64 %376, 24
  %410 = add i64 %409, %361
  %411 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = add <4 x i32> %413, %407
  %418 = add <4 x i32> %416, %408
  %419 = add nuw i64 %376, 32
  %420 = add i64 %379, -4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %375, !llvm.loop !21

422:                                              ; preds = %375, %365
  %423 = phi <4 x i32> [ undef, %365 ], [ %417, %375 ]
  %424 = phi <4 x i32> [ undef, %365 ], [ %418, %375 ]
  %425 = phi i64 [ 0, %365 ], [ %419, %375 ]
  %426 = phi <4 x i32> [ zeroinitializer, %365 ], [ %417, %375 ]
  %427 = phi <4 x i32> [ zeroinitializer, %365 ], [ %418, %375 ]
  %428 = icmp eq i64 %371, 0
  br i1 %428, label %446, label %429

429:                                              ; preds = %422, %429
  %430 = phi i64 [ %443, %429 ], [ %425, %422 ]
  %431 = phi <4 x i32> [ %441, %429 ], [ %426, %422 ]
  %432 = phi <4 x i32> [ %442, %429 ], [ %427, %422 ]
  %433 = phi i64 [ %444, %429 ], [ %371, %422 ]
  %434 = add i64 %430, %361
  %435 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %434
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !5
  %441 = add <4 x i32> %437, %431
  %442 = add <4 x i32> %440, %432
  %443 = add nuw i64 %430, 8
  %444 = add i64 %433, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %429, !llvm.loop !22

446:                                              ; preds = %429, %422
  %447 = phi <4 x i32> [ %423, %422 ], [ %441, %429 ]
  %448 = phi <4 x i32> [ %424, %422 ], [ %442, %429 ]
  %449 = add <4 x i32> %448, %447
  %450 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %449)
  %451 = icmp eq i64 %363, %366
  br i1 %451, label %463, label %452

452:                                              ; preds = %360, %446
  %453 = phi i64 [ %361, %360 ], [ %367, %446 ]
  %454 = phi i32 [ 0, %360 ], [ %450, %446 ]
  br label %455

455:                                              ; preds = %452, %455
  %456 = phi i64 [ %461, %455 ], [ %453, %452 ]
  %457 = phi i32 [ %460, %455 ], [ %454, %452 ]
  %458 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i32 %459, %457
  %461 = add nsw i64 %456, 1
  %462 = icmp eq i64 %461, %362
  br i1 %462, label %463, label %455, !llvm.loop !23

463:                                              ; preds = %455, %446
  %464 = phi i32 [ %450, %446 ], [ %460, %455 ]
  store i32 %260, i32* %4, align 4, !tbaa !5
  %465 = srem i32 %464, 7
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %466, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %481

468:                                              ; preds = %357, %468
  %469 = phi i64 [ %474, %468 ], [ %358, %357 ]
  %470 = phi i32 [ %473, %468 ], [ %359, %357 ]
  %471 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = add nsw i32 %472, %470
  %474 = add nsw i64 %469, 1
  %475 = icmp eq i64 %474, %267
  br i1 %475, label %476, label %468, !llvm.loop !24

476:                                              ; preds = %468, %351
  %477 = phi i32 [ %355, %351 ], [ %473, %468 ]
  store i32 %261, i32* %3, align 4, !tbaa !5
  %478 = srem i32 %477, 7
  %479 = icmp eq i32 %478, 0
  %480 = select i1 %479, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %481

481:                                              ; preds = %476, %254, %263, %463, %41, %241
  %482 = phi i8* [ %245, %241 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %41 ], [ %467, %463 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %263 ], [ %258, %254 ], [ %480, %476 ]
  %483 = call i32 @puts(i8* nonnull dereferenceable(1) %482)
  %484 = add nuw nsw i32 %26, 1
  %485 = load i32, i32* %1, align 4, !tbaa !5
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %25, label %487, !llvm.loop !25

487:                                              ; preds = %481, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10}
