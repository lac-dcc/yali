; ModuleID = 'source-C-CXX/70/1108.c'
source_filename = "source-C-CXX/70/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthday11 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.monthday22 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %456

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %456

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %449
  %25 = phi i64 [ %452, %449 ], [ 0, %12 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %35, label %128, label %39

39:                                               ; preds = %24
  br i1 %38, label %40, label %334

40:                                               ; preds = %39
  %41 = add nsw i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = icmp ult i32 %41, 8
  br i1 %43, label %125, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %96, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %93, %53 ]
  %55 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %51 ], [ %91, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %92, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %94, %53 ]
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %54, 8
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %54, 16
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %54, 24
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %54, 32
  %94 = add i64 %57, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %53, !llvm.loop !11

96:                                               ; preds = %53, %44
  %97 = phi <4 x i32> [ undef, %44 ], [ %91, %53 ]
  %98 = phi <4 x i32> [ undef, %44 ], [ %92, %53 ]
  %99 = phi i64 [ 0, %44 ], [ %93, %53 ]
  %100 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %44 ], [ %91, %53 ]
  %101 = phi <4 x i32> [ zeroinitializer, %44 ], [ %92, %53 ]
  %102 = icmp eq i64 %49, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %116, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %114, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %115, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %117, %103 ], [ %49, %96 ]
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = add nuw i64 %104, 8
  %117 = add i64 %107, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %103, !llvm.loop !13

119:                                              ; preds = %103, %96
  %120 = phi <4 x i32> [ %97, %96 ], [ %114, %103 ]
  %121 = phi <4 x i32> [ %98, %96 ], [ %115, %103 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %45, %42
  br i1 %124, label %334, label %125

125:                                              ; preds = %40, %119
  %126 = phi i64 [ 0, %40 ], [ %45, %119 ]
  %127 = phi i32 [ 1, %40 ], [ %123, %119 ]
  br label %427

128:                                              ; preds = %24
  br i1 %38, label %129, label %217

129:                                              ; preds = %128
  %130 = add nsw i32 %37, -1
  %131 = zext i32 %130 to i64
  %132 = icmp ult i32 %130, 8
  br i1 %132, label %214, label %133

133:                                              ; preds = %129
  %134 = and i64 %131, 4294967288
  %135 = add nsw i64 %134, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %185, label %140

140:                                              ; preds = %133
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %182, %142 ]
  %144 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %140 ], [ %180, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %181, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %183, %142 ]
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %143, 8
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %143, 16
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %143, 24
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %143, 32
  %183 = add i64 %146, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %142, !llvm.loop !15

185:                                              ; preds = %142, %133
  %186 = phi <4 x i32> [ undef, %133 ], [ %180, %142 ]
  %187 = phi <4 x i32> [ undef, %133 ], [ %181, %142 ]
  %188 = phi i64 [ 0, %133 ], [ %182, %142 ]
  %189 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %133 ], [ %180, %142 ]
  %190 = phi <4 x i32> [ zeroinitializer, %133 ], [ %181, %142 ]
  %191 = icmp eq i64 %138, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %205, %192 ], [ %188, %185 ]
  %194 = phi <4 x i32> [ %203, %192 ], [ %189, %185 ]
  %195 = phi <4 x i32> [ %204, %192 ], [ %190, %185 ]
  %196 = phi i64 [ %206, %192 ], [ %138, %185 ]
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %193, 8
  %206 = add i64 %196, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %192, !llvm.loop !16

208:                                              ; preds = %192, %185
  %209 = phi <4 x i32> [ %186, %185 ], [ %203, %192 ]
  %210 = phi <4 x i32> [ %187, %185 ], [ %204, %192 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %134, %131
  br i1 %213, label %217, label %214

214:                                              ; preds = %129, %208
  %215 = phi i64 [ 0, %129 ], [ %134, %208 ]
  %216 = phi i32 [ 1, %129 ], [ %212, %208 ]
  br label %312

217:                                              ; preds = %312, %208, %128
  %218 = phi i32 [ 1, %128 ], [ %212, %208 ], [ %317, %312 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %328

222:                                              ; preds = %217
  %223 = add nsw i32 %220, -1
  %224 = zext i32 %223 to i64
  %225 = add i32 %220, -1
  %226 = zext i32 %225 to i64
  %227 = icmp ult i32 %225, 8
  br i1 %227, label %309, label %228

228:                                              ; preds = %222
  %229 = and i64 %226, 4294967288
  %230 = add nsw i64 %229, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 24
  br i1 %234, label %280, label %235

235:                                              ; preds = %228
  %236 = and i64 %232, 4611686018427387900
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %277, %237 ]
  %239 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %235 ], [ %275, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %276, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %278, %237 ]
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %238
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = or i64 %238, 8
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = or i64 %238, 16
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = add <4 x i32> %262, %257
  %267 = add <4 x i32> %265, %258
  %268 = or i64 %238, 24
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = add nuw i64 %238, 32
  %278 = add i64 %241, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %237, !llvm.loop !17

280:                                              ; preds = %237, %228
  %281 = phi <4 x i32> [ undef, %228 ], [ %275, %237 ]
  %282 = phi <4 x i32> [ undef, %228 ], [ %276, %237 ]
  %283 = phi i64 [ 0, %228 ], [ %277, %237 ]
  %284 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %228 ], [ %275, %237 ]
  %285 = phi <4 x i32> [ zeroinitializer, %228 ], [ %276, %237 ]
  %286 = icmp eq i64 %233, 0
  br i1 %286, label %303, label %287

287:                                              ; preds = %280, %287
  %288 = phi i64 [ %300, %287 ], [ %283, %280 ]
  %289 = phi <4 x i32> [ %298, %287 ], [ %284, %280 ]
  %290 = phi <4 x i32> [ %299, %287 ], [ %285, %280 ]
  %291 = phi i64 [ %301, %287 ], [ %233, %280 ]
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %288
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = add <4 x i32> %294, %289
  %299 = add <4 x i32> %297, %290
  %300 = add nuw i64 %288, 8
  %301 = add i64 %291, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %287, !llvm.loop !18

303:                                              ; preds = %287, %280
  %304 = phi <4 x i32> [ %281, %280 ], [ %298, %287 ]
  %305 = phi <4 x i32> [ %282, %280 ], [ %299, %287 ]
  %306 = add <4 x i32> %305, %304
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  %308 = icmp eq i64 %229, %226
  br i1 %308, label %328, label %309

309:                                              ; preds = %222, %303
  %310 = phi i64 [ 0, %222 ], [ %229, %303 ]
  %311 = phi i32 [ 1, %222 ], [ %307, %303 ]
  br label %320

312:                                              ; preds = %214, %312
  %313 = phi i64 [ %318, %312 ], [ %215, %214 ]
  %314 = phi i32 [ %317, %312 ], [ %216, %214 ]
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %314
  %318 = add nuw nsw i64 %313, 1
  %319 = icmp eq i64 %318, %131
  br i1 %319, label %217, label %312, !llvm.loop !19

320:                                              ; preds = %309, %320
  %321 = phi i64 [ %326, %320 ], [ %310, %309 ]
  %322 = phi i32 [ %325, %320 ], [ %311, %309 ]
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday22, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %322
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %224
  br i1 %327, label %328, label %320, !llvm.loop !21

328:                                              ; preds = %320, %303, %217
  %329 = phi i32 [ 1, %217 ], [ %307, %303 ], [ %325, %320 ]
  %330 = sub nsw i32 %218, %329
  %331 = srem i32 %330, 7
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %332, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %449

334:                                              ; preds = %427, %119, %39
  %335 = phi i32 [ 1, %39 ], [ %123, %119 ], [ %432, %427 ]
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %443

339:                                              ; preds = %334
  %340 = add nsw i32 %337, -1
  %341 = zext i32 %340 to i64
  %342 = icmp ult i32 %340, 8
  br i1 %342, label %424, label %343

343:                                              ; preds = %339
  %344 = and i64 %341, 4294967288
  %345 = add nsw i64 %344, -8
  %346 = lshr exact i64 %345, 3
  %347 = add nuw nsw i64 %346, 1
  %348 = and i64 %347, 3
  %349 = icmp ult i64 %345, 24
  br i1 %349, label %395, label %350

350:                                              ; preds = %343
  %351 = and i64 %347, 4611686018427387900
  br label %352

352:                                              ; preds = %352, %350
  %353 = phi i64 [ 0, %350 ], [ %392, %352 ]
  %354 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %350 ], [ %390, %352 ]
  %355 = phi <4 x i32> [ zeroinitializer, %350 ], [ %391, %352 ]
  %356 = phi i64 [ %351, %350 ], [ %393, %352 ]
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %353
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = add <4 x i32> %359, %354
  %364 = add <4 x i32> %362, %355
  %365 = or i64 %353, 8
  %366 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = add <4 x i32> %368, %363
  %373 = add <4 x i32> %371, %364
  %374 = or i64 %353, 16
  %375 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = add <4 x i32> %377, %372
  %382 = add <4 x i32> %380, %373
  %383 = or i64 %353, 24
  %384 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = add <4 x i32> %386, %381
  %391 = add <4 x i32> %389, %382
  %392 = add nuw i64 %353, 32
  %393 = add i64 %356, -4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %352, !llvm.loop !22

395:                                              ; preds = %352, %343
  %396 = phi <4 x i32> [ undef, %343 ], [ %390, %352 ]
  %397 = phi <4 x i32> [ undef, %343 ], [ %391, %352 ]
  %398 = phi i64 [ 0, %343 ], [ %392, %352 ]
  %399 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %343 ], [ %390, %352 ]
  %400 = phi <4 x i32> [ zeroinitializer, %343 ], [ %391, %352 ]
  %401 = icmp eq i64 %348, 0
  br i1 %401, label %418, label %402

402:                                              ; preds = %395, %402
  %403 = phi i64 [ %415, %402 ], [ %398, %395 ]
  %404 = phi <4 x i32> [ %413, %402 ], [ %399, %395 ]
  %405 = phi <4 x i32> [ %414, %402 ], [ %400, %395 ]
  %406 = phi i64 [ %416, %402 ], [ %348, %395 ]
  %407 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %403
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = add <4 x i32> %409, %404
  %414 = add <4 x i32> %412, %405
  %415 = add nuw i64 %403, 8
  %416 = add i64 %406, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %402, !llvm.loop !23

418:                                              ; preds = %402, %395
  %419 = phi <4 x i32> [ %396, %395 ], [ %413, %402 ]
  %420 = phi <4 x i32> [ %397, %395 ], [ %414, %402 ]
  %421 = add <4 x i32> %420, %419
  %422 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %421)
  %423 = icmp eq i64 %344, %341
  br i1 %423, label %443, label %424

424:                                              ; preds = %339, %418
  %425 = phi i64 [ 0, %339 ], [ %344, %418 ]
  %426 = phi i32 [ 1, %339 ], [ %422, %418 ]
  br label %435

427:                                              ; preds = %125, %427
  %428 = phi i64 [ %433, %427 ], [ %126, %125 ]
  %429 = phi i32 [ %432, %427 ], [ %127, %125 ]
  %430 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, %429
  %433 = add nuw nsw i64 %428, 1
  %434 = icmp eq i64 %433, %42
  br i1 %434, label %334, label %427, !llvm.loop !24

435:                                              ; preds = %424, %435
  %436 = phi i64 [ %441, %435 ], [ %425, %424 ]
  %437 = phi i32 [ %440, %435 ], [ %426, %424 ]
  %438 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday11, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, %437
  %441 = add nuw nsw i64 %436, 1
  %442 = icmp eq i64 %441, %341
  br i1 %442, label %443, label %435, !llvm.loop !25

443:                                              ; preds = %435, %418, %334
  %444 = phi i32 [ 1, %334 ], [ %422, %418 ], [ %440, %435 ]
  %445 = sub nsw i32 %335, %444
  %446 = srem i32 %445, 7
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %449

449:                                              ; preds = %443, %328
  %450 = phi i8* [ %333, %328 ], [ %448, %443 ]
  %451 = call i32 @puts(i8* nonnull dereferenceable(1) %450)
  %452 = add nuw nsw i64 %25, 1
  %453 = load i32, i32* %1, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %24, label %456, !llvm.loop !26

456:                                              ; preds = %449, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !20, !12}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !12}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10, !20, !12}
!25 = distinct !{!25, !10, !20, !12}
!26 = distinct !{!26, !10}
