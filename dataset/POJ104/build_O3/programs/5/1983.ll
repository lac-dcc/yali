; ModuleID = 'source-C-CXX/5/1983.c'
source_filename = "source-C-CXX/5/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %360

12:                                               ; preds = %0, %350
  %13 = phi i32 [ %357, %350 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %220, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  br label %241

22:                                               ; preds = %235, %12
  %23 = phi i32 [ %17, %12 ], [ %237, %235 ]
  %24 = phi i32 [ %15, %12 ], [ %236, %235 ]
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %241

28:                                               ; preds = %22
  %29 = icmp eq i32 %25, 0
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 8
  br i1 %29, label %127, label %32

32:                                               ; preds = %28
  br i1 %31, label %123, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %42 ]
  %47 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %42 ]
  %48 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %43
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %43
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %44
  %64 = add <4 x i32> %62, %45
  %65 = or i64 %43, 8
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %55
  %73 = add <4 x i32> %71, %56
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %65
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %63
  %81 = add <4 x i32> %79, %64
  %82 = add nuw i64 %43, 16
  %83 = add i64 %48, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !9

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %72, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %73, %42 ]
  %88 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %89 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %90 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %91 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %92 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %93 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %42 ]
  %94 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %42 ]
  %95 = icmp eq i64 %38, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %90
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %90
  %99 = getelementptr inbounds i32, i32* %98, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %101, %92
  %103 = bitcast i32* %98 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %104, %91
  %106 = getelementptr inbounds i32, i32* %97, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %108, %94
  %110 = bitcast i32* %97 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %111, %93
  br label %113

113:                                              ; preds = %85, %96
  %114 = phi <4 x i32> [ %86, %85 ], [ %112, %96 ]
  %115 = phi <4 x i32> [ %87, %85 ], [ %109, %96 ]
  %116 = phi <4 x i32> [ %88, %85 ], [ %105, %96 ]
  %117 = phi <4 x i32> [ %89, %85 ], [ %102, %96 ]
  %118 = add <4 x i32> %115, %114
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = add <4 x i32> %117, %116
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %34, %30
  br i1 %122, label %241, label %123

123:                                              ; preds = %32, %113
  %124 = phi i64 [ 0, %32 ], [ %34, %113 ]
  %125 = phi i32 [ 0, %32 ], [ %121, %113 ]
  %126 = phi i32 [ 0, %32 ], [ %119, %113 ]
  br label %288

127:                                              ; preds = %28
  br i1 %31, label %209, label %128

128:                                              ; preds = %127
  %129 = and i64 %30, 4294967288
  %130 = add nsw i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %180, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %177, %137 ]
  %139 = phi <4 x i32> [ zeroinitializer, %135 ], [ %175, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %176, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %178, %137 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %138, 8
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %138, 16
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %138, 24
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %138, 32
  %178 = add i64 %141, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %137, !llvm.loop !12

180:                                              ; preds = %137, %128
  %181 = phi <4 x i32> [ undef, %128 ], [ %175, %137 ]
  %182 = phi <4 x i32> [ undef, %128 ], [ %176, %137 ]
  %183 = phi i64 [ 0, %128 ], [ %177, %137 ]
  %184 = phi <4 x i32> [ zeroinitializer, %128 ], [ %175, %137 ]
  %185 = phi <4 x i32> [ zeroinitializer, %128 ], [ %176, %137 ]
  %186 = icmp eq i64 %133, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %200, %187 ], [ %183, %180 ]
  %189 = phi <4 x i32> [ %198, %187 ], [ %184, %180 ]
  %190 = phi <4 x i32> [ %199, %187 ], [ %185, %180 ]
  %191 = phi i64 [ %201, %187 ], [ %133, %180 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = add nuw i64 %188, 8
  %201 = add i64 %191, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %187, !llvm.loop !13

203:                                              ; preds = %187, %180
  %204 = phi <4 x i32> [ %181, %180 ], [ %198, %187 ]
  %205 = phi <4 x i32> [ %182, %180 ], [ %199, %187 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %129, %30
  br i1 %208, label %241, label %209

209:                                              ; preds = %127, %203
  %210 = phi i64 [ 0, %127 ], [ %129, %203 ]
  %211 = phi i32 [ 0, %127 ], [ %207, %203 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %218, %212 ], [ %210, %209 ]
  %214 = phi i32 [ %217, %212 ], [ %211, %209 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %30
  br i1 %219, label %241, label %212, !llvm.loop !15

220:                                              ; preds = %18, %235
  %221 = phi i32 [ %236, %235 ], [ %15, %18 ]
  %222 = phi i32 [ %237, %235 ], [ %17, %18 ]
  %223 = phi i64 [ %238, %235 ], [ 0, %18 ]
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %229, %225 ], [ 0, %220 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %223, i64 %226
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %227)
  %229 = add nuw nsw i64 %226, 1
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %225, label %233, !llvm.loop !17

233:                                              ; preds = %225
  %234 = load i32, i32* %3, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %233, %220
  %236 = phi i32 [ %234, %233 ], [ %221, %220 ]
  %237 = phi i32 [ %230, %233 ], [ %222, %220 ]
  %238 = add nuw nsw i64 %223, 1
  %239 = sext i32 %236 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %220, label %22, !llvm.loop !18

241:                                              ; preds = %288, %212, %113, %203, %20, %22
  %242 = phi i32 [ %25, %22 ], [ %21, %20 ], [ %25, %203 ], [ %25, %113 ], [ %25, %212 ], [ %25, %288 ]
  %243 = phi i32 [ %24, %22 ], [ %15, %20 ], [ %24, %203 ], [ %24, %113 ], [ %24, %212 ], [ %24, %288 ]
  %244 = phi i32 [ %23, %22 ], [ %17, %20 ], [ %23, %203 ], [ %23, %113 ], [ %23, %212 ], [ %23, %288 ]
  %245 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %207, %203 ], [ %119, %113 ], [ %217, %212 ], [ %294, %288 ]
  %246 = phi i32 [ 0, %22 ], [ 0, %20 ], [ 0, %203 ], [ %121, %113 ], [ 0, %212 ], [ %297, %288 ]
  %247 = add nsw i32 %244, -1
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i32 %243, 2
  br i1 %249, label %250, label %350

250:                                              ; preds = %241
  %251 = icmp eq i32 %247, 0
  %252 = zext i32 %242 to i64
  br i1 %251, label %259, label %253

253:                                              ; preds = %250
  %254 = add nsw i64 %252, -1
  %255 = and i64 %254, 1
  %256 = icmp eq i32 %242, 2
  br i1 %256, label %336, label %257

257:                                              ; preds = %253
  %258 = and i64 %254, -2
  br label %300

259:                                              ; preds = %250
  %260 = add nsw i64 %252, -1
  %261 = add nsw i64 %252, -2
  %262 = and i64 %260, 3
  %263 = icmp ult i64 %261, 3
  br i1 %263, label %321, label %264

264:                                              ; preds = %259
  %265 = and i64 %260, -4
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 1, %264 ], [ %285, %266 ]
  %268 = phi i32 [ 0, %264 ], [ %284, %266 ]
  %269 = phi i64 [ %265, %264 ], [ %286, %266 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = add nsw i32 %271, %268
  %273 = add nuw nsw i64 %267, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %273, i64 0
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = add nuw nsw i64 %267, 2
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %277, i64 0
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = add nsw i32 %279, %276
  %281 = add nuw nsw i64 %267, 3
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %281, i64 0
  %283 = load i32, i32* %282, align 16, !tbaa !5
  %284 = add nsw i32 %283, %280
  %285 = add nuw nsw i64 %267, 4
  %286 = add i64 %269, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %321, label %266, !llvm.loop !20

288:                                              ; preds = %123, %288
  %289 = phi i64 [ %298, %288 ], [ %124, %123 ]
  %290 = phi i32 [ %297, %288 ], [ %125, %123 ]
  %291 = phi i32 [ %294, %288 ], [ %126, %123 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %289
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %290
  %298 = add nuw nsw i64 %289, 1
  %299 = icmp eq i64 %298, %30
  br i1 %299, label %241, label %288, !llvm.loop !21

300:                                              ; preds = %300, %257
  %301 = phi i64 [ 1, %257 ], [ %318, %300 ]
  %302 = phi i32 [ 0, %257 ], [ %317, %300 ]
  %303 = phi i32 [ 0, %257 ], [ %314, %300 ]
  %304 = phi i64 [ %258, %257 ], [ %319, %300 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %301, i64 0
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = add nsw i32 %306, %303
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %301, i64 %248
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %302
  %311 = add nuw nsw i64 %301, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %311, i64 0
  %313 = load i32, i32* %312, align 16, !tbaa !5
  %314 = add nsw i32 %313, %307
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %311, i64 %248
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %310
  %318 = add nuw nsw i64 %301, 2
  %319 = add i64 %304, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %336, label %300, !llvm.loop !20

321:                                              ; preds = %266, %259
  %322 = phi i32 [ undef, %259 ], [ %284, %266 ]
  %323 = phi i64 [ 1, %259 ], [ %285, %266 ]
  %324 = phi i32 [ 0, %259 ], [ %284, %266 ]
  %325 = icmp eq i64 %262, 0
  br i1 %325, label %350, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %333, %326 ], [ %323, %321 ]
  %328 = phi i32 [ %332, %326 ], [ %324, %321 ]
  %329 = phi i64 [ %334, %326 ], [ %262, %321 ]
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %327, i64 0
  %331 = load i32, i32* %330, align 16, !tbaa !5
  %332 = add nsw i32 %331, %328
  %333 = add nuw nsw i64 %327, 1
  %334 = add i64 %329, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %350, label %326, !llvm.loop !22

336:                                              ; preds = %300, %253
  %337 = phi i32 [ undef, %253 ], [ %314, %300 ]
  %338 = phi i32 [ undef, %253 ], [ %317, %300 ]
  %339 = phi i64 [ 1, %253 ], [ %318, %300 ]
  %340 = phi i32 [ 0, %253 ], [ %317, %300 ]
  %341 = phi i32 [ 0, %253 ], [ %314, %300 ]
  %342 = icmp eq i64 %255, 0
  br i1 %342, label %350, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %339, i64 %248
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %340
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %339, i64 0
  %348 = load i32, i32* %347, align 16, !tbaa !5
  %349 = add nsw i32 %348, %341
  br label %350

350:                                              ; preds = %343, %336, %321, %326, %241
  %351 = phi i32 [ 0, %241 ], [ %322, %321 ], [ %332, %326 ], [ %337, %336 ], [ %349, %343 ]
  %352 = phi i32 [ 0, %241 ], [ 0, %326 ], [ 0, %321 ], [ %338, %336 ], [ %346, %343 ]
  %353 = add nsw i32 %246, %245
  %354 = add nsw i32 %353, %351
  %355 = add nsw i32 %354, %352
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %355)
  %357 = add nuw nsw i32 %13, 1
  %358 = load i32, i32* %1, align 4, !tbaa !5
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %12, label %360, !llvm.loop !23

360:                                              ; preds = %350, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
