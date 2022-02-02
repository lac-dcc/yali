; ModuleID = 'source-C-CXX/45/1289.c'
source_filename = "source-C-CXX/45/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %53

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = icmp sgt i32 %31, 0
  %38 = icmp sgt i32 %32, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i32 %32, -2
  %42 = add nsw i32 %32, -1
  %43 = add nsw i32 %31, -1
  %44 = zext i32 %32 to i64
  %45 = zext i32 %31 to i64
  %46 = zext i32 %43 to i64
  %47 = zext i32 %42 to i64
  %48 = add nsw i64 %44, -1
  %49 = add nsw i64 %46, -1
  %50 = add nsw i64 %44, -1
  %51 = add nuw nsw i64 %45, 3
  %52 = add nsw i64 %45, -2
  br label %58

53:                                               ; preds = %352, %0, %36
  %54 = phi i32 [ %31, %36 ], [ %10, %0 ], [ %31, %352 ]
  %55 = phi i32 [ %32, %36 ], [ %12, %0 ], [ %32, %352 ]
  %56 = mul nsw i32 %55, %54
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %360, label %371

58:                                               ; preds = %40, %352
  %59 = phi i64 [ %44, %40 ], [ %98, %352 ]
  %60 = phi i64 [ %45, %40 ], [ %99, %352 ]
  %61 = phi i64 [ %47, %40 ], [ %359, %352 ]
  %62 = phi i64 [ %46, %40 ], [ %358, %352 ]
  %63 = phi i64 [ %45, %40 ], [ %88, %352 ]
  %64 = phi i64 [ %44, %40 ], [ %87, %352 ]
  %65 = phi i64 [ 0, %40 ], [ %354, %352 ]
  %66 = phi i32 [ 0, %40 ], [ %353, %352 ]
  %67 = mul i64 %65, -2
  %68 = add i64 %51, %67
  %69 = add i64 %52, %67
  %70 = mul i64 %65, -2
  %71 = add i64 %50, %70
  %72 = add i64 %71, -8
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = mul i64 %65, -2
  %76 = add i64 %75, %46
  %77 = add i64 %49, %75
  %78 = mul i64 %65, -2
  %79 = add i64 %78, %47
  %80 = add i64 %79, -4
  %81 = lshr i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = mul i64 %65, -2
  %84 = add i64 %83, %47
  %85 = mul i64 %65, -2
  %86 = add i64 %48, %85
  %87 = add nsw i64 %64, -1
  %88 = add nsw i64 %63, -1
  %89 = mul nuw nsw i64 %65, 101
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %89
  %91 = bitcast i32* %90 to i8*
  %92 = trunc i64 %65 to i32
  %93 = mul i32 %92, -2
  %94 = add i32 %93, %41
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = add nuw nsw i64 %96, 4
  %98 = add nsw i64 %59, -1
  %99 = add nsw i64 %60, -1
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %65, %100
  %102 = and i64 %98, 4294967295
  %103 = icmp eq i64 %65, %102
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %111

105:                                              ; preds = %58
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %65
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %66 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %66, 1
  br label %111

111:                                              ; preds = %105, %58
  %112 = phi i32 [ %110, %105 ], [ %66, %58 ]
  %113 = icmp slt i64 %65, %98
  br i1 %113, label %114, label %161

114:                                              ; preds = %111
  %115 = sext i32 %112 to i64
  %116 = getelementptr [100000 x i32], [100000 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %117, i8* noundef nonnull align 4 dereferenceable(1) %91, i64 %97, i1 false)
  %118 = icmp ult i64 %84, 4
  br i1 %118, label %155, label %119

119:                                              ; preds = %114
  %120 = and i64 %84, -4
  %121 = add i64 %65, %120
  %122 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %115, i32 0
  %123 = and i64 %82, 7
  %124 = icmp ult i64 %80, 28
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = and i64 %82, 9223372036854775800
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi <2 x i64> [ %122, %125 ], [ %131, %127 ]
  %129 = phi <2 x i64> [ zeroinitializer, %125 ], [ %132, %127 ]
  %130 = phi i64 [ %126, %125 ], [ %133, %127 ]
  %131 = add <2 x i64> %128, <i64 8, i64 8>
  %132 = add <2 x i64> %129, <i64 8, i64 8>
  %133 = add i64 %130, -8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !13

135:                                              ; preds = %127, %119
  %136 = phi <2 x i64> [ undef, %119 ], [ %131, %127 ]
  %137 = phi <2 x i64> [ undef, %119 ], [ %132, %127 ]
  %138 = phi <2 x i64> [ %122, %119 ], [ %131, %127 ]
  %139 = phi <2 x i64> [ zeroinitializer, %119 ], [ %132, %127 ]
  %140 = icmp eq i64 %123, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135, %141
  %142 = phi <2 x i64> [ %145, %141 ], [ %138, %135 ]
  %143 = phi <2 x i64> [ %146, %141 ], [ %139, %135 ]
  %144 = phi i64 [ %147, %141 ], [ %123, %135 ]
  %145 = add <2 x i64> %142, <i64 1, i64 1>
  %146 = add <2 x i64> %143, <i64 1, i64 1>
  %147 = add i64 %144, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %141, !llvm.loop !15

149:                                              ; preds = %141, %135
  %150 = phi <2 x i64> [ %136, %135 ], [ %145, %141 ]
  %151 = phi <2 x i64> [ %137, %135 ], [ %146, %141 ]
  %152 = add <2 x i64> %151, %150
  %153 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %152)
  %154 = icmp eq i64 %84, %120
  br i1 %154, label %158, label %155

155:                                              ; preds = %114, %149
  %156 = phi i64 [ %65, %114 ], [ %121, %149 ]
  %157 = phi i64 [ %115, %114 ], [ %153, %149 ]
  br label %184

158:                                              ; preds = %184, %149
  %159 = phi i64 [ %153, %149 ], [ %187, %184 ]
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %158, %111
  %162 = phi i32 [ %112, %111 ], [ %160, %158 ]
  %163 = icmp slt i64 %65, %99
  br i1 %163, label %164, label %193

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  %166 = and i64 %76, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %176, %168 ], [ %65, %164 ]
  %170 = phi i64 [ %175, %168 ], [ %165, %164 ]
  %171 = phi i64 [ %177, %168 ], [ %166, %164 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 %98
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %170
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %170, 1
  %176 = add nuw nsw i64 %169, 1
  %177 = add i64 %171, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %168, !llvm.loop !17

179:                                              ; preds = %168, %164
  %180 = phi i64 [ undef, %164 ], [ %175, %168 ]
  %181 = phi i64 [ %65, %164 ], [ %176, %168 ]
  %182 = phi i64 [ %165, %164 ], [ %175, %168 ]
  %183 = icmp ult i64 %77, 3
  br i1 %183, label %190, label %267

184:                                              ; preds = %155, %184
  %185 = phi i64 [ %188, %184 ], [ %156, %155 ]
  %186 = phi i64 [ %187, %184 ], [ %157, %155 ]
  %187 = add nsw i64 %186, 1
  %188 = add nuw nsw i64 %185, 1
  %189 = icmp eq i64 %188, %61
  br i1 %189, label %158, label %184, !llvm.loop !18

190:                                              ; preds = %267, %179
  %191 = phi i64 [ %180, %179 ], [ %288, %267 ]
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %190, %161
  %194 = phi i32 [ %162, %161 ], [ %192, %190 ]
  br i1 %113, label %195, label %294

195:                                              ; preds = %193
  %196 = sext i32 %194 to i64
  %197 = icmp ult i64 %86, 8
  br i1 %197, label %264, label %198

198:                                              ; preds = %195
  %199 = and i64 %86, -8
  %200 = sub i64 %87, %199
  %201 = add i64 %199, %196
  %202 = and i64 %74, 1
  %203 = icmp ult i64 %72, 8
  br i1 %203, label %243, label %204

204:                                              ; preds = %198
  %205 = and i64 %74, 4611686018427387902
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %240, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %241, %206 ]
  %209 = sub i64 %87, %207
  %210 = add i64 %207, %196
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %209
  %212 = getelementptr inbounds i32, i32* %211, i64 -3
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %216 = getelementptr inbounds i32, i32* %211, i64 -7
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %210
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %223, align 4, !tbaa !5
  %224 = or i64 %207, 8
  %225 = sub i64 %87, %224
  %226 = add i64 %224, %196
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %225
  %228 = getelementptr inbounds i32, i32* %227, i64 -3
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %232 = getelementptr inbounds i32, i32* %227, i64 -7
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %226
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %239, align 4, !tbaa !5
  %240 = add nuw i64 %207, 16
  %241 = add i64 %208, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %206, !llvm.loop !20

243:                                              ; preds = %206, %198
  %244 = phi i64 [ 0, %198 ], [ %240, %206 ]
  %245 = icmp eq i64 %202, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %243
  %247 = sub i64 %87, %244
  %248 = add i64 %244, %196
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %247
  %250 = getelementptr inbounds i32, i32* %249, i64 -3
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %254 = getelementptr inbounds i32, i32* %249, i64 -7
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %258 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %248
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %261, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %243, %246
  %263 = icmp eq i64 %86, %199
  br i1 %263, label %291, label %264

264:                                              ; preds = %195, %262
  %265 = phi i64 [ %87, %195 ], [ %200, %262 ]
  %266 = phi i64 [ %196, %195 ], [ %201, %262 ]
  br label %316

267:                                              ; preds = %179, %267
  %268 = phi i64 [ %289, %267 ], [ %181, %179 ]
  %269 = phi i64 [ %288, %267 ], [ %182, %179 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %268, i64 %98
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %269
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nsw i64 %269, 1
  %274 = add nuw nsw i64 %268, 1
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %274, i64 %98
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %273
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nsw i64 %269, 2
  %279 = add nuw nsw i64 %268, 2
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %279, i64 %98
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %278
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nsw i64 %269, 3
  %284 = add nuw nsw i64 %268, 3
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %284, i64 %98
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %283
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nsw i64 %269, 4
  %289 = add nuw nsw i64 %268, 4
  %290 = icmp eq i64 %289, %62
  br i1 %290, label %190, label %267, !llvm.loop !21

291:                                              ; preds = %316, %262
  %292 = phi i64 [ %201, %262 ], [ %322, %316 ]
  %293 = trunc i64 %292 to i32
  br label %294

294:                                              ; preds = %291, %193
  %295 = phi i32 [ %194, %193 ], [ %293, %291 ]
  br i1 %163, label %296, label %352

296:                                              ; preds = %294
  %297 = sext i32 %295 to i64
  %298 = and i64 %68, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %311, label %300

300:                                              ; preds = %296, %300
  %301 = phi i64 [ %308, %300 ], [ %88, %296 ]
  %302 = phi i64 [ %307, %300 ], [ %297, %296 ]
  %303 = phi i64 [ %309, %300 ], [ %298, %296 ]
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %301, i64 %65
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %302
  store i32 %305, i32* %306, align 4, !tbaa !5
  %307 = add nsw i64 %302, 1
  %308 = add nsw i64 %301, -1
  %309 = add i64 %303, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %300, !llvm.loop !22

311:                                              ; preds = %300, %296
  %312 = phi i64 [ %88, %296 ], [ %308, %300 ]
  %313 = phi i64 [ %297, %296 ], [ %307, %300 ]
  %314 = phi i64 [ undef, %296 ], [ %307, %300 ]
  %315 = icmp ult i64 %69, 3
  br i1 %315, label %349, label %325

316:                                              ; preds = %264, %316
  %317 = phi i64 [ %323, %316 ], [ %265, %264 ]
  %318 = phi i64 [ %322, %316 ], [ %266, %264 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %318
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nsw i64 %318, 1
  %323 = add nsw i64 %317, -1
  %324 = icmp sgt i64 %323, %65
  br i1 %324, label %316, label %291, !llvm.loop !23

325:                                              ; preds = %311, %325
  %326 = phi i64 [ %347, %325 ], [ %312, %311 ]
  %327 = phi i64 [ %346, %325 ], [ %313, %311 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %326, i64 %65
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %327
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nsw i64 %327, 1
  %332 = add nsw i64 %326, -1
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %332, i64 %65
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %331
  store i32 %334, i32* %335, align 4, !tbaa !5
  %336 = add nsw i64 %327, 2
  %337 = add nsw i64 %326, -2
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %337, i64 %65
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %336
  store i32 %339, i32* %340, align 4, !tbaa !5
  %341 = add nsw i64 %327, 3
  %342 = add nsw i64 %326, -3
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %342, i64 %65
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %341
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = add nsw i64 %327, 4
  %347 = add nsw i64 %326, -4
  %348 = icmp sgt i64 %347, %65
  br i1 %348, label %325, label %349, !llvm.loop !24

349:                                              ; preds = %325, %311
  %350 = phi i64 [ %314, %311 ], [ %346, %325 ]
  %351 = trunc i64 %350 to i32
  br label %352

352:                                              ; preds = %349, %294
  %353 = phi i32 [ %295, %294 ], [ %351, %349 ]
  %354 = add nuw nsw i64 %65, 1
  %355 = icmp slt i64 %354, %99
  %356 = icmp slt i64 %354, %98
  %357 = select i1 %355, i1 %356, i1 false
  %358 = add nsw i64 %62, -1
  %359 = add nsw i64 %61, -1
  br i1 %357, label %58, label %53, !llvm.loop !25

360:                                              ; preds = %53, %360
  %361 = phi i64 [ %365, %360 ], [ 0, %53 ]
  %362 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %363)
  %365 = add nuw nsw i64 %361, 1
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = load i32, i32* %2, align 4, !tbaa !5
  %368 = mul nsw i32 %367, %366
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %365, %369
  br i1 %370, label %360, label %371, !llvm.loop !26

371:                                              ; preds = %360, %53
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !19, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
