; ModuleID = 'source-C-CXX/17/1417.c'
source_filename = "source-C-CXX/17/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %435, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  %14 = icmp sgt i32 %6, 0
  br label %15

15:                                               ; preds = %9, %431
  %16 = phi i32 [ %17, %431 ], [ %6, %9 ]
  %17 = add nsw i32 %16, -1
  store i32 %6, i32* %2, align 4, !tbaa !5
  br i1 %14, label %28, label %431

18:                                               ; preds = %40
  %19 = icmp sgt i32 %41, 1
  br i1 %19, label %20, label %431

20:                                               ; preds = %18
  %21 = add nsw i32 %41, -2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nsw i32 %41, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %41 to i64
  %27 = add nsw i64 %25, -2
  br label %45

28:                                               ; preds = %15, %40
  %29 = phi i32 [ %41, %40 ], [ %6, %15 ]
  %30 = phi i64 [ %43, %40 ], [ 0, %15 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %28 ]
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %30, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32, %28
  %41 = phi i32 [ %29, %28 ], [ %37, %32 ]
  %42 = sext i32 %41 to i64
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %28, label %18, !llvm.loop !11

45:                                               ; preds = %426, %20
  %46 = phi i64 [ %26, %20 ], [ %428, %426 ]
  %47 = phi i64 [ 0, %20 ], [ %427, %426 ]
  %48 = phi i32 [ 0, %20 ], [ %309, %426 ]
  %49 = xor i64 %47, -1
  %50 = add nsw i64 %49, %26
  %51 = add i64 %50, -8
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = xor i64 %47, -1
  %55 = add nsw i64 %54, %25
  %56 = sub i64 %27, %47
  %57 = sub nsw i64 %26, %47
  %58 = xor i64 %47, -1
  %59 = add nsw i64 %58, %26
  %60 = sub nsw i64 %26, %47
  %61 = xor i64 %47, -1
  %62 = add nsw i64 %61, %26
  %63 = sub nsw i64 %26, %47
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub nsw i64 %26, %47
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = sub nsw i64 %26, %47
  %72 = sub nsw i64 %26, %47
  %73 = xor i64 %47, -1
  %74 = add nsw i64 %73, %26
  %75 = mul nsw i64 %47, -4
  %76 = add nsw i64 %23, %75
  %77 = icmp ult i64 %71, 8
  %78 = and i64 %71, -8
  %79 = and i64 %70, 1
  %80 = icmp ult i64 %68, 8
  %81 = and i64 %70, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %71, %78
  %84 = icmp ult i64 %72, 8
  %85 = and i64 %72, -8
  %86 = and i64 %66, 1
  %87 = icmp ult i64 %64, 8
  %88 = and i64 %66, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %72, %85
  br label %91

91:                                               ; preds = %215, %45
  %92 = phi i64 [ 0, %45 ], [ %216, %215 ]
  br i1 %77, label %146, label %93

93:                                               ; preds = %91
  br i1 %80, label %123, label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %120, %94 ], [ 0, %93 ]
  %96 = phi <4 x i32> [ %118, %94 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %93 ]
  %97 = phi <4 x i32> [ %119, %94 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %93 ]
  %98 = phi i64 [ %121, %94 ], [ %81, %93 ]
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %101, %96
  %106 = icmp slt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = or i64 %95, 8
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %107
  %117 = icmp slt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw i64 %95, 16
  %121 = add i64 %98, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %94, !llvm.loop !13

123:                                              ; preds = %94, %93
  %124 = phi <4 x i32> [ undef, %93 ], [ %118, %94 ]
  %125 = phi <4 x i32> [ undef, %93 ], [ %119, %94 ]
  %126 = phi i64 [ 0, %93 ], [ %120, %94 ]
  %127 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %93 ], [ %118, %94 ]
  %128 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %93 ], [ %119, %94 ]
  br i1 %82, label %140, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %135, %128
  %137 = select <4 x i1> %136, <4 x i32> %135, <4 x i32> %128
  %138 = icmp slt <4 x i32> %132, %127
  %139 = select <4 x i1> %138, <4 x i32> %132, <4 x i32> %127
  br label %140

140:                                              ; preds = %123, %129
  %141 = phi <4 x i32> [ %124, %123 ], [ %139, %129 ]
  %142 = phi <4 x i32> [ %125, %123 ], [ %137, %129 ]
  %143 = icmp slt <4 x i32> %141, %142
  %144 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %142
  %145 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %144)
  br i1 %83, label %149, label %146

146:                                              ; preds = %91, %140
  %147 = phi i64 [ 0, %91 ], [ %78, %140 ]
  %148 = phi i32 [ 1000000, %91 ], [ %145, %140 ]
  br label %199

149:                                              ; preds = %199, %140
  %150 = phi i32 [ %145, %140 ], [ %205, %199 ]
  br i1 %84, label %197, label %151

151:                                              ; preds = %149
  %152 = insertelement <4 x i32> poison, i32 %150, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %150, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %183, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %180, %156 ], [ 0, %151 ]
  %158 = phi i64 [ %181, %156 ], [ %88, %151 ]
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %153
  %166 = sub nsw <4 x i32> %164, %155
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %153
  %177 = sub nsw <4 x i32> %175, %155
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = add nuw i64 %157, 16
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %156, !llvm.loop !15

183:                                              ; preds = %156, %151
  %184 = phi i64 [ 0, %151 ], [ %180, %156 ]
  br i1 %89, label %196, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %153
  %193 = sub nsw <4 x i32> %191, %155
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %183, %185
  br i1 %90, label %215, label %197

197:                                              ; preds = %149, %196
  %198 = phi i64 [ 0, %149 ], [ %85, %196 ]
  br label %208

199:                                              ; preds = %146, %199
  %200 = phi i64 [ %206, %199 ], [ %147, %146 ]
  %201 = phi i32 [ %205, %199 ], [ %148, %146 ]
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %46
  br i1 %207, label %149, label %199, !llvm.loop !16

208:                                              ; preds = %197, %208
  %209 = phi i64 [ %213, %208 ], [ %198, %197 ]
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %92, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %211, %150
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = add nuw nsw i64 %209, 1
  %214 = icmp eq i64 %213, %46
  br i1 %214, label %215, label %208, !llvm.loop !18

215:                                              ; preds = %208, %196
  %216 = add nuw nsw i64 %92, 1
  %217 = icmp eq i64 %216, %46
  br i1 %217, label %218, label %91, !llvm.loop !19

218:                                              ; preds = %215
  %219 = and i64 %60, 3
  %220 = icmp ult i64 %62, 3
  %221 = and i64 %60, -4
  %222 = icmp eq i64 %219, 0
  %223 = and i64 %57, 3
  %224 = icmp ult i64 %59, 3
  %225 = and i64 %57, -4
  %226 = icmp eq i64 %223, 0
  br label %227

227:                                              ; preds = %218, %304
  %228 = phi i64 [ %305, %304 ], [ 0, %218 ]
  br i1 %220, label %255, label %229

229:                                              ; preds = %227, %229
  %230 = phi i64 [ %252, %229 ], [ 0, %227 ]
  %231 = phi i32 [ %251, %229 ], [ 1000000, %227 ]
  %232 = phi i64 [ %253, %229 ], [ %221, %227 ]
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %230, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = or i64 %230, 1
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %237, i64 %228
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = or i64 %230, 2
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %242, i64 %228
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = or i64 %230, 3
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %247, i64 %228
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %230, 4
  %253 = add i64 %232, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %229, !llvm.loop !20

255:                                              ; preds = %229, %227
  %256 = phi i32 [ undef, %227 ], [ %251, %229 ]
  %257 = phi i64 [ 0, %227 ], [ %252, %229 ]
  %258 = phi i32 [ 1000000, %227 ], [ %251, %229 ]
  br i1 %222, label %270, label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %267, %259 ], [ %257, %255 ]
  %261 = phi i32 [ %266, %259 ], [ %258, %255 ]
  %262 = phi i64 [ %268, %259 ], [ %219, %255 ]
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %260, i64 %228
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %261
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %260, 1
  %268 = add i64 %262, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %259, !llvm.loop !21

270:                                              ; preds = %259, %255
  %271 = phi i32 [ %256, %255 ], [ %266, %259 ]
  br i1 %224, label %293, label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %290, %272 ], [ 0, %270 ]
  %274 = phi i64 [ %291, %272 ], [ %225, %270 ]
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %273, i64 %228
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %271
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = or i64 %273, 1
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %278, i64 %228
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %280, %271
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = or i64 %273, 2
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %282, i64 %228
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %271
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = or i64 %273, 3
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %286, i64 %228
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %271
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %273, 4
  %291 = add i64 %274, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %272, !llvm.loop !23

293:                                              ; preds = %272, %270
  %294 = phi i64 [ 0, %270 ], [ %290, %272 ]
  br i1 %226, label %304, label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %301, %295 ], [ %294, %293 ]
  %297 = phi i64 [ %302, %295 ], [ %223, %293 ]
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %296, i64 %228
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %271
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = add nuw nsw i64 %296, 1
  %302 = add i64 %297, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %295, !llvm.loop !24

304:                                              ; preds = %295, %293
  %305 = add nuw nsw i64 %228, 1
  %306 = icmp eq i64 %305, %46
  br i1 %306, label %307, label %227, !llvm.loop !25

307:                                              ; preds = %304
  %308 = load i32, i32* %7, align 8, !tbaa !5
  %309 = add nsw i32 %308, %48
  %310 = icmp sgt i64 %46, 2
  br i1 %310, label %333, label %324

311:                                              ; preds = %401, %333
  %312 = phi i64 [ 1, %333 ], [ %423, %401 ]
  %313 = icmp eq i64 %334, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %321, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %322, %314 ], [ %334, %311 ]
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %315
  %318 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 1, i64 0
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 0, i64 0
  store i32 %319, i32* %320, align 4, !tbaa !5
  %321 = add nuw nsw i64 %315, 1
  %322 = add i64 %316, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %314, !llvm.loop !26

324:                                              ; preds = %311, %314, %307
  %325 = icmp ult i64 %74, 8
  %326 = and i64 %74, -8
  %327 = or i64 %326, 1
  %328 = and i64 %53, 1
  %329 = icmp ult i64 %51, 8
  %330 = and i64 %53, 4611686018427387902
  %331 = icmp eq i64 %328, 0
  %332 = icmp eq i64 %74, %326
  br label %338

333:                                              ; preds = %307
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %76, i1 false)
  %334 = and i64 %55, 3
  %335 = icmp ult i64 %56, 3
  br i1 %335, label %311, label %336

336:                                              ; preds = %333
  %337 = and i64 %55, -4
  br label %401

338:                                              ; preds = %324, %398
  %339 = phi i64 [ %399, %398 ], [ 1, %324 ]
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %339
  br i1 %325, label %388, label %341

341:                                              ; preds = %338
  br i1 %329, label %372, label %342

342:                                              ; preds = %341, %342
  %343 = phi i64 [ %369, %342 ], [ 0, %341 ]
  %344 = phi i64 [ %370, %342 ], [ %330, %341 ]
  %345 = or i64 %343, 1
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %340, i64 1, i64 %345
  %347 = getelementptr inbounds i32, i32* %346, i64 1
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %346, i64 5
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %339, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !5
  %357 = or i64 %343, 9
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %340, i64 1, i64 %357
  %359 = getelementptr inbounds i32, i32* %358, i64 1
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %358, i64 5
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %339, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  %369 = add nuw i64 %343, 16
  %370 = add i64 %344, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %342, !llvm.loop !27

372:                                              ; preds = %342, %341
  %373 = phi i64 [ 0, %341 ], [ %369, %342 ]
  br i1 %331, label %387, label %374

374:                                              ; preds = %372
  %375 = or i64 %373, 1
  %376 = getelementptr inbounds [101 x i32], [101 x i32]* %340, i64 1, i64 %375
  %377 = getelementptr inbounds i32, i32* %376, i64 1
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %376, i64 5
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %339, i64 %375
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %372, %374
  br i1 %332, label %398, label %388

388:                                              ; preds = %338, %387
  %389 = phi i64 [ 1, %338 ], [ %327, %387 ]
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %396, %390 ], [ %389, %388 ]
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %340, i64 1, i64 %391
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %339, i64 %391
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %391, 1
  %397 = icmp eq i64 %396, %46
  br i1 %397, label %398, label %390, !llvm.loop !28

398:                                              ; preds = %390, %387
  %399 = add nuw nsw i64 %339, 1
  %400 = icmp eq i64 %399, %46
  br i1 %400, label %426, label %338, !llvm.loop !29

401:                                              ; preds = %401, %336
  %402 = phi i64 [ 1, %336 ], [ %423, %401 ]
  %403 = phi i64 [ %337, %336 ], [ %424, %401 ]
  %404 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %402
  %405 = getelementptr inbounds [101 x i32], [101 x i32]* %404, i64 1, i64 0
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %404, i64 0, i64 0
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %402, 1
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %408
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 1, i64 0
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 0, i64 0
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %402, 2
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %413
  %415 = getelementptr inbounds [101 x i32], [101 x i32]* %414, i64 1, i64 0
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %414, i64 0, i64 0
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %402, 3
  %419 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %418
  %420 = getelementptr inbounds [101 x i32], [101 x i32]* %419, i64 1, i64 0
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [101 x i32], [101 x i32]* %419, i64 0, i64 0
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %402, 4
  %424 = add i64 %403, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %311, label %401, !llvm.loop !30

426:                                              ; preds = %398
  %427 = add nuw nsw i64 %47, 1
  %428 = add nsw i64 %46, -1
  %429 = icmp eq i64 %427, %25
  br i1 %429, label %430, label %45, !llvm.loop !31

430:                                              ; preds = %426
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %15, %430, %18
  %432 = phi i32 [ %309, %430 ], [ 0, %18 ], [ 0, %15 ]
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %432)
  %434 = icmp eq i32 %17, 0
  br i1 %434, label %435, label %15, !llvm.loop !32

435:                                              ; preds = %431, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #5
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !17, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
