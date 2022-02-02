; ModuleID = 'source-C-CXX/70/47.c'
source_filename = "source-C-CXX/70/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %878

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %878

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %871
  %23 = phi i64 [ %874, %871 ], [ 0, %10 ]
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %25, 3
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %242, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %23, i64 2
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %126

37:                                               ; preds = %31
  %38 = zext i32 %33 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %123, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %94, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %52, 8
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %52, 16
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %52, 24
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %52, 32
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !11

94:                                               ; preds = %51, %41
  %95 = phi <4 x i32> [ undef, %41 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %41 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %41 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %41 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %41 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %112, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %113, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %115, %101 ], [ %47, %94 ]
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %102, 8
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !13

117:                                              ; preds = %101, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %39, %42
  br i1 %122, label %126, label %123

123:                                              ; preds = %37, %117
  %124 = phi i64 [ 1, %37 ], [ %43, %117 ]
  %125 = phi i32 [ 0, %37 ], [ %121, %117 ]
  br label %218

126:                                              ; preds = %218, %117, %31
  %127 = phi i32 [ 0, %31 ], [ %121, %117 ], [ %224, %218 ]
  %128 = icmp sgt i32 %35, 1
  br i1 %128, label %129, label %236

129:                                              ; preds = %126
  %130 = zext i32 %35 to i64
  %131 = add nsw i64 %130, -1
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %215, label %133

133:                                              ; preds = %129
  %134 = and i64 %131, -8
  %135 = or i64 %134, 1
  %136 = add nsw i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %186, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %183, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %141 ], [ %181, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %182, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %184, %143 ]
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %144
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %144, 8
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %144, 16
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %144, 24
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = add nuw i64 %144, 32
  %184 = add i64 %147, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %143, !llvm.loop !15

186:                                              ; preds = %143, %133
  %187 = phi <4 x i32> [ undef, %133 ], [ %181, %143 ]
  %188 = phi <4 x i32> [ undef, %133 ], [ %182, %143 ]
  %189 = phi i64 [ 0, %133 ], [ %183, %143 ]
  %190 = phi <4 x i32> [ zeroinitializer, %133 ], [ %181, %143 ]
  %191 = phi <4 x i32> [ zeroinitializer, %133 ], [ %182, %143 ]
  %192 = icmp eq i64 %139, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %206, %193 ], [ %189, %186 ]
  %195 = phi <4 x i32> [ %204, %193 ], [ %190, %186 ]
  %196 = phi <4 x i32> [ %205, %193 ], [ %191, %186 ]
  %197 = phi i64 [ %207, %193 ], [ %139, %186 ]
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %194
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %194, 8
  %207 = add i64 %197, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %193, !llvm.loop !16

209:                                              ; preds = %193, %186
  %210 = phi <4 x i32> [ %187, %186 ], [ %204, %193 ]
  %211 = phi <4 x i32> [ %188, %186 ], [ %205, %193 ]
  %212 = add <4 x i32> %211, %210
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %131, %134
  br i1 %214, label %236, label %215

215:                                              ; preds = %129, %209
  %216 = phi i64 [ 1, %129 ], [ %135, %209 ]
  %217 = phi i32 [ 0, %129 ], [ %213, %209 ]
  br label %227

218:                                              ; preds = %123, %218
  %219 = phi i64 [ %225, %218 ], [ %124, %123 ]
  %220 = phi i32 [ %224, %218 ], [ %125, %123 ]
  %221 = add nsw i64 %219, -1
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %220
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %38
  br i1 %226, label %126, label %218, !llvm.loop !17

227:                                              ; preds = %215, %227
  %228 = phi i64 [ %234, %227 ], [ %216, %215 ]
  %229 = phi i32 [ %233, %227 ], [ %217, %215 ]
  %230 = add nsw i64 %228, -1
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %130
  br i1 %235, label %236, label %227, !llvm.loop !19

236:                                              ; preds = %227, %209, %126
  %237 = phi i32 [ 0, %126 ], [ %213, %209 ], [ %233, %227 ]
  %238 = sub i32 %127, %237
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %871

242:                                              ; preds = %22
  %243 = srem i32 %25, 100
  %244 = icmp ne i32 %243, 0
  %245 = and i1 %244, %29
  %246 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %23, i64 2
  %249 = load i32, i32* %248, align 8, !tbaa !5
  %250 = icmp sgt i32 %247, 1
  br i1 %245, label %251, label %458

251:                                              ; preds = %242
  br i1 %250, label %252, label %341

252:                                              ; preds = %251
  %253 = zext i32 %247 to i64
  %254 = add nsw i64 %253, -1
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %338, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, -8
  %258 = or i64 %257, 1
  %259 = add nsw i64 %257, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %259, 24
  br i1 %263, label %309, label %264

264:                                              ; preds = %256
  %265 = and i64 %261, 4611686018427387900
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %306, %266 ]
  %268 = phi <4 x i32> [ zeroinitializer, %264 ], [ %304, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %264 ], [ %305, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %307, %266 ]
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %267
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = or i64 %267, 8
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = or i64 %267, 16
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = or i64 %267, 24
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = add nuw i64 %267, 32
  %307 = add i64 %270, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %266, !llvm.loop !20

309:                                              ; preds = %266, %256
  %310 = phi <4 x i32> [ undef, %256 ], [ %304, %266 ]
  %311 = phi <4 x i32> [ undef, %256 ], [ %305, %266 ]
  %312 = phi i64 [ 0, %256 ], [ %306, %266 ]
  %313 = phi <4 x i32> [ zeroinitializer, %256 ], [ %304, %266 ]
  %314 = phi <4 x i32> [ zeroinitializer, %256 ], [ %305, %266 ]
  %315 = icmp eq i64 %262, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %309, %316
  %317 = phi i64 [ %329, %316 ], [ %312, %309 ]
  %318 = phi <4 x i32> [ %327, %316 ], [ %313, %309 ]
  %319 = phi <4 x i32> [ %328, %316 ], [ %314, %309 ]
  %320 = phi i64 [ %330, %316 ], [ %262, %309 ]
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %317
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = add nuw i64 %317, 8
  %330 = add i64 %320, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !21

332:                                              ; preds = %316, %309
  %333 = phi <4 x i32> [ %310, %309 ], [ %327, %316 ]
  %334 = phi <4 x i32> [ %311, %309 ], [ %328, %316 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %254, %257
  br i1 %337, label %341, label %338

338:                                              ; preds = %252, %332
  %339 = phi i64 [ 1, %252 ], [ %258, %332 ]
  %340 = phi i32 [ 0, %252 ], [ %336, %332 ]
  br label %434

341:                                              ; preds = %434, %332, %251
  %342 = phi i32 [ 0, %251 ], [ %336, %332 ], [ %440, %434 ]
  %343 = icmp sgt i32 %249, 1
  br i1 %343, label %344, label %452

344:                                              ; preds = %341
  %345 = zext i32 %249 to i64
  %346 = zext i32 %249 to i64
  %347 = add nsw i64 %346, -1
  %348 = icmp ult i64 %347, 8
  br i1 %348, label %431, label %349

349:                                              ; preds = %344
  %350 = and i64 %347, -8
  %351 = or i64 %350, 1
  %352 = add nsw i64 %350, -8
  %353 = lshr exact i64 %352, 3
  %354 = add nuw nsw i64 %353, 1
  %355 = and i64 %354, 3
  %356 = icmp ult i64 %352, 24
  br i1 %356, label %402, label %357

357:                                              ; preds = %349
  %358 = and i64 %354, 4611686018427387900
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ 0, %357 ], [ %399, %359 ]
  %361 = phi <4 x i32> [ zeroinitializer, %357 ], [ %397, %359 ]
  %362 = phi <4 x i32> [ zeroinitializer, %357 ], [ %398, %359 ]
  %363 = phi i64 [ %358, %357 ], [ %400, %359 ]
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %360
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5
  %370 = add <4 x i32> %366, %361
  %371 = add <4 x i32> %369, %362
  %372 = or i64 %360, 8
  %373 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = add <4 x i32> %375, %370
  %380 = add <4 x i32> %378, %371
  %381 = or i64 %360, 16
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = add <4 x i32> %384, %379
  %389 = add <4 x i32> %387, %380
  %390 = or i64 %360, 24
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = add <4 x i32> %393, %388
  %398 = add <4 x i32> %396, %389
  %399 = add nuw i64 %360, 32
  %400 = add i64 %363, -4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %359, !llvm.loop !22

402:                                              ; preds = %359, %349
  %403 = phi <4 x i32> [ undef, %349 ], [ %397, %359 ]
  %404 = phi <4 x i32> [ undef, %349 ], [ %398, %359 ]
  %405 = phi i64 [ 0, %349 ], [ %399, %359 ]
  %406 = phi <4 x i32> [ zeroinitializer, %349 ], [ %397, %359 ]
  %407 = phi <4 x i32> [ zeroinitializer, %349 ], [ %398, %359 ]
  %408 = icmp eq i64 %355, 0
  br i1 %408, label %425, label %409

409:                                              ; preds = %402, %409
  %410 = phi i64 [ %422, %409 ], [ %405, %402 ]
  %411 = phi <4 x i32> [ %420, %409 ], [ %406, %402 ]
  %412 = phi <4 x i32> [ %421, %409 ], [ %407, %402 ]
  %413 = phi i64 [ %423, %409 ], [ %355, %402 ]
  %414 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %410
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 16, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %414, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = add <4 x i32> %416, %411
  %421 = add <4 x i32> %419, %412
  %422 = add nuw i64 %410, 8
  %423 = add i64 %413, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %409, !llvm.loop !23

425:                                              ; preds = %409, %402
  %426 = phi <4 x i32> [ %403, %402 ], [ %420, %409 ]
  %427 = phi <4 x i32> [ %404, %402 ], [ %421, %409 ]
  %428 = add <4 x i32> %427, %426
  %429 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %428)
  %430 = icmp eq i64 %347, %350
  br i1 %430, label %452, label %431

431:                                              ; preds = %344, %425
  %432 = phi i64 [ 1, %344 ], [ %351, %425 ]
  %433 = phi i32 [ 0, %344 ], [ %429, %425 ]
  br label %443

434:                                              ; preds = %338, %434
  %435 = phi i64 [ %441, %434 ], [ %339, %338 ]
  %436 = phi i32 [ %440, %434 ], [ %340, %338 ]
  %437 = add nsw i64 %435, -1
  %438 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, %436
  %441 = add nuw nsw i64 %435, 1
  %442 = icmp eq i64 %441, %253
  br i1 %442, label %341, label %434, !llvm.loop !24

443:                                              ; preds = %431, %443
  %444 = phi i64 [ %450, %443 ], [ %432, %431 ]
  %445 = phi i32 [ %449, %443 ], [ %433, %431 ]
  %446 = add nsw i64 %444, -1
  %447 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = add nsw i32 %448, %445
  %450 = add nuw nsw i64 %444, 1
  %451 = icmp eq i64 %450, %345
  br i1 %451, label %452, label %443, !llvm.loop !25

452:                                              ; preds = %443, %425, %341
  %453 = phi i32 [ 0, %341 ], [ %429, %425 ], [ %449, %443 ]
  %454 = sub i32 %342, %453
  %455 = srem i32 %454, 7
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %871

458:                                              ; preds = %242
  br i1 %27, label %459, label %665

459:                                              ; preds = %458
  br i1 %250, label %460, label %549

460:                                              ; preds = %459
  %461 = zext i32 %247 to i64
  %462 = add nsw i64 %461, -1
  %463 = icmp ult i64 %462, 8
  br i1 %463, label %546, label %464

464:                                              ; preds = %460
  %465 = and i64 %462, -8
  %466 = or i64 %465, 1
  %467 = add nsw i64 %465, -8
  %468 = lshr exact i64 %467, 3
  %469 = add nuw nsw i64 %468, 1
  %470 = and i64 %469, 3
  %471 = icmp ult i64 %467, 24
  br i1 %471, label %517, label %472

472:                                              ; preds = %464
  %473 = and i64 %469, 4611686018427387900
  br label %474

474:                                              ; preds = %474, %472
  %475 = phi i64 [ 0, %472 ], [ %514, %474 ]
  %476 = phi <4 x i32> [ zeroinitializer, %472 ], [ %512, %474 ]
  %477 = phi <4 x i32> [ zeroinitializer, %472 ], [ %513, %474 ]
  %478 = phi i64 [ %473, %472 ], [ %515, %474 ]
  %479 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %475
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 16, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %479, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 16, !tbaa !5
  %485 = add <4 x i32> %481, %476
  %486 = add <4 x i32> %484, %477
  %487 = or i64 %475, 8
  %488 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %487
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 16, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %488, i64 4
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 16, !tbaa !5
  %494 = add <4 x i32> %490, %485
  %495 = add <4 x i32> %493, %486
  %496 = or i64 %475, 16
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %496
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 16, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %497, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 16, !tbaa !5
  %503 = add <4 x i32> %499, %494
  %504 = add <4 x i32> %502, %495
  %505 = or i64 %475, 24
  %506 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %505
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 16, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %506, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 16, !tbaa !5
  %512 = add <4 x i32> %508, %503
  %513 = add <4 x i32> %511, %504
  %514 = add nuw i64 %475, 32
  %515 = add i64 %478, -4
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %474, !llvm.loop !26

517:                                              ; preds = %474, %464
  %518 = phi <4 x i32> [ undef, %464 ], [ %512, %474 ]
  %519 = phi <4 x i32> [ undef, %464 ], [ %513, %474 ]
  %520 = phi i64 [ 0, %464 ], [ %514, %474 ]
  %521 = phi <4 x i32> [ zeroinitializer, %464 ], [ %512, %474 ]
  %522 = phi <4 x i32> [ zeroinitializer, %464 ], [ %513, %474 ]
  %523 = icmp eq i64 %470, 0
  br i1 %523, label %540, label %524

524:                                              ; preds = %517, %524
  %525 = phi i64 [ %537, %524 ], [ %520, %517 ]
  %526 = phi <4 x i32> [ %535, %524 ], [ %521, %517 ]
  %527 = phi <4 x i32> [ %536, %524 ], [ %522, %517 ]
  %528 = phi i64 [ %538, %524 ], [ %470, %517 ]
  %529 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %525
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 16, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %529, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 16, !tbaa !5
  %535 = add <4 x i32> %531, %526
  %536 = add <4 x i32> %534, %527
  %537 = add nuw i64 %525, 8
  %538 = add i64 %528, -1
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %524, !llvm.loop !27

540:                                              ; preds = %524, %517
  %541 = phi <4 x i32> [ %518, %517 ], [ %535, %524 ]
  %542 = phi <4 x i32> [ %519, %517 ], [ %536, %524 ]
  %543 = add <4 x i32> %542, %541
  %544 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %543)
  %545 = icmp eq i64 %462, %465
  br i1 %545, label %549, label %546

546:                                              ; preds = %460, %540
  %547 = phi i64 [ 1, %460 ], [ %466, %540 ]
  %548 = phi i32 [ 0, %460 ], [ %544, %540 ]
  br label %641

549:                                              ; preds = %641, %540, %459
  %550 = phi i32 [ 0, %459 ], [ %544, %540 ], [ %647, %641 ]
  %551 = icmp sgt i32 %249, 1
  br i1 %551, label %552, label %659

552:                                              ; preds = %549
  %553 = zext i32 %249 to i64
  %554 = add nsw i64 %553, -1
  %555 = icmp ult i64 %554, 8
  br i1 %555, label %638, label %556

556:                                              ; preds = %552
  %557 = and i64 %554, -8
  %558 = or i64 %557, 1
  %559 = add nsw i64 %557, -8
  %560 = lshr exact i64 %559, 3
  %561 = add nuw nsw i64 %560, 1
  %562 = and i64 %561, 3
  %563 = icmp ult i64 %559, 24
  br i1 %563, label %609, label %564

564:                                              ; preds = %556
  %565 = and i64 %561, 4611686018427387900
  br label %566

566:                                              ; preds = %566, %564
  %567 = phi i64 [ 0, %564 ], [ %606, %566 ]
  %568 = phi <4 x i32> [ zeroinitializer, %564 ], [ %604, %566 ]
  %569 = phi <4 x i32> [ zeroinitializer, %564 ], [ %605, %566 ]
  %570 = phi i64 [ %565, %564 ], [ %607, %566 ]
  %571 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %567
  %572 = bitcast i32* %571 to <4 x i32>*
  %573 = load <4 x i32>, <4 x i32>* %572, align 16, !tbaa !5
  %574 = getelementptr inbounds i32, i32* %571, i64 4
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 16, !tbaa !5
  %577 = add <4 x i32> %573, %568
  %578 = add <4 x i32> %576, %569
  %579 = or i64 %567, 8
  %580 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %579
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 16, !tbaa !5
  %583 = getelementptr inbounds i32, i32* %580, i64 4
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 16, !tbaa !5
  %586 = add <4 x i32> %582, %577
  %587 = add <4 x i32> %585, %578
  %588 = or i64 %567, 16
  %589 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %588
  %590 = bitcast i32* %589 to <4 x i32>*
  %591 = load <4 x i32>, <4 x i32>* %590, align 16, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %589, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  %594 = load <4 x i32>, <4 x i32>* %593, align 16, !tbaa !5
  %595 = add <4 x i32> %591, %586
  %596 = add <4 x i32> %594, %587
  %597 = or i64 %567, 24
  %598 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %597
  %599 = bitcast i32* %598 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 16, !tbaa !5
  %601 = getelementptr inbounds i32, i32* %598, i64 4
  %602 = bitcast i32* %601 to <4 x i32>*
  %603 = load <4 x i32>, <4 x i32>* %602, align 16, !tbaa !5
  %604 = add <4 x i32> %600, %595
  %605 = add <4 x i32> %603, %596
  %606 = add nuw i64 %567, 32
  %607 = add i64 %570, -4
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %566, !llvm.loop !28

609:                                              ; preds = %566, %556
  %610 = phi <4 x i32> [ undef, %556 ], [ %604, %566 ]
  %611 = phi <4 x i32> [ undef, %556 ], [ %605, %566 ]
  %612 = phi i64 [ 0, %556 ], [ %606, %566 ]
  %613 = phi <4 x i32> [ zeroinitializer, %556 ], [ %604, %566 ]
  %614 = phi <4 x i32> [ zeroinitializer, %556 ], [ %605, %566 ]
  %615 = icmp eq i64 %562, 0
  br i1 %615, label %632, label %616

616:                                              ; preds = %609, %616
  %617 = phi i64 [ %629, %616 ], [ %612, %609 ]
  %618 = phi <4 x i32> [ %627, %616 ], [ %613, %609 ]
  %619 = phi <4 x i32> [ %628, %616 ], [ %614, %609 ]
  %620 = phi i64 [ %630, %616 ], [ %562, %609 ]
  %621 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %617
  %622 = bitcast i32* %621 to <4 x i32>*
  %623 = load <4 x i32>, <4 x i32>* %622, align 16, !tbaa !5
  %624 = getelementptr inbounds i32, i32* %621, i64 4
  %625 = bitcast i32* %624 to <4 x i32>*
  %626 = load <4 x i32>, <4 x i32>* %625, align 16, !tbaa !5
  %627 = add <4 x i32> %623, %618
  %628 = add <4 x i32> %626, %619
  %629 = add nuw i64 %617, 8
  %630 = add i64 %620, -1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %616, !llvm.loop !29

632:                                              ; preds = %616, %609
  %633 = phi <4 x i32> [ %610, %609 ], [ %627, %616 ]
  %634 = phi <4 x i32> [ %611, %609 ], [ %628, %616 ]
  %635 = add <4 x i32> %634, %633
  %636 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %635)
  %637 = icmp eq i64 %554, %557
  br i1 %637, label %659, label %638

638:                                              ; preds = %552, %632
  %639 = phi i64 [ 1, %552 ], [ %558, %632 ]
  %640 = phi i32 [ 0, %552 ], [ %636, %632 ]
  br label %650

641:                                              ; preds = %546, %641
  %642 = phi i64 [ %648, %641 ], [ %547, %546 ]
  %643 = phi i32 [ %647, %641 ], [ %548, %546 ]
  %644 = add nsw i64 %642, -1
  %645 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = add nsw i32 %646, %643
  %648 = add nuw nsw i64 %642, 1
  %649 = icmp eq i64 %648, %461
  br i1 %649, label %549, label %641, !llvm.loop !30

650:                                              ; preds = %638, %650
  %651 = phi i64 [ %657, %650 ], [ %639, %638 ]
  %652 = phi i32 [ %656, %650 ], [ %640, %638 ]
  %653 = add nsw i64 %651, -1
  %654 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = add nsw i32 %655, %652
  %657 = add nuw nsw i64 %651, 1
  %658 = icmp eq i64 %657, %553
  br i1 %658, label %659, label %650, !llvm.loop !31

659:                                              ; preds = %650, %632, %549
  %660 = phi i32 [ 0, %549 ], [ %636, %632 ], [ %656, %650 ]
  %661 = sub i32 %550, %660
  %662 = srem i32 %661, 7
  %663 = icmp eq i32 %662, 0
  %664 = select i1 %663, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %871

665:                                              ; preds = %458
  br i1 %250, label %666, label %755

666:                                              ; preds = %665
  %667 = zext i32 %247 to i64
  %668 = add nsw i64 %667, -1
  %669 = icmp ult i64 %668, 8
  br i1 %669, label %752, label %670

670:                                              ; preds = %666
  %671 = and i64 %668, -8
  %672 = or i64 %671, 1
  %673 = add nsw i64 %671, -8
  %674 = lshr exact i64 %673, 3
  %675 = add nuw nsw i64 %674, 1
  %676 = and i64 %675, 3
  %677 = icmp ult i64 %673, 24
  br i1 %677, label %723, label %678

678:                                              ; preds = %670
  %679 = and i64 %675, 4611686018427387900
  br label %680

680:                                              ; preds = %680, %678
  %681 = phi i64 [ 0, %678 ], [ %720, %680 ]
  %682 = phi <4 x i32> [ zeroinitializer, %678 ], [ %718, %680 ]
  %683 = phi <4 x i32> [ zeroinitializer, %678 ], [ %719, %680 ]
  %684 = phi i64 [ %679, %678 ], [ %721, %680 ]
  %685 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %681
  %686 = bitcast i32* %685 to <4 x i32>*
  %687 = load <4 x i32>, <4 x i32>* %686, align 16, !tbaa !5
  %688 = getelementptr inbounds i32, i32* %685, i64 4
  %689 = bitcast i32* %688 to <4 x i32>*
  %690 = load <4 x i32>, <4 x i32>* %689, align 16, !tbaa !5
  %691 = add <4 x i32> %687, %682
  %692 = add <4 x i32> %690, %683
  %693 = or i64 %681, 8
  %694 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %693
  %695 = bitcast i32* %694 to <4 x i32>*
  %696 = load <4 x i32>, <4 x i32>* %695, align 16, !tbaa !5
  %697 = getelementptr inbounds i32, i32* %694, i64 4
  %698 = bitcast i32* %697 to <4 x i32>*
  %699 = load <4 x i32>, <4 x i32>* %698, align 16, !tbaa !5
  %700 = add <4 x i32> %696, %691
  %701 = add <4 x i32> %699, %692
  %702 = or i64 %681, 16
  %703 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %702
  %704 = bitcast i32* %703 to <4 x i32>*
  %705 = load <4 x i32>, <4 x i32>* %704, align 16, !tbaa !5
  %706 = getelementptr inbounds i32, i32* %703, i64 4
  %707 = bitcast i32* %706 to <4 x i32>*
  %708 = load <4 x i32>, <4 x i32>* %707, align 16, !tbaa !5
  %709 = add <4 x i32> %705, %700
  %710 = add <4 x i32> %708, %701
  %711 = or i64 %681, 24
  %712 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %711
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 16, !tbaa !5
  %715 = getelementptr inbounds i32, i32* %712, i64 4
  %716 = bitcast i32* %715 to <4 x i32>*
  %717 = load <4 x i32>, <4 x i32>* %716, align 16, !tbaa !5
  %718 = add <4 x i32> %714, %709
  %719 = add <4 x i32> %717, %710
  %720 = add nuw i64 %681, 32
  %721 = add i64 %684, -4
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %680, !llvm.loop !32

723:                                              ; preds = %680, %670
  %724 = phi <4 x i32> [ undef, %670 ], [ %718, %680 ]
  %725 = phi <4 x i32> [ undef, %670 ], [ %719, %680 ]
  %726 = phi i64 [ 0, %670 ], [ %720, %680 ]
  %727 = phi <4 x i32> [ zeroinitializer, %670 ], [ %718, %680 ]
  %728 = phi <4 x i32> [ zeroinitializer, %670 ], [ %719, %680 ]
  %729 = icmp eq i64 %676, 0
  br i1 %729, label %746, label %730

730:                                              ; preds = %723, %730
  %731 = phi i64 [ %743, %730 ], [ %726, %723 ]
  %732 = phi <4 x i32> [ %741, %730 ], [ %727, %723 ]
  %733 = phi <4 x i32> [ %742, %730 ], [ %728, %723 ]
  %734 = phi i64 [ %744, %730 ], [ %676, %723 ]
  %735 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %731
  %736 = bitcast i32* %735 to <4 x i32>*
  %737 = load <4 x i32>, <4 x i32>* %736, align 16, !tbaa !5
  %738 = getelementptr inbounds i32, i32* %735, i64 4
  %739 = bitcast i32* %738 to <4 x i32>*
  %740 = load <4 x i32>, <4 x i32>* %739, align 16, !tbaa !5
  %741 = add <4 x i32> %737, %732
  %742 = add <4 x i32> %740, %733
  %743 = add nuw i64 %731, 8
  %744 = add i64 %734, -1
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %746, label %730, !llvm.loop !33

746:                                              ; preds = %730, %723
  %747 = phi <4 x i32> [ %724, %723 ], [ %741, %730 ]
  %748 = phi <4 x i32> [ %725, %723 ], [ %742, %730 ]
  %749 = add <4 x i32> %748, %747
  %750 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %749)
  %751 = icmp eq i64 %668, %671
  br i1 %751, label %755, label %752

752:                                              ; preds = %666, %746
  %753 = phi i64 [ 1, %666 ], [ %672, %746 ]
  %754 = phi i32 [ 0, %666 ], [ %750, %746 ]
  br label %847

755:                                              ; preds = %847, %746, %665
  %756 = phi i32 [ 0, %665 ], [ %750, %746 ], [ %853, %847 ]
  %757 = icmp sgt i32 %249, 1
  br i1 %757, label %758, label %865

758:                                              ; preds = %755
  %759 = zext i32 %249 to i64
  %760 = add nsw i64 %759, -1
  %761 = icmp ult i64 %760, 8
  br i1 %761, label %844, label %762

762:                                              ; preds = %758
  %763 = and i64 %760, -8
  %764 = or i64 %763, 1
  %765 = add nsw i64 %763, -8
  %766 = lshr exact i64 %765, 3
  %767 = add nuw nsw i64 %766, 1
  %768 = and i64 %767, 3
  %769 = icmp ult i64 %765, 24
  br i1 %769, label %815, label %770

770:                                              ; preds = %762
  %771 = and i64 %767, 4611686018427387900
  br label %772

772:                                              ; preds = %772, %770
  %773 = phi i64 [ 0, %770 ], [ %812, %772 ]
  %774 = phi <4 x i32> [ zeroinitializer, %770 ], [ %810, %772 ]
  %775 = phi <4 x i32> [ zeroinitializer, %770 ], [ %811, %772 ]
  %776 = phi i64 [ %771, %770 ], [ %813, %772 ]
  %777 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %773
  %778 = bitcast i32* %777 to <4 x i32>*
  %779 = load <4 x i32>, <4 x i32>* %778, align 16, !tbaa !5
  %780 = getelementptr inbounds i32, i32* %777, i64 4
  %781 = bitcast i32* %780 to <4 x i32>*
  %782 = load <4 x i32>, <4 x i32>* %781, align 16, !tbaa !5
  %783 = add <4 x i32> %779, %774
  %784 = add <4 x i32> %782, %775
  %785 = or i64 %773, 8
  %786 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %785
  %787 = bitcast i32* %786 to <4 x i32>*
  %788 = load <4 x i32>, <4 x i32>* %787, align 16, !tbaa !5
  %789 = getelementptr inbounds i32, i32* %786, i64 4
  %790 = bitcast i32* %789 to <4 x i32>*
  %791 = load <4 x i32>, <4 x i32>* %790, align 16, !tbaa !5
  %792 = add <4 x i32> %788, %783
  %793 = add <4 x i32> %791, %784
  %794 = or i64 %773, 16
  %795 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %794
  %796 = bitcast i32* %795 to <4 x i32>*
  %797 = load <4 x i32>, <4 x i32>* %796, align 16, !tbaa !5
  %798 = getelementptr inbounds i32, i32* %795, i64 4
  %799 = bitcast i32* %798 to <4 x i32>*
  %800 = load <4 x i32>, <4 x i32>* %799, align 16, !tbaa !5
  %801 = add <4 x i32> %797, %792
  %802 = add <4 x i32> %800, %793
  %803 = or i64 %773, 24
  %804 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %803
  %805 = bitcast i32* %804 to <4 x i32>*
  %806 = load <4 x i32>, <4 x i32>* %805, align 16, !tbaa !5
  %807 = getelementptr inbounds i32, i32* %804, i64 4
  %808 = bitcast i32* %807 to <4 x i32>*
  %809 = load <4 x i32>, <4 x i32>* %808, align 16, !tbaa !5
  %810 = add <4 x i32> %806, %801
  %811 = add <4 x i32> %809, %802
  %812 = add nuw i64 %773, 32
  %813 = add i64 %776, -4
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %815, label %772, !llvm.loop !34

815:                                              ; preds = %772, %762
  %816 = phi <4 x i32> [ undef, %762 ], [ %810, %772 ]
  %817 = phi <4 x i32> [ undef, %762 ], [ %811, %772 ]
  %818 = phi i64 [ 0, %762 ], [ %812, %772 ]
  %819 = phi <4 x i32> [ zeroinitializer, %762 ], [ %810, %772 ]
  %820 = phi <4 x i32> [ zeroinitializer, %762 ], [ %811, %772 ]
  %821 = icmp eq i64 %768, 0
  br i1 %821, label %838, label %822

822:                                              ; preds = %815, %822
  %823 = phi i64 [ %835, %822 ], [ %818, %815 ]
  %824 = phi <4 x i32> [ %833, %822 ], [ %819, %815 ]
  %825 = phi <4 x i32> [ %834, %822 ], [ %820, %815 ]
  %826 = phi i64 [ %836, %822 ], [ %768, %815 ]
  %827 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %823
  %828 = bitcast i32* %827 to <4 x i32>*
  %829 = load <4 x i32>, <4 x i32>* %828, align 16, !tbaa !5
  %830 = getelementptr inbounds i32, i32* %827, i64 4
  %831 = bitcast i32* %830 to <4 x i32>*
  %832 = load <4 x i32>, <4 x i32>* %831, align 16, !tbaa !5
  %833 = add <4 x i32> %829, %824
  %834 = add <4 x i32> %832, %825
  %835 = add nuw i64 %823, 8
  %836 = add i64 %826, -1
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %838, label %822, !llvm.loop !35

838:                                              ; preds = %822, %815
  %839 = phi <4 x i32> [ %816, %815 ], [ %833, %822 ]
  %840 = phi <4 x i32> [ %817, %815 ], [ %834, %822 ]
  %841 = add <4 x i32> %840, %839
  %842 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %841)
  %843 = icmp eq i64 %760, %763
  br i1 %843, label %865, label %844

844:                                              ; preds = %758, %838
  %845 = phi i64 [ 1, %758 ], [ %764, %838 ]
  %846 = phi i32 [ 0, %758 ], [ %842, %838 ]
  br label %856

847:                                              ; preds = %752, %847
  %848 = phi i64 [ %854, %847 ], [ %753, %752 ]
  %849 = phi i32 [ %853, %847 ], [ %754, %752 ]
  %850 = add nsw i64 %848, -1
  %851 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4, !tbaa !5
  %853 = add nsw i32 %852, %849
  %854 = add nuw nsw i64 %848, 1
  %855 = icmp eq i64 %854, %667
  br i1 %855, label %755, label %847, !llvm.loop !36

856:                                              ; preds = %844, %856
  %857 = phi i64 [ %863, %856 ], [ %845, %844 ]
  %858 = phi i32 [ %862, %856 ], [ %846, %844 ]
  %859 = add nsw i64 %857, -1
  %860 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !5
  %862 = add nsw i32 %861, %858
  %863 = add nuw nsw i64 %857, 1
  %864 = icmp eq i64 %863, %759
  br i1 %864, label %865, label %856, !llvm.loop !37

865:                                              ; preds = %856, %838, %755
  %866 = phi i32 [ 0, %755 ], [ %842, %838 ], [ %862, %856 ]
  %867 = sub i32 %756, %866
  %868 = srem i32 %867, 7
  %869 = icmp eq i32 %868, 0
  %870 = select i1 %869, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %871

871:                                              ; preds = %865, %659, %452, %236
  %872 = phi i8* [ %241, %236 ], [ %457, %452 ], [ %664, %659 ], [ %870, %865 ]
  %873 = call i32 @puts(i8* nonnull dereferenceable(1) %872)
  %874 = add nuw nsw i64 %23, 1
  %875 = load i32, i32* %1, align 4, !tbaa !5
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %874, %876
  br i1 %877, label %22, label %878, !llvm.loop !38

878:                                              ; preds = %871, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10, !18, !12}
!25 = distinct !{!25, !10, !18, !12}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !10, !18, !12}
!31 = distinct !{!31, !10, !18, !12}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !10, !18, !12}
!37 = distinct !{!37, !10, !18, !12}
!38 = distinct !{!38, !10}
