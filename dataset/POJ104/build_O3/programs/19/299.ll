; ModuleID = 'source-C-CXX/19/299.c'
source_filename = "source-C-CXX/19/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [10 x [10 x i8]], align 16
  %4 = alloca [10 x [3 x i8]], align 16
  %5 = alloca [10 x [13 x i8]], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast [10 x i32]* %6 to i8*
  %8 = alloca [10 x i32], align 16
  %9 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #10
  %10 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %10) #10
  %11 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 130, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #10
  %12 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %287

14:                                               ; preds = %2
  %15 = zext i32 %0 to i64
  br label %25

16:                                               ; preds = %59
  %17 = icmp sgt i32 %61, 0
  br i1 %17, label %18, label %287

18:                                               ; preds = %16
  %19 = zext i32 %61 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %65, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967292
  br label %81

25:                                               ; preds = %14, %59
  %26 = phi i32 [ %62, %59 ], [ 0, %14 ]
  %27 = phi i32 [ %61, %59 ], [ 0, %14 ]
  %28 = phi i32 [ %63, %59 ], [ 0, %14 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %59, label %33

33:                                               ; preds = %25
  %34 = icmp eq i32 %26, 0
  %35 = sext i32 %27 to i64
  br i1 %34, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %35, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %37, i8* noundef nonnull align 1 dereferenceable(3) %30, i64 3, i1 false)
  %38 = add i32 %28, 2
  %39 = add nsw i32 %27, 1
  br label %59

40:                                               ; preds = %33
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %35
  store i32 0, i32* %41, align 4, !tbaa !8
  %42 = icmp slt i32 %28, %0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %29, %40 ]
  %45 = phi i64 [ %51, %43 ], [ 0, %40 ]
  %46 = phi i32 [ %49, %43 ], [ 0, %40 ]
  %47 = phi i8 [ %53, %43 ], [ %31, %40 ]
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %35, i64 %45
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i32 %46, 1
  %50 = add nsw i64 %44, 1
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds i8, i8* %1, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp ne i8 %53, 32
  %55 = icmp slt i64 %50, %15
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %43, label %57, !llvm.loop !10

57:                                               ; preds = %43
  %58 = trunc i64 %50 to i32
  store i32 %49, i32* %41, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %40, %57, %25, %36
  %60 = phi i32 [ %38, %36 ], [ %28, %25 ], [ %58, %57 ], [ %28, %40 ]
  %61 = phi i32 [ %39, %36 ], [ %27, %25 ], [ %27, %57 ], [ %27, %40 ]
  %62 = phi i32 [ 0, %36 ], [ %26, %25 ], [ 1, %57 ], [ 1, %40 ]
  %63 = add nsw i32 %60, 1
  %64 = icmp slt i32 %63, %0
  br i1 %64, label %25, label %16, !llvm.loop !12

65:                                               ; preds = %81, %18
  %66 = phi i64 [ 0, %18 ], [ %103, %81 ]
  %67 = icmp eq i64 %21, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %75, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %76, %68 ], [ %21, %65 ]
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %69, i64 0
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !13

78:                                               ; preds = %68, %65
  br i1 %17, label %79, label %287

79:                                               ; preds = %78
  %80 = zext i32 %61 to i64
  br label %106

81:                                               ; preds = %81, %23
  %82 = phi i64 [ 0, %23 ], [ %103, %81 ]
  %83 = phi i64 [ %24, %23 ], [ %104, %81 ]
  %84 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %82, i64 0
  %85 = load i8, i8* %84, align 8, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %82
  store i32 %86, i32* %87, align 16, !tbaa !8
  %88 = or i64 %82, 1
  %89 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %88, i64 0
  %90 = load i8, i8* %89, align 2, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %88
  store i32 %91, i32* %92, align 4, !tbaa !8
  %93 = or i64 %82, 2
  %94 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %93, i64 0
  %95 = load i8, i8* %94, align 4, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %93
  store i32 %96, i32* %97, align 8, !tbaa !8
  %98 = or i64 %82, 3
  %99 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %98, i64 0
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %98
  store i32 %101, i32* %102, align 4, !tbaa !8
  %103 = add nuw nsw i64 %82, 4
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %65, label %81, !llvm.loop !15

106:                                              ; preds = %79, %210
  %107 = phi i64 [ 0, %79 ], [ %211, %210 ]
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %107
  %111 = icmp sgt i32 %109, 1
  br i1 %111, label %112, label %210

112:                                              ; preds = %106
  %113 = load i32, i32* %110, align 4, !tbaa !8
  %114 = zext i32 %109 to i64
  %115 = zext i32 %109 to i64
  %116 = add nsw i64 %115, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %192, label %118

118:                                              ; preds = %112
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = insertelement <4 x i32> poison, i32 %113, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = add nsw i64 %119, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %164, label %128

128:                                              ; preds = %118
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %161, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %159, %130 ]
  %133 = phi <4 x i32> [ %122, %128 ], [ %160, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %162, %130 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %107, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !5
  %142 = sext <4 x i8> %138 to <4 x i32>
  %143 = sext <4 x i8> %141 to <4 x i32>
  %144 = icmp slt <4 x i32> %132, %142
  %145 = icmp slt <4 x i32> %133, %143
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %132
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %133
  %148 = or i64 %131, 9
  %149 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %107, i64 %148
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !5
  %155 = sext <4 x i8> %151 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = icmp slt <4 x i32> %146, %155
  %158 = icmp slt <4 x i32> %147, %156
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %146
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %147
  %161 = add nuw i64 %131, 16
  %162 = add i64 %134, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %130, !llvm.loop !16

164:                                              ; preds = %130, %118
  %165 = phi <4 x i32> [ undef, %118 ], [ %159, %130 ]
  %166 = phi <4 x i32> [ undef, %118 ], [ %160, %130 ]
  %167 = phi i64 [ 0, %118 ], [ %161, %130 ]
  %168 = phi <4 x i32> [ %122, %118 ], [ %159, %130 ]
  %169 = phi <4 x i32> [ %122, %118 ], [ %160, %130 ]
  %170 = icmp eq i64 %126, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %164
  %172 = or i64 %167, 1
  %173 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %107, i64 %172
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %173, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !5
  %179 = sext <4 x i8> %175 to <4 x i32>
  %180 = sext <4 x i8> %178 to <4 x i32>
  %181 = icmp slt <4 x i32> %169, %180
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %169
  %183 = icmp slt <4 x i32> %168, %179
  %184 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %168
  br label %185

185:                                              ; preds = %164, %171
  %186 = phi <4 x i32> [ %165, %164 ], [ %184, %171 ]
  %187 = phi <4 x i32> [ %166, %164 ], [ %182, %171 ]
  %188 = icmp sgt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %116, %119
  br i1 %191, label %208, label %192

192:                                              ; preds = %112, %185
  %193 = phi i64 [ 1, %112 ], [ %120, %185 ]
  %194 = phi i32 [ %113, %112 ], [ %190, %185 ]
  br label %198

195:                                              ; preds = %210
  br i1 %17, label %196, label %287

196:                                              ; preds = %195
  %197 = zext i32 %61 to i64
  br label %213

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %206, %198 ], [ %193, %192 ]
  %200 = phi i32 [ %205, %198 ], [ %194, %192 ]
  %201 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %107, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = icmp slt i32 %200, %203
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %114
  br i1 %207, label %208, label %198, !llvm.loop !18

208:                                              ; preds = %198, %185
  %209 = phi i32 [ %190, %185 ], [ %205, %198 ]
  store i32 %209, i32* %110, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %208, %106
  %211 = add nuw nsw i64 %107, 1
  %212 = icmp eq i64 %211, %80
  br i1 %212, label %195, label %106, !llvm.loop !20

213:                                              ; preds = %196, %262
  %214 = phi i64 [ 0, %196 ], [ %263, %262 ]
  %215 = getelementptr [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %214, i64 4
  %216 = getelementptr [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %214, i64 1
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %262

220:                                              ; preds = %213
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %214
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = zext i32 %218 to i64
  br label %227

224:                                              ; preds = %262
  br i1 %17, label %225, label %287

225:                                              ; preds = %224
  %226 = zext i32 %61 to i64
  br label %265

227:                                              ; preds = %220, %259
  %228 = phi i64 [ 0, %220 ], [ %260, %259 ]
  %229 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %214, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %214, i64 %228
  store i8 %230, i8* %231, align 1, !tbaa !5
  %232 = sext i8 %230 to i32
  %233 = icmp eq i32 %222, %232
  br i1 %233, label %234, label %259

234:                                              ; preds = %227
  %235 = trunc i64 %228 to i32
  %236 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %214, i64 0
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = add nuw nsw i32 %235, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %214, i64 %239
  store i8 %237, i8* %240, align 1, !tbaa !5
  %241 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %214, i64 1
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = add nuw i64 %228, 2
  %244 = and i64 %243, 4294967295
  %245 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %214, i64 %244
  store i8 %242, i8* %245, align 1, !tbaa !5
  %246 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %214, i64 2
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = add nuw i64 %228, 3
  %249 = and i64 %248, 4294967295
  %250 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %214, i64 %249
  store i8 %247, i8* %250, align 1, !tbaa !5
  %251 = icmp slt i32 %238, %218
  br i1 %251, label %252, label %262

252:                                              ; preds = %234
  %253 = getelementptr i8, i8* %215, i64 %228
  %254 = getelementptr i8, i8* %216, i64 %228
  %255 = add i32 %218, -2
  %256 = sub i32 %255, %235
  %257 = zext i32 %256 to i64
  %258 = add nuw nsw i64 %257, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %253, i8* noundef nonnull align 1 dereferenceable(1) %254, i64 %258, i1 false)
  br label %262

259:                                              ; preds = %227
  %260 = add nuw nsw i64 %228, 1
  %261 = icmp eq i64 %260, %223
  br i1 %261, label %262, label %227, !llvm.loop !21

262:                                              ; preds = %259, %252, %213, %234
  %263 = add nuw nsw i64 %214, 1
  %264 = icmp eq i64 %263, %197
  br i1 %264, label %224, label %213, !llvm.loop !22

265:                                              ; preds = %225, %283
  %266 = phi i64 [ 0, %225 ], [ %285, %283 ]
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, -3
  br i1 %269, label %270, label %283

270:                                              ; preds = %265
  %271 = add i32 %268, 2
  %272 = call i32 @llvm.smax.i32(i32 %271, i32 0)
  %273 = add nuw i32 %272, 1
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %270, %275
  %276 = phi i64 [ 0, %270 ], [ %281, %275 ]
  %277 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %266, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = sext i8 %278 to i32
  %280 = tail call i32 @putchar(i32 %279)
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %274
  br i1 %282, label %283, label %275, !llvm.loop !23

283:                                              ; preds = %275, %265
  %284 = tail call i32 @putchar(i32 10)
  %285 = add nuw nsw i64 %266, 1
  %286 = icmp eq i64 %285, %226
  br i1 %286, label %287, label %265, !llvm.loop !24

287:                                              ; preds = %283, %2, %16, %78, %195, %224
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 130, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #10
  br label %5

5:                                                ; preds = %0, %13
  %6 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %9 = call i64 @strlen(i8* noundef nonnull %7) #11
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %19, label %5, !llvm.loop !25

16:                                               ; preds = %5
  %17 = trunc i64 %6 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13, %16
  %20 = phi i64 [ %6, %16 ], [ 100, %13 ]
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ 0, %19 ], [ %27, %22 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  call void @output(i32 %25, i8* nonnull %26)
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %22, !llvm.loop !26

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
