; ModuleID = 'source-C-CXX/9/229.c'
source_filename = "source-C-CXX/9/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [110 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@maxlen = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %273, label %111

6:                                                ; preds = %111
  %7 = add i32 %116, 1
  %8 = icmp slt i32 %116, 1
  br i1 %8, label %273, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %94, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -2
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %116, %15
  %17 = icmp sgt i32 %16, %116
  %18 = icmp ugt i64 %14, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %94, label %20

20:                                               ; preds = %13
  %21 = and i64 %11, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %71, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %68, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %69, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = trunc i64 %31 to i32
  %41 = sub i32 %116, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %42
  %44 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %43, i64 -3
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5
  %47 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %43, i64 -7
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %31, 9
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = trunc i64 %31 to i32
  %58 = or i32 %57, 8
  %59 = sub i32 %116, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %60
  %62 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i32, i32* %61, i64 -3
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %61, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %31, 16
  %69 = add i64 %32, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %30, !llvm.loop !9

71:                                               ; preds = %30, %20
  %72 = phi i64 [ 0, %20 ], [ %68, %30 ]
  %73 = icmp eq i64 %26, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = trunc i64 %72 to i32
  %83 = sub i32 %116, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %84
  %86 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i32, i32* %85, i64 -3
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i32, i32* %85, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %71, %74
  %93 = icmp eq i64 %11, %21
  br i1 %93, label %136, label %94

94:                                               ; preds = %13, %9, %92
  %95 = phi i64 [ 1, %13 ], [ 1, %9 ], [ %22, %92 ]
  %96 = xor i64 %95, -1
  %97 = and i64 %10, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = trunc i64 %95 to i32
  %103 = sub i32 %7, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %104
  store i32 %101, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %95, 1
  br label %107

107:                                              ; preds = %99, %94
  %108 = phi i64 [ %95, %94 ], [ %106, %99 ]
  %109 = sub nsw i64 0, %10
  %110 = icmp eq i64 %96, %109
  br i1 %110, label %136, label %119

111:                                              ; preds = %0, %111
  %112 = phi i64 [ %115, %111 ], [ 1, %0 ]
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %112, %117
  br i1 %118, label %111, label %6, !llvm.loop !12

119:                                              ; preds = %107, %119
  %120 = phi i64 [ %134, %119 ], [ %108, %107 ]
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = trunc i64 %120 to i32
  %124 = sub i32 %7, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %125
  store i32 %122, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = trunc i64 %127 to i32
  %131 = sub i32 %7, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %132
  store i32 %129, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %120, 2
  %135 = icmp eq i64 %134, %10
  br i1 %135, label %136, label %119, !llvm.loop !13

136:                                              ; preds = %107, %119, %92
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @maxlen, i64 0, i64 1), align 4, !tbaa !5
  %137 = icmp slt i32 %116, 2
  br i1 %137, label %150, label %138

138:                                              ; preds = %136
  %139 = zext i32 %7 to i64
  br label %140

140:                                              ; preds = %138, %257
  %141 = phi i64 [ 0, %138 ], [ %263, %257 ]
  %142 = phi i64 [ 2, %138 ], [ %261, %257 ]
  %143 = add i64 %141, 1
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = and i64 %143, 1
  %147 = icmp eq i64 %141, 0
  br i1 %147, label %243, label %148

148:                                              ; preds = %140
  %149 = and i64 %143, -2
  br label %225

150:                                              ; preds = %257, %136
  br i1 %8, label %274, label %151

151:                                              ; preds = %150
  %152 = zext i32 %7 to i64
  %153 = add nsw i64 %10, -1
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %222, label %155

155:                                              ; preds = %151
  %156 = and i64 %153, -8
  %157 = or i64 %156, 1
  %158 = add nsw i64 %156, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %155
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %192, %165 ]
  %167 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %163 ], [ %190, %165 ]
  %168 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %163 ], [ %191, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %193, %165 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp slt <4 x i32> %167, %173
  %178 = icmp slt <4 x i32> %168, %176
  %179 = select <4 x i1> %177, <4 x i32> %173, <4 x i32> %167
  %180 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %168
  %181 = or i64 %166, 9
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = icmp slt <4 x i32> %179, %184
  %189 = icmp slt <4 x i32> %180, %187
  %190 = select <4 x i1> %188, <4 x i32> %184, <4 x i32> %179
  %191 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %180
  %192 = add nuw i64 %166, 16
  %193 = add i64 %169, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %165, !llvm.loop !14

195:                                              ; preds = %165
  %196 = or i64 %192, 1
  br label %197

197:                                              ; preds = %195, %155
  %198 = phi <4 x i32> [ undef, %155 ], [ %190, %195 ]
  %199 = phi <4 x i32> [ undef, %155 ], [ %191, %195 ]
  %200 = phi i64 [ 1, %155 ], [ %196, %195 ]
  %201 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %155 ], [ %190, %195 ]
  %202 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %155 ], [ %191, %195 ]
  %203 = icmp eq i64 %161, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %200
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = icmp slt <4 x i32> %202, %210
  %212 = select <4 x i1> %211, <4 x i32> %210, <4 x i32> %202
  %213 = icmp slt <4 x i32> %201, %207
  %214 = select <4 x i1> %213, <4 x i32> %207, <4 x i32> %201
  br label %215

215:                                              ; preds = %197, %204
  %216 = phi <4 x i32> [ %198, %197 ], [ %214, %204 ]
  %217 = phi <4 x i32> [ %199, %197 ], [ %212, %204 ]
  %218 = icmp sgt <4 x i32> %216, %217
  %219 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %217
  %220 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %219)
  %221 = icmp eq i64 %153, %156
  br i1 %221, label %274, label %222

222:                                              ; preds = %151, %215
  %223 = phi i64 [ 1, %151 ], [ %157, %215 ]
  %224 = phi i32 [ -1, %151 ], [ %220, %215 ]
  br label %264

225:                                              ; preds = %282, %148
  %226 = phi i64 [ 1, %148 ], [ %284, %282 ]
  %227 = phi i32 [ 0, %148 ], [ %283, %282 ]
  %228 = phi i64 [ %149, %148 ], [ %285, %282 ]
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %145, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %226
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %227, %234
  %236 = select i1 %235, i32 %234, i32 %227
  br label %237

237:                                              ; preds = %232, %225
  %238 = phi i32 [ %227, %225 ], [ %236, %232 ]
  %239 = add nuw nsw i64 %226, 1
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %145, %241
  br i1 %242, label %282, label %277

243:                                              ; preds = %282, %140
  %244 = phi i32 [ undef, %140 ], [ %283, %282 ]
  %245 = phi i64 [ 1, %140 ], [ %284, %282 ]
  %246 = phi i32 [ 0, %140 ], [ %283, %282 ]
  %247 = icmp eq i64 %146, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %245
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %145, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %245
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %246, %254
  %256 = select i1 %255, i32 %254, i32 %246
  br label %257

257:                                              ; preds = %252, %248, %243
  %258 = phi i32 [ %244, %243 ], [ %246, %248 ], [ %256, %252 ]
  %259 = add nsw i32 %258, 1
  %260 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %142
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nuw nsw i64 %142, 1
  %262 = icmp eq i64 %261, %139
  %263 = add i64 %141, 1
  br i1 %262, label %150, label %140, !llvm.loop !15

264:                                              ; preds = %222, %264
  %265 = phi i64 [ %271, %264 ], [ %223, %222 ]
  %266 = phi i32 [ %270, %264 ], [ %224, %222 ]
  %267 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 %268, i32 %266
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %152
  br i1 %272, label %274, label %264, !llvm.loop !16

273:                                              ; preds = %0, %6
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @maxlen, i64 0, i64 1), align 4, !tbaa !5
  br label %274

274:                                              ; preds = %264, %215, %273, %150
  %275 = phi i32 [ -1, %150 ], [ -1, %273 ], [ %220, %215 ], [ %270, %264 ]
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %275)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

277:                                              ; preds = %237
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %239
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %238, %279
  %281 = select i1 %280, i32 %279, i32 %238
  br label %282

282:                                              ; preds = %277, %237
  %283 = phi i32 [ %238, %237 ], [ %281, %277 ]
  %284 = add nuw nsw i64 %226, 2
  %285 = add i64 %228, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %243, label %225, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
