; ModuleID = 'source-C-CXX/17/1052.c'
source_filename = "source-C-CXX/17/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %425, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %419
  %15 = phi i32 [ %423, %419 ], [ %7, %9 ]
  %16 = phi i32 [ %422, %419 ], [ 1, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %26, label %419

18:                                               ; preds = %38
  %19 = icmp sgt i32 %39, 1
  br i1 %19, label %20, label %419

20:                                               ; preds = %18
  %21 = add nsw i32 %39, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %39 to i64
  %25 = add nsw i64 %24, -2
  br label %43

26:                                               ; preds = %14, %38
  %27 = phi i32 [ %39, %38 ], [ %15, %14 ]
  %28 = phi i64 [ %41, %38 ], [ 0, %14 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %26 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30, %26
  %39 = phi i32 [ %27, %26 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %26, label %18, !llvm.loop !11

43:                                               ; preds = %415, %20
  %44 = phi i64 [ %24, %20 ], [ %417, %415 ]
  %45 = phi i64 [ 0, %20 ], [ %416, %415 ]
  %46 = phi i32 [ 0, %20 ], [ %307, %415 ]
  %47 = xor i64 %45, -1
  %48 = add nsw i64 %47, %24
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = xor i64 %45, -1
  %53 = add nsw i64 %52, %24
  %54 = sub i64 %25, %45
  %55 = sub nsw i64 %24, %45
  %56 = xor i64 %45, -1
  %57 = add nsw i64 %56, %24
  %58 = sub nsw i64 %24, %45
  %59 = xor i64 %45, -1
  %60 = add nsw i64 %59, %24
  %61 = sub nsw i64 %24, %45
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub nsw i64 %24, %45
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = sub nsw i64 %24, %45
  %70 = sub nsw i64 %24, %45
  %71 = xor i64 %45, -1
  %72 = add nsw i64 %71, %24
  %73 = mul nsw i64 %45, -4
  %74 = add nsw i64 %23, %73
  %75 = icmp ult i64 %69, 8
  %76 = and i64 %69, -8
  %77 = and i64 %68, 1
  %78 = icmp ult i64 %66, 8
  %79 = and i64 %68, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %69, %76
  %82 = icmp ult i64 %70, 8
  %83 = and i64 %70, -8
  %84 = and i64 %64, 1
  %85 = icmp ult i64 %62, 8
  %86 = and i64 %64, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %70, %83
  br label %89

89:                                               ; preds = %213, %43
  %90 = phi i64 [ 0, %43 ], [ %214, %213 ]
  br i1 %75, label %144, label %91

91:                                               ; preds = %89
  br i1 %78, label %121, label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %118, %92 ], [ 0, %91 ]
  %94 = phi <4 x i32> [ %116, %92 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %91 ]
  %95 = phi <4 x i32> [ %117, %92 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %91 ]
  %96 = phi i64 [ %119, %92 ], [ %79, %91 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %94
  %104 = icmp slt <4 x i32> %102, %95
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %94
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %95
  %107 = or i64 %93, 8
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %105
  %115 = icmp slt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = add nuw i64 %93, 16
  %119 = add i64 %96, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %92, !llvm.loop !13

121:                                              ; preds = %92, %91
  %122 = phi <4 x i32> [ undef, %91 ], [ %116, %92 ]
  %123 = phi <4 x i32> [ undef, %91 ], [ %117, %92 ]
  %124 = phi i64 [ 0, %91 ], [ %118, %92 ]
  %125 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %91 ], [ %116, %92 ]
  %126 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %91 ], [ %117, %92 ]
  br i1 %80, label %138, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp slt <4 x i32> %133, %126
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %126
  %136 = icmp slt <4 x i32> %130, %125
  %137 = select <4 x i1> %136, <4 x i32> %130, <4 x i32> %125
  br label %138

138:                                              ; preds = %121, %127
  %139 = phi <4 x i32> [ %122, %121 ], [ %137, %127 ]
  %140 = phi <4 x i32> [ %123, %121 ], [ %135, %127 ]
  %141 = icmp slt <4 x i32> %139, %140
  %142 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %140
  %143 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %142)
  br i1 %81, label %147, label %144

144:                                              ; preds = %89, %138
  %145 = phi i64 [ 0, %89 ], [ %76, %138 ]
  %146 = phi i32 [ 1000, %89 ], [ %143, %138 ]
  br label %197

147:                                              ; preds = %197, %138
  %148 = phi i32 [ %143, %138 ], [ %203, %197 ]
  br i1 %82, label %195, label %149

149:                                              ; preds = %147
  %150 = insertelement <4 x i32> poison, i32 %148, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i32> poison, i32 %148, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %181, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %178, %154 ], [ 0, %149 ]
  %156 = phi i64 [ %179, %154 ], [ %86, %149 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %155
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %151
  %164 = sub nsw <4 x i32> %162, %153
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 16, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 16, !tbaa !5
  %167 = or i64 %155, 8
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %151
  %175 = sub nsw <4 x i32> %173, %153
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  %178 = add nuw i64 %155, 16
  %179 = add i64 %156, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %154, !llvm.loop !15

181:                                              ; preds = %154, %149
  %182 = phi i64 [ 0, %149 ], [ %178, %154 ]
  br i1 %87, label %194, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %151
  %191 = sub nsw <4 x i32> %189, %153
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 16, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 16, !tbaa !5
  br label %194

194:                                              ; preds = %181, %183
  br i1 %88, label %213, label %195

195:                                              ; preds = %147, %194
  %196 = phi i64 [ 0, %147 ], [ %83, %194 ]
  br label %206

197:                                              ; preds = %144, %197
  %198 = phi i64 [ %204, %197 ], [ %145, %144 ]
  %199 = phi i32 [ %203, %197 ], [ %146, %144 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %199
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %44
  br i1 %205, label %147, label %197, !llvm.loop !16

206:                                              ; preds = %195, %206
  %207 = phi i64 [ %211, %206 ], [ %196, %195 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %209, %148
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %44
  br i1 %212, label %213, label %206, !llvm.loop !18

213:                                              ; preds = %206, %194
  %214 = add nuw nsw i64 %90, 1
  %215 = icmp eq i64 %214, %44
  br i1 %215, label %216, label %89, !llvm.loop !19

216:                                              ; preds = %213
  %217 = and i64 %58, 3
  %218 = icmp ult i64 %60, 3
  %219 = and i64 %58, -4
  %220 = icmp eq i64 %217, 0
  %221 = and i64 %55, 3
  %222 = icmp ult i64 %57, 3
  %223 = and i64 %55, -4
  %224 = icmp eq i64 %221, 0
  br label %225

225:                                              ; preds = %216, %302
  %226 = phi i64 [ %303, %302 ], [ 0, %216 ]
  br i1 %218, label %253, label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %250, %227 ], [ 0, %225 ]
  %229 = phi i32 [ %249, %227 ], [ 1000, %225 ]
  %230 = phi i64 [ %251, %227 ], [ %219, %225 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = or i64 %228, 1
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %235, i64 %226
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = or i64 %228, 2
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240, i64 %226
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = or i64 %228, 3
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245, i64 %226
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %228, 4
  %251 = add i64 %230, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !20

253:                                              ; preds = %227, %225
  %254 = phi i32 [ undef, %225 ], [ %249, %227 ]
  %255 = phi i64 [ 0, %225 ], [ %250, %227 ]
  %256 = phi i32 [ 1000, %225 ], [ %249, %227 ]
  br i1 %220, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %217, %253 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258, i64 %226
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !21

268:                                              ; preds = %257, %253
  %269 = phi i32 [ %254, %253 ], [ %264, %257 ]
  br i1 %222, label %291, label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %288, %270 ], [ 0, %268 ]
  %272 = phi i64 [ %289, %270 ], [ %223, %268 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %226
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %269
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = or i64 %271, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %226
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %269
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = or i64 %271, 2
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %226
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %269
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = or i64 %271, 3
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %284, i64 %226
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %269
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %271, 4
  %289 = add i64 %272, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %270, !llvm.loop !23

291:                                              ; preds = %270, %268
  %292 = phi i64 [ 0, %268 ], [ %288, %270 ]
  br i1 %224, label %302, label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %299, %293 ], [ %292, %291 ]
  %295 = phi i64 [ %300, %293 ], [ %221, %291 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %226
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %269
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %294, 1
  %300 = add i64 %295, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %293, !llvm.loop !24

302:                                              ; preds = %293, %291
  %303 = add nuw nsw i64 %226, 1
  %304 = icmp eq i64 %303, %44
  br i1 %304, label %305, label %225, !llvm.loop !25

305:                                              ; preds = %302
  %306 = load i32, i32* %6, align 4, !tbaa !5
  %307 = add nsw i32 %306, %46
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %74, i1 false)
  %308 = and i64 %53, 3
  %309 = icmp ult i64 %54, 3
  br i1 %309, label %394, label %310

310:                                              ; preds = %305
  %311 = and i64 %53, -4
  br label %373

312:                                              ; preds = %406, %371
  %313 = phi i64 [ %314, %371 ], [ 1, %406 ]
  %314 = add nuw nsw i64 %313, 1
  br i1 %407, label %362, label %315

315:                                              ; preds = %312
  br i1 %411, label %346, label %316

316:                                              ; preds = %315, %316
  %317 = phi i64 [ %343, %316 ], [ 0, %315 ]
  %318 = phi i64 [ %344, %316 ], [ %412, %315 ]
  %319 = or i64 %317, 1
  %320 = or i64 %317, 2
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %319
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5
  %331 = or i64 %317, 9
  %332 = or i64 %317, 10
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 8, !tbaa !5
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %331
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %342, align 4, !tbaa !5
  %343 = add nuw i64 %317, 16
  %344 = add i64 %318, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %316, !llvm.loop !26

346:                                              ; preds = %316, %315
  %347 = phi i64 [ 0, %315 ], [ %343, %316 ]
  br i1 %413, label %361, label %348

348:                                              ; preds = %346
  %349 = or i64 %347, 1
  %350 = or i64 %347, 2
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %346, %348
  br i1 %414, label %371, label %362

362:                                              ; preds = %312, %361
  %363 = phi i64 [ 1, %312 ], [ %409, %361 ]
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ %366, %364 ], [ %363, %362 ]
  %366 = add nuw nsw i64 %365, 1
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %365
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = icmp eq i64 %366, %44
  br i1 %370, label %371, label %364, !llvm.loop !27

371:                                              ; preds = %364, %361
  %372 = icmp eq i64 %314, %44
  br i1 %372, label %415, label %312, !llvm.loop !28

373:                                              ; preds = %373, %310
  %374 = phi i64 [ 1, %310 ], [ %388, %373 ]
  %375 = phi i64 [ %311, %310 ], [ %392, %373 ]
  %376 = add nuw nsw i64 %374, 1
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376, i64 0
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 0
  store i32 %378, i32* %379, align 16, !tbaa !5
  %380 = add nuw nsw i64 %374, 2
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 0
  %382 = load i32, i32* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376, i64 0
  store i32 %382, i32* %383, align 16, !tbaa !5
  %384 = add nuw nsw i64 %374, 3
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 0
  %386 = load i32, i32* %385, align 16, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 0
  store i32 %386, i32* %387, align 16, !tbaa !5
  %388 = add nuw nsw i64 %374, 4
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388, i64 0
  %390 = load i32, i32* %389, align 16, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 0
  store i32 %390, i32* %391, align 16, !tbaa !5
  %392 = add i64 %375, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %373, !llvm.loop !29

394:                                              ; preds = %373, %305
  %395 = phi i64 [ 1, %305 ], [ %388, %373 ]
  %396 = icmp eq i64 %308, 0
  br i1 %396, label %406, label %397

397:                                              ; preds = %394, %397
  %398 = phi i64 [ %400, %397 ], [ %395, %394 ]
  %399 = phi i64 [ %404, %397 ], [ %308, %394 ]
  %400 = add nuw nsw i64 %398, 1
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400, i64 0
  %402 = load i32, i32* %401, align 16, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398, i64 0
  store i32 %402, i32* %403, align 16, !tbaa !5
  %404 = add i64 %399, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %397, !llvm.loop !30

406:                                              ; preds = %397, %394
  %407 = icmp ult i64 %72, 8
  %408 = and i64 %72, -8
  %409 = or i64 %408, 1
  %410 = and i64 %51, 1
  %411 = icmp ult i64 %49, 8
  %412 = and i64 %51, 4611686018427387902
  %413 = icmp eq i64 %410, 0
  %414 = icmp eq i64 %72, %408
  br label %312

415:                                              ; preds = %371
  %416 = add nuw nsw i64 %45, 1
  %417 = add nsw i64 %44, -1
  %418 = icmp eq i64 %416, %22
  br i1 %418, label %419, label %43, !llvm.loop !31

419:                                              ; preds = %415, %14, %18
  %420 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %307, %415 ]
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %420)
  %422 = add nuw nsw i32 %16, 1
  %423 = load i32, i32* %1, align 4, !tbaa !5
  %424 = icmp slt i32 %16, %423
  br i1 %424, label %14, label %425, !llvm.loop !32

425:                                              ; preds = %419, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !17, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
