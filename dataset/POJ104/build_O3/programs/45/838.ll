; ModuleID = 'source-C-CXX/45/838.c'
source_filename = "source-C-CXX/45/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %37
  %16 = phi i32 [ %38, %37 ], [ %10, %0 ]
  %17 = phi i32 [ %39, %37 ], [ %12, %0 ]
  %18 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %27, label %37

20:                                               ; preds = %37, %0
  %21 = phi i32 [ %12, %0 ], [ %39, %37 ]
  %22 = phi i32 [ %10, %0 ], [ %38, %37 ]
  %23 = add i32 %21, -1
  %24 = sext i32 %22 to i64
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %43

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i32 [ %36, %35 ], [ %16, %15 ]
  %39 = phi i32 [ %32, %35 ], [ %17, %15 ]
  %40 = add nuw nsw i64 %18, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %15, label %20, !llvm.loop !11

43:                                               ; preds = %20, %352
  %44 = phi i32 [ %22, %20 ], [ %358, %352 ]
  %45 = phi i32 [ %21, %20 ], [ %357, %352 ]
  %46 = phi i64 [ 1, %20 ], [ %356, %352 ]
  %47 = phi i64 [ 0, %20 ], [ %142, %352 ]
  %48 = phi i32 [ 0, %20 ], [ %143, %352 ]
  %49 = phi i32 [ 0, %20 ], [ %353, %352 ]
  %50 = xor i64 %47, -1
  %51 = xor i64 %47, -1
  %52 = trunc i64 %47 to i32
  %53 = sub i32 %22, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %51, %54
  %56 = sub nuw i64 -2, %47
  %57 = add i64 %56, %54
  %58 = trunc i64 %47 to i32
  %59 = sub i32 %21, %58
  %60 = zext i32 %59 to i64
  %61 = sub nsw i64 %60, %47
  %62 = add i64 %61, -4
  %63 = lshr i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = trunc i64 %47 to i32
  %66 = sub i32 %21, %65
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 %67, %47
  %69 = sub nsw i64 1, %47
  %70 = mul nuw nsw i64 %47, 101
  %71 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to i8*
  %73 = trunc i64 %47 to i32
  %74 = mul i32 %73, -2
  %75 = add i32 %74, %23
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  %79 = icmp eq i64 %47, %26
  br i1 %79, label %359, label %80

80:                                               ; preds = %43
  %81 = sub nsw i32 %21, %48
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %47, %82
  %84 = trunc i64 %47 to i32
  br i1 %83, label %85, label %139

85:                                               ; preds = %80
  %86 = sext i32 %49 to i64
  %87 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %88, i8* noundef nonnull align 4 dereferenceable(1) %72, i64 %78, i1 false)
  %89 = zext i32 %45 to i64
  %90 = icmp ult i64 %68, 4
  br i1 %90, label %127, label %91

91:                                               ; preds = %85
  %92 = and i64 %68, -4
  %93 = add i64 %47, %92
  %94 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %86, i32 0
  %95 = and i64 %64, 7
  %96 = icmp ult i64 %62, 28
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = and i64 %64, 9223372036854775800
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi <2 x i64> [ %94, %97 ], [ %103, %99 ]
  %101 = phi <2 x i64> [ zeroinitializer, %97 ], [ %104, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %105, %99 ]
  %103 = add <2 x i64> %100, <i64 8, i64 8>
  %104 = add <2 x i64> %101, <i64 8, i64 8>
  %105 = add i64 %102, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !13

107:                                              ; preds = %99, %91
  %108 = phi <2 x i64> [ undef, %91 ], [ %103, %99 ]
  %109 = phi <2 x i64> [ undef, %91 ], [ %104, %99 ]
  %110 = phi <2 x i64> [ %94, %91 ], [ %103, %99 ]
  %111 = phi <2 x i64> [ zeroinitializer, %91 ], [ %104, %99 ]
  %112 = icmp eq i64 %95, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107, %113
  %114 = phi <2 x i64> [ %117, %113 ], [ %110, %107 ]
  %115 = phi <2 x i64> [ %118, %113 ], [ %111, %107 ]
  %116 = phi i64 [ %119, %113 ], [ %95, %107 ]
  %117 = add <2 x i64> %114, <i64 1, i64 1>
  %118 = add <2 x i64> %115, <i64 1, i64 1>
  %119 = add i64 %116, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %113, !llvm.loop !15

121:                                              ; preds = %113, %107
  %122 = phi <2 x i64> [ %108, %107 ], [ %117, %113 ]
  %123 = phi <2 x i64> [ %109, %107 ], [ %118, %113 ]
  %124 = add <2 x i64> %123, %122
  %125 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %124)
  %126 = icmp eq i64 %68, %92
  br i1 %126, label %136, label %127

127:                                              ; preds = %85, %121
  %128 = phi i64 [ %47, %85 ], [ %93, %121 ]
  %129 = phi i64 [ %86, %85 ], [ %125, %121 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %134, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %133, %130 ], [ %129, %127 ]
  %133 = add nsw i64 %132, 1
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp eq i64 %134, %89
  br i1 %135, label %136, label %130, !llvm.loop !17

136:                                              ; preds = %130, %121
  %137 = phi i64 [ %125, %121 ], [ %133, %130 ]
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %136, %80
  %140 = phi i32 [ %84, %80 ], [ %45, %136 ]
  %141 = phi i32 [ %49, %80 ], [ %138, %136 ]
  %142 = add nuw nsw i64 %47, 1
  %143 = add nuw nsw i32 %48, 1
  %144 = sub nsw i64 %24, %47
  %145 = add nsw i32 %140, -1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %142, %144
  %148 = trunc i64 %142 to i32
  br i1 %147, label %149, label %197

149:                                              ; preds = %139
  %150 = sext i32 %141 to i64
  %151 = zext i32 %44 to i64
  %152 = and i64 %55, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %162, %154 ], [ %46, %149 ]
  %156 = phi i64 [ %160, %154 ], [ %150, %149 ]
  %157 = phi i64 [ %163, %154 ], [ %152, %149 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %155, i64 %146
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i64 %156, 1
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %156
  store i32 %159, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %155, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !19

165:                                              ; preds = %154, %149
  %166 = phi i64 [ undef, %149 ], [ %160, %154 ]
  %167 = phi i64 [ %46, %149 ], [ %162, %154 ]
  %168 = phi i64 [ %150, %149 ], [ %160, %154 ]
  %169 = icmp ult i64 %57, 3
  br i1 %169, label %194, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %192, %170 ], [ %167, %165 ]
  %172 = phi i64 [ %190, %170 ], [ %168, %165 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 %146
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i64 %172, 1
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %172
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %171, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %177, i64 %146
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i64 %172, 2
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %175
  store i32 %179, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %171, 2
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %182, i64 %146
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i64 %172, 3
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %180
  store i32 %184, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %171, 3
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %187, i64 %146
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i64 %172, 4
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %185
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %171, 4
  %193 = icmp eq i64 %192, %151
  br i1 %193, label %194, label %170, !llvm.loop !20

194:                                              ; preds = %170, %165
  %195 = phi i64 [ %166, %165 ], [ %190, %170 ]
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %194, %139
  %198 = phi i32 [ %148, %139 ], [ %44, %194 ]
  %199 = phi i32 [ %141, %139 ], [ %196, %194 ]
  %200 = add i32 %140, -2
  %201 = add nsw i32 %198, -1
  %202 = sext i32 %201 to i64
  %203 = sext i32 %200 to i64
  %204 = icmp sgt i64 %47, %203
  br i1 %204, label %295, label %205

205:                                              ; preds = %197
  %206 = sext i32 %199 to i64
  %207 = add i64 %69, %203
  %208 = icmp ult i64 %207, 8
  br i1 %208, label %278, label %209

209:                                              ; preds = %205
  %210 = and i64 %207, -8
  %211 = sub i64 %203, %210
  %212 = add i64 %210, %206
  %213 = add i64 %210, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %213, 0
  br i1 %217, label %257, label %218

218:                                              ; preds = %209
  %219 = and i64 %215, 4611686018427387902
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %254, %220 ]
  %222 = phi i64 [ %219, %218 ], [ %255, %220 ]
  %223 = sub i64 %203, %221
  %224 = add i64 %221, %206
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %202, i64 %223
  %226 = getelementptr inbounds i32, i32* %225, i64 -3
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %230 = getelementptr inbounds i32, i32* %225, i64 -7
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %224
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %237, align 4, !tbaa !5
  %238 = or i64 %221, 8
  %239 = sub i64 %203, %238
  %240 = add i64 %238, %206
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %202, i64 %239
  %242 = getelementptr inbounds i32, i32* %241, i64 -3
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %246 = getelementptr inbounds i32, i32* %241, i64 -7
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %240
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 4, !tbaa !5
  %254 = add nuw i64 %221, 16
  %255 = add i64 %222, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %220, !llvm.loop !21

257:                                              ; preds = %220, %209
  %258 = phi i64 [ 0, %209 ], [ %254, %220 ]
  %259 = icmp eq i64 %216, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %257
  %261 = sub i64 %203, %258
  %262 = add i64 %258, %206
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %202, i64 %261
  %264 = getelementptr inbounds i32, i32* %263, i64 -3
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %268 = getelementptr inbounds i32, i32* %263, i64 -7
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %262
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %275, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %257, %260
  %277 = icmp eq i64 %207, %210
  br i1 %277, label %290, label %278

278:                                              ; preds = %205, %276
  %279 = phi i64 [ %203, %205 ], [ %211, %276 ]
  %280 = phi i64 [ %206, %205 ], [ %212, %276 ]
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %288, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %286, %281 ], [ %280, %278 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %202, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i64 %283, 1
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %283
  store i32 %285, i32* %287, align 4, !tbaa !5
  %288 = add nsw i64 %282, -1
  %289 = icmp sgt i64 %282, %47
  br i1 %289, label %281, label %290, !llvm.loop !22

290:                                              ; preds = %281, %276
  %291 = phi i64 [ %212, %276 ], [ %286, %281 ]
  %292 = phi i64 [ %211, %276 ], [ %288, %281 ]
  %293 = trunc i64 %292 to i32
  %294 = trunc i64 %291 to i32
  br label %295

295:                                              ; preds = %290, %197
  %296 = phi i32 [ %200, %197 ], [ %293, %290 ]
  %297 = phi i32 [ %199, %197 ], [ %294, %290 ]
  %298 = add i32 %198, -2
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %299 to i64
  %301 = sext i32 %298 to i64
  %302 = icmp slt i64 %47, %301
  br i1 %302, label %303, label %352

303:                                              ; preds = %295
  %304 = sext i32 %297 to i64
  %305 = sub i64 %301, %47
  %306 = add i64 %50, %301
  %307 = and i64 %305, 3
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %303, %309
  %310 = phi i64 [ %317, %309 ], [ %301, %303 ]
  %311 = phi i64 [ %315, %309 ], [ %304, %303 ]
  %312 = phi i64 [ %318, %309 ], [ %307, %303 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %300
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i64 %311, 1
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %311
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = add nsw i64 %310, -1
  %318 = add i64 %312, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %309, !llvm.loop !23

320:                                              ; preds = %309, %303
  %321 = phi i64 [ %301, %303 ], [ %317, %309 ]
  %322 = phi i64 [ %304, %303 ], [ %315, %309 ]
  %323 = phi i64 [ undef, %303 ], [ %315, %309 ]
  %324 = icmp ult i64 %306, 3
  br i1 %324, label %349, label %325

325:                                              ; preds = %320, %325
  %326 = phi i64 [ %347, %325 ], [ %321, %320 ]
  %327 = phi i64 [ %345, %325 ], [ %322, %320 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %326, i64 %300
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i64 %327, 1
  %331 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %327
  store i32 %329, i32* %331, align 4, !tbaa !5
  %332 = add nsw i64 %326, -1
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %332, i64 %300
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i64 %327, 2
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %330
  store i32 %334, i32* %336, align 4, !tbaa !5
  %337 = add nsw i64 %326, -2
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %337, i64 %300
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i64 %327, 3
  %341 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %335
  store i32 %339, i32* %341, align 4, !tbaa !5
  %342 = add nsw i64 %326, -3
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %342, i64 %300
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i64 %327, 4
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %340
  store i32 %344, i32* %346, align 4, !tbaa !5
  %347 = add nsw i64 %326, -4
  %348 = icmp sgt i64 %347, %47
  br i1 %348, label %325, label %349, !llvm.loop !24

349:                                              ; preds = %325, %320
  %350 = phi i64 [ %323, %320 ], [ %345, %325 ]
  %351 = trunc i64 %350 to i32
  br label %352

352:                                              ; preds = %349, %295
  %353 = phi i32 [ %297, %295 ], [ %351, %349 ]
  %354 = zext i32 %198 to i64
  %355 = icmp eq i64 %47, %354
  %356 = add nuw nsw i64 %46, 1
  %357 = add i32 %45, -1
  %358 = add i32 %44, -1
  br i1 %355, label %359, label %43, !llvm.loop !25

359:                                              ; preds = %352, %43
  %360 = mul nsw i32 %21, %22
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  %364 = sext i32 %363 to i64
  br label %377

365:                                              ; preds = %359, %365
  %366 = phi i64 [ %370, %365 ], [ 0, %359 ]
  %367 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %368)
  %370 = add nuw nsw i64 %366, 1
  %371 = load i32, i32* %3, align 4, !tbaa !5
  %372 = load i32, i32* %4, align 4, !tbaa !5
  %373 = mul nsw i32 %372, %371
  %374 = add nsw i32 %373, -1
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %370, %375
  br i1 %376, label %365, label %377, !llvm.loop !26

377:                                              ; preds = %365, %362
  %378 = phi i64 [ %364, %362 ], [ %375, %365 ]
  %379 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %380)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
