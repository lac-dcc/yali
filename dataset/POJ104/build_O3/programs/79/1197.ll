; ModuleID = 'source-C-CXX/79/1197.c'
source_filename = "source-C-CXX/79/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %18, align 16, !tbaa !5
  %19 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %21, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %27 = icmp sgt i32 %25, %24
  br i1 %27, label %28, label %135

28:                                               ; preds = %0
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = load i32, i32* %16, align 4, !tbaa !5
  %35 = load i32, i32* %30, align 16, !tbaa !5
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = load i32, i32* %29, align 8, !tbaa !5
  %38 = load i32, i32* %17, align 4, !tbaa !5
  %39 = load i32, i32* %31, align 16, !tbaa !5
  %40 = sub i32 %25, %24
  %41 = icmp ult i32 %40, 8
  br i1 %41, label %106, label %42

42:                                               ; preds = %28
  %43 = and i32 %40, -8
  %44 = add i32 %24, %43
  %45 = insertelement <4 x i32> poison, i32 %24, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add <4 x i32> %46, <i32 0, i32 1, i32 2, i32 3>
  %48 = insertelement <4 x i32> poison, i32 %33, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %33, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add i32 %35, %34
  %53 = add i32 %35, %34
  %54 = add i32 %36, %52
  %55 = add i32 %36, %53
  %56 = add i32 %37, %54
  %57 = add i32 %37, %55
  %58 = add i32 %38, %56
  %59 = add i32 %38, %57
  %60 = add i32 %39, %58
  %61 = insertelement <4 x i32> poison, i32 %60, i64 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = add i32 %39, %59
  %64 = insertelement <4 x i32> poison, i32 %63, i64 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %42
  %67 = phi i32 [ 0, %42 ], [ %98, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %42 ], [ %96, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %42 ], [ %97, %66 ]
  %70 = phi <4 x i32> [ %47, %42 ], [ %99, %66 ]
  %71 = add <4 x i32> %70, <i32 4, i32 4, i32 4, i32 4>
  %72 = and <4 x i32> %70, <i32 3, i32 3, i32 3, i32 3>
  %73 = and <4 x i32> %70, <i32 3, i32 3, i32 3, i32 3>
  %74 = icmp eq <4 x i32> %72, zeroinitializer
  %75 = icmp eq <4 x i32> %73, zeroinitializer
  %76 = srem <4 x i32> %70, <i32 100, i32 100, i32 100, i32 100>
  %77 = srem <4 x i32> %71, <i32 100, i32 100, i32 100, i32 100>
  %78 = icmp ne <4 x i32> %76, zeroinitializer
  %79 = icmp ne <4 x i32> %77, zeroinitializer
  %80 = and <4 x i1> %74, %78
  %81 = and <4 x i1> %75, %79
  %82 = srem <4 x i32> %70, <i32 400, i32 400, i32 400, i32 400>
  %83 = srem <4 x i32> %71, <i32 400, i32 400, i32 400, i32 400>
  %84 = icmp eq <4 x i32> %82, zeroinitializer
  %85 = icmp eq <4 x i32> %83, zeroinitializer
  %86 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %85
  %88 = select <4 x i1> %86, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %89 = select <4 x i1> %87, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %90 = add <4 x i32> %49, %68
  %91 = add <4 x i32> %51, %69
  %92 = add <4 x i32> %88, %90
  %93 = add <4 x i32> %89, %91
  %94 = add <4 x i32> %62, %92
  %95 = add <4 x i32> %65, %93
  %96 = add <4 x i32> %94, <i32 122, i32 122, i32 122, i32 122>
  %97 = add <4 x i32> %95, <i32 122, i32 122, i32 122, i32 122>
  %98 = add nuw i32 %67, 8
  %99 = add <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %100 = icmp eq i32 %98, %43
  br i1 %100, label %101, label %66, !llvm.loop !9

101:                                              ; preds = %66
  %102 = add <4 x i32> %97, %96
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i32 %40, %43
  %105 = extractelement <4 x i32> %89, i32 3
  br i1 %104, label %132, label %106

106:                                              ; preds = %28, %101
  %107 = phi i32 [ 0, %28 ], [ %103, %101 ]
  %108 = phi i32 [ %24, %28 ], [ %44, %101 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i32 [ %129, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %130, %109 ], [ %108, %106 ]
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 0
  %114 = srem i32 %111, 100
  %115 = icmp ne i32 %114, 0
  %116 = and i1 %113, %115
  %117 = srem i32 %111, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  %120 = select i1 %119, i32 29, i32 28
  %121 = add nsw i32 %33, %110
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %34, %122
  %124 = add nsw i32 %35, %123
  %125 = add nsw i32 %36, %124
  %126 = add nsw i32 %37, %125
  %127 = add nsw i32 %38, %126
  %128 = add nsw i32 %39, %127
  %129 = add nsw i32 %128, 122
  %130 = add nsw i32 %111, 1
  %131 = icmp eq i32 %130, %25
  br i1 %131, label %132, label %109, !llvm.loop !12

132:                                              ; preds = %109, %101
  %133 = phi i32 [ %105, %101 ], [ %120, %109 ]
  %134 = phi i32 [ %103, %101 ], [ %129, %109 ]
  store i32 %133, i32* %26, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %132, %0
  %136 = phi i32 [ 0, %0 ], [ %134, %132 ]
  %137 = and i32 %24, 3
  %138 = icmp eq i32 %137, 0
  %139 = srem i32 %24, 100
  %140 = icmp ne i32 %139, 0
  %141 = and i1 %138, %140
  %142 = srem i32 %24, 400
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 true, i1 %143
  %145 = select i1 %144, i32 29, i32 28
  store i32 %145, i32* %26, align 8
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %247

148:                                              ; preds = %135
  %149 = zext i32 %146 to i64
  %150 = add nsw i64 %149, -1
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %236, label %152

152:                                              ; preds = %148
  %153 = and i64 %150, -8
  %154 = or i64 %153, 1
  %155 = add nsw i64 %153, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 24
  br i1 %159, label %206, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 4611686018427387900
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %203, %162 ]
  %164 = phi <4 x i32> [ zeroinitializer, %160 ], [ %201, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %202, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %204, %162 ]
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %164
  %175 = add <4 x i32> %173, %165
  %176 = or i64 %163, 9
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %163, 17
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %163, 25
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %163, 32
  %204 = add i64 %166, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %162, !llvm.loop !14

206:                                              ; preds = %162, %152
  %207 = phi <4 x i32> [ undef, %152 ], [ %201, %162 ]
  %208 = phi <4 x i32> [ undef, %152 ], [ %202, %162 ]
  %209 = phi i64 [ 0, %152 ], [ %203, %162 ]
  %210 = phi <4 x i32> [ zeroinitializer, %152 ], [ %201, %162 ]
  %211 = phi <4 x i32> [ zeroinitializer, %152 ], [ %202, %162 ]
  %212 = icmp eq i64 %158, 0
  br i1 %212, label %230, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %227, %213 ], [ %209, %206 ]
  %215 = phi <4 x i32> [ %225, %213 ], [ %210, %206 ]
  %216 = phi <4 x i32> [ %226, %213 ], [ %211, %206 ]
  %217 = phi i64 [ %228, %213 ], [ %158, %206 ]
  %218 = or i64 %214, 1
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %215
  %226 = add <4 x i32> %224, %216
  %227 = add nuw i64 %214, 8
  %228 = add i64 %217, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %213, !llvm.loop !15

230:                                              ; preds = %213, %206
  %231 = phi <4 x i32> [ %207, %206 ], [ %225, %213 ]
  %232 = phi <4 x i32> [ %208, %206 ], [ %226, %213 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %150, %153
  br i1 %235, label %247, label %236

236:                                              ; preds = %148, %230
  %237 = phi i64 [ 1, %148 ], [ %154, %230 ]
  %238 = phi i32 [ 0, %148 ], [ %234, %230 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %245, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %244, %239 ], [ %238, %236 ]
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = add nuw nsw i64 %240, 1
  %246 = icmp eq i64 %245, %149
  br i1 %246, label %247, label %239, !llvm.loop !17

247:                                              ; preds = %239, %230, %135
  %248 = phi i32 [ 0, %135 ], [ %234, %230 ], [ %244, %239 ]
  %249 = load i32, i32* %5, align 4, !tbaa !5
  %250 = and i32 %25, 3
  %251 = icmp eq i32 %250, 0
  %252 = srem i32 %25, 100
  %253 = icmp ne i32 %252, 0
  %254 = and i1 %251, %253
  %255 = srem i32 %25, 400
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  %258 = select i1 %257, i32 29, i32 28
  store i32 %258, i32* %26, align 8
  %259 = load i32, i32* %4, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %360

261:                                              ; preds = %247
  %262 = zext i32 %259 to i64
  %263 = add nsw i64 %262, -1
  %264 = icmp ult i64 %263, 8
  br i1 %264, label %349, label %265

265:                                              ; preds = %261
  %266 = and i64 %263, -8
  %267 = or i64 %266, 1
  %268 = add nsw i64 %266, -8
  %269 = lshr exact i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = and i64 %270, 3
  %272 = icmp ult i64 %268, 24
  br i1 %272, label %319, label %273

273:                                              ; preds = %265
  %274 = and i64 %270, 4611686018427387900
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %316, %275 ]
  %277 = phi <4 x i32> [ zeroinitializer, %273 ], [ %314, %275 ]
  %278 = phi <4 x i32> [ zeroinitializer, %273 ], [ %315, %275 ]
  %279 = phi i64 [ %274, %273 ], [ %317, %275 ]
  %280 = or i64 %276, 1
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = add <4 x i32> %283, %277
  %288 = add <4 x i32> %286, %278
  %289 = or i64 %276, 9
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %292, %287
  %297 = add <4 x i32> %295, %288
  %298 = or i64 %276, 17
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %296
  %306 = add <4 x i32> %304, %297
  %307 = or i64 %276, 25
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = add <4 x i32> %310, %305
  %315 = add <4 x i32> %313, %306
  %316 = add nuw i64 %276, 32
  %317 = add i64 %279, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %275, !llvm.loop !18

319:                                              ; preds = %275, %265
  %320 = phi <4 x i32> [ undef, %265 ], [ %314, %275 ]
  %321 = phi <4 x i32> [ undef, %265 ], [ %315, %275 ]
  %322 = phi i64 [ 0, %265 ], [ %316, %275 ]
  %323 = phi <4 x i32> [ zeroinitializer, %265 ], [ %314, %275 ]
  %324 = phi <4 x i32> [ zeroinitializer, %265 ], [ %315, %275 ]
  %325 = icmp eq i64 %271, 0
  br i1 %325, label %343, label %326

326:                                              ; preds = %319, %326
  %327 = phi i64 [ %340, %326 ], [ %322, %319 ]
  %328 = phi <4 x i32> [ %338, %326 ], [ %323, %319 ]
  %329 = phi <4 x i32> [ %339, %326 ], [ %324, %319 ]
  %330 = phi i64 [ %341, %326 ], [ %271, %319 ]
  %331 = or i64 %327, 1
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = add <4 x i32> %334, %328
  %339 = add <4 x i32> %337, %329
  %340 = add nuw i64 %327, 8
  %341 = add i64 %330, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %326, !llvm.loop !19

343:                                              ; preds = %326, %319
  %344 = phi <4 x i32> [ %320, %319 ], [ %338, %326 ]
  %345 = phi <4 x i32> [ %321, %319 ], [ %339, %326 ]
  %346 = add <4 x i32> %345, %344
  %347 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = icmp eq i64 %263, %266
  br i1 %348, label %360, label %349

349:                                              ; preds = %261, %343
  %350 = phi i64 [ 1, %261 ], [ %267, %343 ]
  %351 = phi i32 [ 0, %261 ], [ %347, %343 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %358, %352 ], [ %350, %349 ]
  %354 = phi i32 [ %357, %352 ], [ %351, %349 ]
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, %354
  %358 = add nuw nsw i64 %353, 1
  %359 = icmp eq i64 %358, %262
  br i1 %359, label %360, label %352, !llvm.loop !20

360:                                              ; preds = %352, %343, %247
  %361 = phi i32 [ 0, %247 ], [ %347, %343 ], [ %357, %352 ]
  %362 = load i32, i32* %6, align 4, !tbaa !5
  %363 = add i32 %248, %249
  %364 = sub i32 %136, %363
  %365 = add i32 %364, %361
  %366 = add i32 %365, %362
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %366)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
