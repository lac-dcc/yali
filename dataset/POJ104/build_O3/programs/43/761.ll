; ModuleID = 'source-C-CXX/43/761.c'
source_filename = "source-C-CXX/43/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %300
  %6 = phi i64 [ 0, %0 ], [ %303, %300 ]
  %7 = phi i32 [ undef, %0 ], [ %301, %300 ]
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 4, !tbaa !5
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %157, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %139

16:                                               ; preds = %14
  %17 = and i64 %10, 4294967295
  %18 = shl i64 %10, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %20
  store i8 %12, i8* %21, align 1, !tbaa !5
  %22 = icmp eq i64 %17, 1
  br i1 %22, label %107, label %23, !llvm.loop !8

23:                                               ; preds = %16
  %24 = add nsw i64 %17, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %90, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %17, -2
  %28 = add i32 %11, -2
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %90, label %34

34:                                               ; preds = %26
  %35 = icmp ult i64 %24, 32
  br i1 %35, label %66, label %36

36:                                               ; preds = %34
  %37 = and i64 %24, -32
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %58, %38 ]
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = xor i64 %39, 4294967294
  %48 = add i64 %10, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %50
  %52 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i8, i8* %51, i64 -15
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %54, align 1, !tbaa !5
  %55 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i8, i8* %51, i64 -31
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 1, !tbaa !5
  %58 = add nuw i64 %39, 32
  %59 = icmp eq i64 %58, %37
  br i1 %59, label %60, label %38, !llvm.loop !10

60:                                               ; preds = %38
  %61 = icmp eq i64 %24, %37
  br i1 %61, label %107, label %62

62:                                               ; preds = %60
  %63 = or i64 %37, 1
  %64 = and i64 %24, 24
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %34, %62
  %67 = phi i64 [ %37, %62 ], [ 0, %34 ]
  %68 = and i64 %10, 4294967295
  %69 = add nsw i64 %68, -1
  %70 = and i64 %69, -8
  %71 = or i64 %70, 1
  br label %72

72:                                               ; preds = %72, %66
  %73 = phi i64 [ %67, %66 ], [ %86, %72 ]
  %74 = or i64 %73, 1
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %74
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !5
  %78 = xor i64 %73, 4294967294
  %79 = add i64 %10, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %81
  %83 = shufflevector <8 x i8> %77, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i8, i8* %82, i64 -7
  %85 = bitcast i8* %84 to <8 x i8>*
  store <8 x i8> %83, <8 x i8>* %85, align 1, !tbaa !5
  %86 = add nuw i64 %73, 8
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %88, label %72, !llvm.loop !12

88:                                               ; preds = %72
  %89 = icmp eq i64 %69, %70
  br i1 %89, label %107, label %90

90:                                               ; preds = %26, %23, %62, %88
  %91 = phi i64 [ 1, %23 ], [ 1, %26 ], [ %63, %62 ], [ %71, %88 ]
  %92 = add nsw i64 %91, 1
  %93 = and i64 %10, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = xor i64 %91, -1
  %99 = add i64 %10, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %101
  store i8 %97, i8* %102, align 1, !tbaa !5
  %103 = add nuw nsw i64 %91, 1
  br label %104

104:                                              ; preds = %95, %90
  %105 = phi i64 [ %103, %95 ], [ %91, %90 ]
  %106 = icmp eq i64 %17, %92
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %110, %60, %88, %16
  br i1 %15, label %108, label %139

108:                                              ; preds = %107
  %109 = and i64 %10, 4294967295
  br label %129

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %127, %110 ], [ %105, %104 ]
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = xor i64 %111, -1
  %115 = add i64 %10, %114
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %117
  store i8 %113, i8* %118, align 1, !tbaa !5
  %119 = add nuw nsw i64 %111, 1
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sub i64 4294967294, %111
  %123 = add i64 %10, %122
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %125
  store i8 %121, i8* %126, align 1, !tbaa !5
  %127 = add nuw nsw i64 %111, 2
  %128 = icmp eq i64 %127, %17
  br i1 %128, label %107, label %110, !llvm.loop !13

129:                                              ; preds = %108, %134
  %130 = phi i64 [ 0, %108 ], [ %135, %134 ]
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 48
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %109
  br i1 %136, label %139, label %129, !llvm.loop !14

137:                                              ; preds = %129
  %138 = trunc i64 %130 to i32
  br label %139

139:                                              ; preds = %134, %137, %14, %107
  %140 = phi i32 [ %7, %107 ], [ %7, %14 ], [ %138, %137 ], [ %7, %134 ]
  %141 = icmp slt i32 %140, %11
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = sext i32 %140 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ %143, %142 ], [ %150, %144 ]
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = add nsw i64 %145, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, %11
  br i1 %152, label %153, label %144, !llvm.loop !15

153:                                              ; preds = %144
  %154 = load i8, i8* %8, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %139
  %156 = phi i8 [ %154, %153 ], [ %12, %139 ]
  switch i8 %156, label %166 [
    i8 45, label %157
    i8 48, label %162
  ]

157:                                              ; preds = %155, %5
  %158 = phi i32 [ %140, %155 ], [ %7, %5 ]
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 1
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 48
  br i1 %161, label %162, label %170

162:                                              ; preds = %155, %157
  %163 = phi i32 [ %158, %157 ], [ %140, %155 ]
  %164 = call i32 @putchar(i32 48)
  %165 = load i8, i8* %8, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %155, %162
  %167 = phi i8 [ %165, %162 ], [ %156, %155 ]
  %168 = phi i32 [ %163, %162 ], [ %140, %155 ]
  %169 = icmp eq i8 %167, 45
  br i1 %169, label %170, label %300

170:                                              ; preds = %157, %166
  %171 = phi i32 [ %168, %166 ], [ %158, %157 ]
  %172 = icmp sgt i32 %11, 1
  br i1 %172, label %173, label %285

173:                                              ; preds = %170
  %174 = and i64 %10, 4294967295
  %175 = add nsw i64 %174, -1
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %239, label %177

177:                                              ; preds = %173
  %178 = add nsw i64 %174, -2
  %179 = add i32 %11, -1
  %180 = trunc i64 %178 to i32
  %181 = sub i32 %179, %180
  %182 = icmp sgt i32 %181, %179
  %183 = icmp ugt i64 %178, 4294967295
  %184 = or i1 %182, %183
  br i1 %184, label %239, label %185

185:                                              ; preds = %177
  %186 = icmp ult i64 %175, 32
  br i1 %186, label %216, label %187

187:                                              ; preds = %185
  %188 = and i64 %175, -32
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %208, %189 ]
  %191 = or i64 %190, 1
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %191
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !5
  %195 = getelementptr inbounds i8, i8* %192, i64 16
  %196 = bitcast i8* %195 to <16 x i8>*
  %197 = load <16 x i8>, <16 x i8>* %196, align 1, !tbaa !5
  %198 = sub i64 %10, %191
  %199 = shl i64 %198, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %200
  %202 = shufflevector <16 x i8> %194, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %203 = getelementptr inbounds i8, i8* %201, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  store <16 x i8> %202, <16 x i8>* %204, align 1, !tbaa !5
  %205 = shufflevector <16 x i8> %197, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %206 = getelementptr inbounds i8, i8* %201, i64 -31
  %207 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> %205, <16 x i8>* %207, align 1, !tbaa !5
  %208 = add nuw i64 %190, 32
  %209 = icmp eq i64 %208, %188
  br i1 %209, label %210, label %189, !llvm.loop !16

210:                                              ; preds = %189
  %211 = icmp eq i64 %175, %188
  br i1 %211, label %255, label %212

212:                                              ; preds = %210
  %213 = or i64 %188, 1
  %214 = and i64 %175, 24
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %239, label %216

216:                                              ; preds = %185, %212
  %217 = phi i64 [ %188, %212 ], [ 0, %185 ]
  %218 = and i64 %10, 4294967295
  %219 = add nsw i64 %218, -1
  %220 = and i64 %219, -8
  %221 = or i64 %220, 1
  br label %222

222:                                              ; preds = %222, %216
  %223 = phi i64 [ %217, %216 ], [ %235, %222 ]
  %224 = or i64 %223, 1
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %224
  %226 = bitcast i8* %225 to <8 x i8>*
  %227 = load <8 x i8>, <8 x i8>* %226, align 1, !tbaa !5
  %228 = sub i64 %10, %224
  %229 = shl i64 %228, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %230
  %232 = shufflevector <8 x i8> %227, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %233 = getelementptr inbounds i8, i8* %231, i64 -7
  %234 = bitcast i8* %233 to <8 x i8>*
  store <8 x i8> %232, <8 x i8>* %234, align 1, !tbaa !5
  %235 = add nuw i64 %223, 8
  %236 = icmp eq i64 %235, %220
  br i1 %236, label %237, label %222, !llvm.loop !17

237:                                              ; preds = %222
  %238 = icmp eq i64 %219, %220
  br i1 %238, label %255, label %239

239:                                              ; preds = %177, %173, %212, %237
  %240 = phi i64 [ 1, %173 ], [ 1, %177 ], [ %213, %212 ], [ %221, %237 ]
  %241 = add nsw i64 %240, 1
  %242 = and i64 %10, 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %240
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = sub i64 %10, %240
  %248 = shl i64 %247, 32
  %249 = ashr exact i64 %248, 32
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %249
  store i8 %246, i8* %250, align 1, !tbaa !5
  %251 = add nuw nsw i64 %240, 1
  br label %252

252:                                              ; preds = %244, %239
  %253 = phi i64 [ %251, %244 ], [ %240, %239 ]
  %254 = icmp eq i64 %174, %241
  br i1 %254, label %255, label %258

255:                                              ; preds = %252, %258, %237, %210
  br i1 %172, label %256, label %285

256:                                              ; preds = %255
  %257 = and i64 %10, 4294967295
  br label %275

258:                                              ; preds = %252, %258
  %259 = phi i64 [ %273, %258 ], [ %253, %252 ]
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = sub i64 %10, %259
  %263 = shl i64 %262, 32
  %264 = ashr exact i64 %263, 32
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %264
  store i8 %261, i8* %265, align 1, !tbaa !5
  %266 = add nuw nsw i64 %259, 1
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = sub i64 %10, %266
  %270 = shl i64 %269, 32
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %271
  store i8 %268, i8* %272, align 1, !tbaa !5
  %273 = add nuw nsw i64 %259, 2
  %274 = icmp eq i64 %273, %174
  br i1 %274, label %255, label %258, !llvm.loop !18

275:                                              ; preds = %256, %280
  %276 = phi i64 [ 1, %256 ], [ %281, %280 ]
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = icmp eq i8 %278, 48
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %257
  br i1 %282, label %285, label %275, !llvm.loop !19

283:                                              ; preds = %275
  %284 = trunc i64 %276 to i32
  br label %285

285:                                              ; preds = %280, %283, %170, %255
  %286 = phi i32 [ %171, %255 ], [ %171, %170 ], [ %284, %283 ], [ %171, %280 ]
  %287 = call i32 @putchar(i32 45)
  %288 = icmp slt i32 %286, %11
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = sext i32 %286 to i64
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ %290, %289 ], [ %297, %291 ]
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !5
  %295 = sext i8 %294 to i32
  %296 = call i32 @putchar(i32 %295)
  %297 = add nsw i64 %292, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %298, %11
  br i1 %299, label %300, label %291, !llvm.loop !20

300:                                              ; preds = %291, %285, %166
  %301 = phi i32 [ %168, %166 ], [ %286, %285 ], [ %286, %291 ]
  %302 = call i32 @putchar(i32 10)
  %303 = add nuw nsw i64 %6, 1
  %304 = icmp eq i64 %303, 6
  br i1 %304, label %305, label %5, !llvm.loop !21

305:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
!18 = distinct !{!18, !9, !11}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
