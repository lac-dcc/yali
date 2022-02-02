; ModuleID = 'source-C-CXX/20/1711.c'
source_filename = "source-C-CXX/20/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %103, label %10

10:                                               ; preds = %0
  %11 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #4
  br label %253

12:                                               ; preds = %103
  %13 = icmp sgt i32 %108, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #4
  br label %253

16:                                               ; preds = %12
  %17 = zext i32 %108 to i64
  %18 = icmp ult i32 %108, 8
  br i1 %18, label %100, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %66, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %29, 8
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %29, 16
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %29, 24
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %29, 32
  %69 = add i64 %32, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %19
  %72 = phi <4 x i32> [ undef, %19 ], [ %66, %28 ]
  %73 = phi <4 x i32> [ undef, %19 ], [ %67, %28 ]
  %74 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %75 = phi <4 x i32> [ zeroinitializer, %19 ], [ %66, %28 ]
  %76 = phi <4 x i32> [ zeroinitializer, %19 ], [ %67, %28 ]
  %77 = icmp eq i64 %24, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %91, %78 ], [ %74, %71 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %90, %78 ], [ %76, %71 ]
  %82 = phi i64 [ %92, %78 ], [ %24, %71 ]
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %79, 8
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !12

94:                                               ; preds = %78, %71
  %95 = phi <4 x i32> [ %72, %71 ], [ %89, %78 ]
  %96 = phi <4 x i32> [ %73, %71 ], [ %90, %78 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %20, %17
  br i1 %99, label %119, label %100

100:                                              ; preds = %16, %94
  %101 = phi i64 [ 0, %16 ], [ %20, %94 ]
  %102 = phi i32 [ 0, %16 ], [ %98, %94 ]
  br label %111

103:                                              ; preds = %0, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %0 ]
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %12, !llvm.loop !14

111:                                              ; preds = %100, %111
  %112 = phi i64 [ %117, %111 ], [ %101, %100 ]
  %113 = phi i32 [ %116, %111 ], [ %102, %100 ]
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %17
  br i1 %118, label %119, label %111, !llvm.loop !15

119:                                              ; preds = %111, %94
  %120 = phi i32 [ %98, %94 ], [ %116, %111 ]
  %121 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %121) #4
  br i1 %13, label %122, label %253

122:                                              ; preds = %119
  %123 = zext i32 %108 to i64
  %124 = icmp ult i32 %108, 8
  br i1 %124, label %161, label %125

125:                                              ; preds = %122
  %126 = and i64 %17, 4294967288
  %127 = insertelement <4 x i32> poison, i32 %108, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %108, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %120, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %120, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %135, %125
  %136 = phi i64 [ 0, %125 ], [ %157, %135 ]
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = mul nsw <4 x i32> %139, %128
  %144 = mul nsw <4 x i32> %142, %130
  %145 = icmp slt <4 x i32> %143, %132
  %146 = icmp slt <4 x i32> %144, %134
  %147 = sub nsw <4 x i32> %132, %143
  %148 = sub nsw <4 x i32> %134, %144
  %149 = sub nsw <4 x i32> %143, %132
  %150 = sub nsw <4 x i32> %144, %134
  %151 = select <4 x i1> %145, <4 x i32> %147, <4 x i32> %149
  %152 = select <4 x i1> %146, <4 x i32> %148, <4 x i32> %150
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %136
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 16
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 16
  %157 = add nuw i64 %136, 8
  %158 = icmp eq i64 %157, %126
  br i1 %158, label %159, label %135, !llvm.loop !17

159:                                              ; preds = %135
  %160 = icmp eq i64 %126, %17
  br i1 %160, label %163, label %161

161:                                              ; preds = %122, %159
  %162 = phi i64 [ 0, %122 ], [ %126, %159 ]
  br label %232

163:                                              ; preds = %232, %159
  %164 = zext i32 %108 to i64
  %165 = icmp ult i32 %108, 8
  br i1 %165, label %229, label %166

166:                                              ; preds = %163
  %167 = and i64 %17, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %204, label %173

173:                                              ; preds = %166
  %174 = and i64 %170, 4611686018427387902
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %201, %175 ]
  %177 = phi <4 x i32> [ zeroinitializer, %173 ], [ %199, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %200, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %202, %175 ]
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = icmp slt <4 x i32> %182, %177
  %187 = icmp slt <4 x i32> %185, %178
  %188 = select <4 x i1> %186, <4 x i32> %177, <4 x i32> %182
  %189 = select <4 x i1> %187, <4 x i32> %178, <4 x i32> %185
  %190 = or i64 %176, 8
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp slt <4 x i32> %193, %188
  %198 = icmp slt <4 x i32> %196, %189
  %199 = select <4 x i1> %197, <4 x i32> %188, <4 x i32> %193
  %200 = select <4 x i1> %198, <4 x i32> %189, <4 x i32> %196
  %201 = add nuw i64 %176, 16
  %202 = add i64 %179, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %175, !llvm.loop !18

204:                                              ; preds = %175, %166
  %205 = phi <4 x i32> [ undef, %166 ], [ %199, %175 ]
  %206 = phi <4 x i32> [ undef, %166 ], [ %200, %175 ]
  %207 = phi i64 [ 0, %166 ], [ %201, %175 ]
  %208 = phi <4 x i32> [ zeroinitializer, %166 ], [ %199, %175 ]
  %209 = phi <4 x i32> [ zeroinitializer, %166 ], [ %200, %175 ]
  %210 = icmp eq i64 %171, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %207
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = icmp slt <4 x i32> %217, %209
  %219 = select <4 x i1> %218, <4 x i32> %209, <4 x i32> %217
  %220 = icmp slt <4 x i32> %214, %208
  %221 = select <4 x i1> %220, <4 x i32> %208, <4 x i32> %214
  br label %222

222:                                              ; preds = %204, %211
  %223 = phi <4 x i32> [ %205, %204 ], [ %221, %211 ]
  %224 = phi <4 x i32> [ %206, %204 ], [ %219, %211 ]
  %225 = icmp sgt <4 x i32> %223, %224
  %226 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %224
  %227 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %167, %17
  br i1 %228, label %255, label %229

229:                                              ; preds = %163, %222
  %230 = phi i64 [ 0, %163 ], [ %167, %222 ]
  %231 = phi i32 [ 0, %163 ], [ %227, %222 ]
  br label %244

232:                                              ; preds = %161, %232
  %233 = phi i64 [ %242, %232 ], [ %162, %161 ]
  %234 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = mul nsw i32 %235, %108
  %237 = icmp slt i32 %236, %120
  %238 = sub nsw i32 %120, %236
  %239 = sub nsw i32 %236, %120
  %240 = select i1 %237, i32 %238, i32 %239
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %233
  store i32 %240, i32* %241, align 4
  %242 = add nuw nsw i64 %233, 1
  %243 = icmp eq i64 %242, %123
  br i1 %243, label %163, label %232, !llvm.loop !19

244:                                              ; preds = %229, %244
  %245 = phi i64 [ %251, %244 ], [ %230, %229 ]
  %246 = phi i32 [ %250, %244 ], [ %231, %229 ]
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %246
  %250 = select i1 %249, i32 %246, i32 %248
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %164
  br i1 %252, label %255, label %244, !llvm.loop !20

253:                                              ; preds = %119, %14, %10
  %254 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %254) #4
  br label %312

255:                                              ; preds = %244, %222
  %256 = phi i32 [ %227, %222 ], [ %250, %244 ]
  %257 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %257) #4
  %258 = and i64 %17, 1
  %259 = icmp eq i32 %108, 1
  br i1 %259, label %281, label %260

260:                                              ; preds = %255
  %261 = and i64 %17, 4294967294
  br label %262

262:                                              ; preds = %321, %260
  %263 = phi i64 [ 0, %260 ], [ %323, %321 ]
  %264 = phi i32 [ 0, %260 ], [ %322, %321 ]
  %265 = phi i64 [ %261, %260 ], [ %324, %321 ]
  %266 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %263
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = icmp eq i32 %267, %256
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %263
  %271 = load i32, i32* %270, align 8, !tbaa !5
  %272 = sext i32 %264 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %272
  store i32 %271, i32* %273, align 4, !tbaa !5
  %274 = add nsw i32 %264, 1
  br label %275

275:                                              ; preds = %262, %269
  %276 = phi i32 [ %274, %269 ], [ %264, %262 ]
  %277 = or i64 %263, 1
  %278 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, %256
  br i1 %280, label %315, label %321

281:                                              ; preds = %321, %255
  %282 = phi i32 [ undef, %255 ], [ %322, %321 ]
  %283 = phi i64 [ 0, %255 ], [ %323, %321 ]
  %284 = phi i32 [ 0, %255 ], [ %322, %321 ]
  %285 = icmp eq i64 %258, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %283
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, %256
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %283
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sext i32 %284 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %293
  store i32 %292, i32* %294, align 4, !tbaa !5
  %295 = add nsw i32 %284, 1
  br label %296

296:                                              ; preds = %290, %286, %281
  %297 = phi i32 [ %282, %281 ], [ %295, %290 ], [ %284, %286 ]
  switch i32 %297, label %312 [
    i32 1, label %298
    i32 2, label %302
  ]

298:                                              ; preds = %296
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %300 = load i32, i32* %299, align 16, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %300)
  br label %312

302:                                              ; preds = %296
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = icmp sgt i32 %304, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %306, i32 %304)
  br label %312

310:                                              ; preds = %302
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %304, i32 %306)
  br label %312

312:                                              ; preds = %253, %298, %296, %308, %310
  %313 = bitcast [10 x i32]* %4 to i8*
  %314 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %313) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %314) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

315:                                              ; preds = %275
  %316 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %277
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sext i32 %276 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %318
  store i32 %317, i32* %319, align 4, !tbaa !5
  %320 = add nsw i32 %276, 1
  br label %321

321:                                              ; preds = %315, %275
  %322 = phi i32 [ %320, %315 ], [ %276, %275 ]
  %323 = add nuw nsw i64 %263, 2
  %324 = add i64 %265, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %281, label %262, !llvm.loop !21
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
