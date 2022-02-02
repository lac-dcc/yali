; ModuleID = 'source-C-CXX/17/1413.c'
source_filename = "source-C-CXX/17/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 2, i64 2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %380, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1, i64 2
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1, i64 3
  %17 = bitcast i32* %16 to i8*
  br label %18

18:                                               ; preds = %11, %374
  %19 = phi i32 [ %378, %374 ], [ %9, %11 ]
  %20 = phi i32 [ %377, %374 ], [ 1, %11 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %374, label %34

22:                                               ; preds = %46
  %23 = icmp sgt i32 %47, 1
  br i1 %23, label %24, label %374

24:                                               ; preds = %22
  %25 = add nuw i32 %47, 1
  %26 = zext i32 %47 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nsw i32 %47, -2
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nsw i32 %47, -1
  %32 = zext i32 %31 to i64
  %33 = add i32 %47, 1
  br label %51

34:                                               ; preds = %18, %46
  %35 = phi i32 [ %47, %46 ], [ %19, %18 ]
  %36 = phi i64 [ %49, %46 ], [ 1, %18 ]
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %46, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %42, %38 ], [ 1, %34 ]
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %39, i64 %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38, %34
  %47 = phi i32 [ %35, %34 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp slt i64 %36, %48
  br i1 %50, label %34, label %22, !llvm.loop !11

51:                                               ; preds = %369, %24
  %52 = phi i64 [ %26, %24 ], [ %372, %369 ]
  %53 = phi i64 [ 0, %24 ], [ %371, %369 ]
  %54 = phi i32 [ %25, %24 ], [ %370, %369 ]
  %55 = phi i32 [ 0, %24 ], [ %306, %369 ]
  %56 = trunc i64 %53 to i32
  %57 = sub i32 %33, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -3
  %60 = trunc i64 %53 to i32
  %61 = sub i32 %33, %60
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -3
  %64 = sub nsw i64 %26, %53
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub nsw i64 %26, %53
  %69 = add i64 %68, -8
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %53 to i32
  %73 = sub i32 %33, %72
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %74, -2
  %77 = sub nsw i64 %26, %53
  %78 = sub nsw i64 %26, %53
  %79 = mul nsw i64 %53, -4
  %80 = add nsw i64 %30, %79
  %81 = add nsw i64 %27, %79
  %82 = zext i32 %54 to i64
  %83 = and i64 %75, 3
  %84 = icmp ult i64 %76, 3
  %85 = and i64 %75, -4
  %86 = icmp eq i64 %83, 0
  %87 = icmp ult i64 %77, 8
  %88 = and i64 %77, -8
  %89 = or i64 %88, 1
  %90 = and i64 %71, 1
  %91 = icmp ult i64 %69, 8
  %92 = and i64 %71, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %77, %88
  br label %105

95:                                               ; preds = %216
  %96 = zext i32 %54 to i64
  %97 = icmp ult i64 %78, 8
  %98 = and i64 %78, -8
  %99 = or i64 %98, 1
  %100 = and i64 %67, 1
  %101 = icmp ult i64 %65, 8
  %102 = and i64 %67, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %78, %98
  br label %219

105:                                              ; preds = %216, %51
  %106 = phi i64 [ 1, %51 ], [ %217, %216 ]
  br i1 %84, label %128, label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %125, %107 ], [ 1, %105 ]
  %109 = phi i64 [ %126, %107 ], [ %85, %105 ]
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %108
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %108, 1
  %114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %113, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %113
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %108, 2
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %117, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %117
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %108, 3
  %122 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %121, i64 %106
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %108, 4
  %126 = add i64 %109, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %107, !llvm.loop !13

128:                                              ; preds = %107, %105
  %129 = phi i64 [ 1, %105 ], [ %125, %107 ]
  br i1 %86, label %139, label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %136, %130 ], [ %129, %128 ]
  %132 = phi i64 [ %137, %130 ], [ %83, %128 ]
  %133 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %131, i64 %106
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %131, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %130, !llvm.loop !14

139:                                              ; preds = %130, %128
  br label %140

140:                                              ; preds = %139, %209
  %141 = phi i64 [ %214, %209 ], [ 1, %139 ]
  br i1 %87, label %197, label %142

142:                                              ; preds = %140
  br i1 %91, label %173, label %143

143:                                              ; preds = %142, %143
  %144 = phi i64 [ %170, %143 ], [ 0, %142 ]
  %145 = phi <4 x i32> [ %168, %143 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %142 ]
  %146 = phi <4 x i32> [ %169, %143 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %142 ]
  %147 = phi i64 [ %171, %143 ], [ %92, %142 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp slt <4 x i32> %151, %145
  %156 = icmp slt <4 x i32> %154, %146
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %145
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %146
  %159 = or i64 %144, 9
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp slt <4 x i32> %162, %157
  %167 = icmp slt <4 x i32> %165, %158
  %168 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %157
  %169 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %158
  %170 = add nuw i64 %144, 16
  %171 = add i64 %147, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %143, !llvm.loop !16

173:                                              ; preds = %143, %142
  %174 = phi <4 x i32> [ undef, %142 ], [ %168, %143 ]
  %175 = phi <4 x i32> [ undef, %142 ], [ %169, %143 ]
  %176 = phi i64 [ 0, %142 ], [ %170, %143 ]
  %177 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %142 ], [ %168, %143 ]
  %178 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %142 ], [ %169, %143 ]
  br i1 %93, label %191, label %179

179:                                              ; preds = %173
  %180 = or i64 %176, 1
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = icmp slt <4 x i32> %186, %178
  %188 = select <4 x i1> %187, <4 x i32> %186, <4 x i32> %178
  %189 = icmp slt <4 x i32> %183, %177
  %190 = select <4 x i1> %189, <4 x i32> %183, <4 x i32> %177
  br label %191

191:                                              ; preds = %173, %179
  %192 = phi <4 x i32> [ %174, %173 ], [ %190, %179 ]
  %193 = phi <4 x i32> [ %175, %173 ], [ %188, %179 ]
  %194 = icmp slt <4 x i32> %192, %193
  %195 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %193
  %196 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %195)
  br i1 %94, label %209, label %197

197:                                              ; preds = %140, %191
  %198 = phi i64 [ 1, %140 ], [ %89, %191 ]
  %199 = phi i32 [ 999999, %140 ], [ %196, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %207, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %206, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %202
  %206 = select i1 %205, i32 %204, i32 %202
  %207 = add nuw nsw i64 %201, 1
  %208 = icmp eq i64 %201, %52
  br i1 %208, label %209, label %200, !llvm.loop !18

209:                                              ; preds = %200, %191
  %210 = phi i32 [ %196, %191 ], [ %206, %200 ]
  %211 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %141, i64 %106
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %212, %210
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nuw nsw i64 %141, 1
  %215 = icmp eq i64 %214, %82
  br i1 %215, label %216, label %140, !llvm.loop !20

216:                                              ; preds = %209
  %217 = add nuw nsw i64 %106, 1
  %218 = icmp eq i64 %217, %82
  br i1 %218, label %95, label %105, !llvm.loop !21

219:                                              ; preds = %301, %95
  %220 = phi i64 [ 1, %95 ], [ %302, %301 ]
  %221 = phi i64 [ 0, %95 ], [ %222, %301 ]
  %222 = add nuw nsw i64 %221, 1
  %223 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %222, i64 1
  %224 = bitcast i32* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* align 4 %224, i64 %81, i1 false)
  br label %225

225:                                              ; preds = %219, %294
  %226 = phi i64 [ 1, %219 ], [ %299, %294 ]
  br i1 %97, label %282, label %227

227:                                              ; preds = %225
  br i1 %101, label %258, label %228

228:                                              ; preds = %227, %228
  %229 = phi i64 [ %255, %228 ], [ 0, %227 ]
  %230 = phi <4 x i32> [ %253, %228 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %227 ]
  %231 = phi <4 x i32> [ %254, %228 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %227 ]
  %232 = phi i64 [ %256, %228 ], [ %102, %227 ]
  %233 = or i64 %229, 1
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = icmp slt <4 x i32> %236, %230
  %241 = icmp slt <4 x i32> %239, %231
  %242 = select <4 x i1> %240, <4 x i32> %236, <4 x i32> %230
  %243 = select <4 x i1> %241, <4 x i32> %239, <4 x i32> %231
  %244 = or i64 %229, 9
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = icmp slt <4 x i32> %247, %242
  %252 = icmp slt <4 x i32> %250, %243
  %253 = select <4 x i1> %251, <4 x i32> %247, <4 x i32> %242
  %254 = select <4 x i1> %252, <4 x i32> %250, <4 x i32> %243
  %255 = add nuw i64 %229, 16
  %256 = add i64 %232, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %228, !llvm.loop !22

258:                                              ; preds = %228, %227
  %259 = phi <4 x i32> [ undef, %227 ], [ %253, %228 ]
  %260 = phi <4 x i32> [ undef, %227 ], [ %254, %228 ]
  %261 = phi i64 [ 0, %227 ], [ %255, %228 ]
  %262 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %227 ], [ %253, %228 ]
  %263 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %227 ], [ %254, %228 ]
  br i1 %103, label %276, label %264

264:                                              ; preds = %258
  %265 = or i64 %261, 1
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = icmp slt <4 x i32> %271, %263
  %273 = select <4 x i1> %272, <4 x i32> %271, <4 x i32> %263
  %274 = icmp slt <4 x i32> %268, %262
  %275 = select <4 x i1> %274, <4 x i32> %268, <4 x i32> %262
  br label %276

276:                                              ; preds = %258, %264
  %277 = phi <4 x i32> [ %259, %258 ], [ %275, %264 ]
  %278 = phi <4 x i32> [ %260, %258 ], [ %273, %264 ]
  %279 = icmp slt <4 x i32> %277, %278
  %280 = select <4 x i1> %279, <4 x i32> %277, <4 x i32> %278
  %281 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %280)
  br i1 %104, label %294, label %282

282:                                              ; preds = %225, %276
  %283 = phi i64 [ 1, %225 ], [ %99, %276 ]
  %284 = phi i32 [ 999999, %225 ], [ %281, %276 ]
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i32 [ %291, %285 ], [ %284, %282 ]
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %287
  %291 = select i1 %290, i32 %289, i32 %287
  %292 = add nuw nsw i64 %286, 1
  %293 = icmp eq i64 %286, %52
  br i1 %293, label %294, label %285, !llvm.loop !23

294:                                              ; preds = %285, %276
  %295 = phi i32 [ %281, %276 ], [ %291, %285 ]
  %296 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %220, i64 %226
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %295
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %226, 1
  %300 = icmp eq i64 %299, %96
  br i1 %300, label %301, label %225, !llvm.loop !24

301:                                              ; preds = %294
  %302 = add nuw nsw i64 %220, 1
  %303 = icmp eq i64 %222, %52
  br i1 %303, label %304, label %219, !llvm.loop !25

304:                                              ; preds = %301
  %305 = load i32, i32* %8, align 8, !tbaa !5
  %306 = add nsw i32 %305, %55
  %307 = icmp slt i64 %52, 3
  br i1 %307, label %369, label %308

308:                                              ; preds = %304
  %309 = zext i32 %54 to i64
  %310 = and i64 %63, 1
  %311 = icmp eq i32 %61, 4
  %312 = and i64 %63, -2
  %313 = icmp eq i64 %310, 0
  br label %315

314:                                              ; preds = %339
  br i1 %307, label %369, label %342

315:                                              ; preds = %308, %339
  %316 = phi i64 [ 3, %308 ], [ %340, %339 ]
  %317 = add nsw i64 %316, -1
  br i1 %311, label %332, label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %329, %318 ], [ 3, %315 ]
  %320 = phi i64 [ %330, %318 ], [ %312, %315 ]
  %321 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %319, i64 %316
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i64 %319, -1
  %324 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %323, i64 %317
  store i32 %322, i32* %324, align 4, !tbaa !5
  %325 = add nuw nsw i64 %319, 1
  %326 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %325, i64 %316
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %319, i64 %317
  store i32 %327, i32* %328, align 4, !tbaa !5
  %329 = add nuw nsw i64 %319, 2
  %330 = add i64 %320, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %318, !llvm.loop !26

332:                                              ; preds = %318, %315
  %333 = phi i64 [ 3, %315 ], [ %329, %318 ]
  br i1 %313, label %339, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %316
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i64 %333, -1
  %338 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %337, i64 %317
  store i32 %336, i32* %338, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %332, %334
  %340 = add nuw nsw i64 %316, 1
  %341 = icmp eq i64 %340, %309
  br i1 %341, label %314, label %315, !llvm.loop !27

342:                                              ; preds = %314
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 4 %17, i64 %80, i1 false)
  %343 = and i64 %59, 1
  %344 = icmp eq i32 %57, 4
  br i1 %344, label %361, label %345

345:                                              ; preds = %342
  %346 = and i64 %59, -2
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 3, %345 ], [ %358, %347 ]
  %349 = phi i64 [ %346, %345 ], [ %359, %347 ]
  %350 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %348, i64 1
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i64 %348, -1
  %353 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %352, i64 1
  store i32 %351, i32* %353, align 4, !tbaa !5
  %354 = add nuw nsw i64 %348, 1
  %355 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %354, i64 1
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %348, i64 1
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %348, 2
  %359 = add i64 %349, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %347, !llvm.loop !28

361:                                              ; preds = %347, %342
  %362 = phi i64 [ 3, %342 ], [ %358, %347 ]
  %363 = icmp eq i64 %343, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %362, i64 1
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i64 %362, -1
  %368 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %367, i64 1
  store i32 %366, i32* %368, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %364, %361, %304, %314
  %370 = add i32 %54, -1
  %371 = add nuw nsw i64 %53, 1
  %372 = add nsw i64 %52, -1
  %373 = icmp eq i64 %371, %32
  br i1 %373, label %374, label %51, !llvm.loop !29

374:                                              ; preds = %369, %18, %22
  %375 = phi i32 [ 0, %22 ], [ 0, %18 ], [ %306, %369 ]
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %375)
  %377 = add nuw nsw i32 %20, 1
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = icmp slt i32 %20, %378
  br i1 %379, label %18, label %380, !llvm.loop !30

380:                                              ; preds = %374, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %76, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %46, %19 ]
  %21 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %17 ], [ %44, %19 ]
  %22 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %17 ], [ %45, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %47, %19 ]
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = icmp slt <4 x i32> %27, %21
  %32 = icmp slt <4 x i32> %30, %22
  %33 = select <4 x i1> %31, <4 x i32> %27, <4 x i32> %21
  %34 = select <4 x i1> %32, <4 x i32> %30, <4 x i32> %22
  %35 = or i64 %20, 9
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp slt <4 x i32> %38, %33
  %43 = icmp slt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = add nuw i64 %20, 16
  %47 = add i64 %23, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %19, !llvm.loop !31

49:                                               ; preds = %19
  %50 = or i64 %46, 1
  br label %51

51:                                               ; preds = %49, %9
  %52 = phi <4 x i32> [ undef, %9 ], [ %44, %49 ]
  %53 = phi <4 x i32> [ undef, %9 ], [ %45, %49 ]
  %54 = phi i64 [ 1, %9 ], [ %50, %49 ]
  %55 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %9 ], [ %44, %49 ]
  %56 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %9 ], [ %45, %49 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %64, %56
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %56
  %67 = icmp slt <4 x i32> %61, %55
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp slt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %7, %10
  br i1 %75, label %88, label %76

76:                                               ; preds = %4, %69
  %77 = phi i64 [ 1, %4 ], [ %11, %69 ]
  %78 = phi i32 [ 999999, %4 ], [ %74, %69 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %85, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %6
  br i1 %87, label %88, label %79, !llvm.loop !32

88:                                               ; preds = %79, %69, %2
  %89 = phi i32 [ 999999, %2 ], [ %74, %69 ], [ %85, %79 ]
  ret i32 %89
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !17}
!32 = distinct !{!32, !10, !19, !17}
