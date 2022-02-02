; ModuleID = 'source-C-CXX/79/773.c'
source_filename = "source-C-CXX/79/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.day to i8*), i64 52, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = select i1 %24, i32 29, i32 28
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %128

29:                                               ; preds = %0
  %30 = zext i32 %27 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %117, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %87, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %84, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %83, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %85, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = or i64 %44, 9
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %44, 17
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %44, 25
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %44, 32
  %85 = add i64 %47, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %43, !llvm.loop !9

87:                                               ; preds = %43, %33
  %88 = phi <4 x i32> [ undef, %33 ], [ %82, %43 ]
  %89 = phi <4 x i32> [ undef, %33 ], [ %83, %43 ]
  %90 = phi i64 [ 0, %33 ], [ %84, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %33 ], [ %82, %43 ]
  %92 = phi <4 x i32> [ zeroinitializer, %33 ], [ %83, %43 ]
  %93 = icmp eq i64 %39, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %108, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %106, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %107, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %109, %94 ], [ %39, %87 ]
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = add nuw i64 %95, 8
  %109 = add i64 %98, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %94, !llvm.loop !12

111:                                              ; preds = %94, %87
  %112 = phi <4 x i32> [ %88, %87 ], [ %106, %94 ]
  %113 = phi <4 x i32> [ %89, %87 ], [ %107, %94 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %31, %34
  br i1 %116, label %128, label %117

117:                                              ; preds = %29, %111
  %118 = phi i64 [ 1, %29 ], [ %35, %111 ]
  %119 = phi i32 [ 0, %29 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %126, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %125, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %30
  br i1 %127, label %128, label %120, !llvm.loop !14

128:                                              ; preds = %120, %111, %0
  %129 = phi i32 [ 0, %0 ], [ %115, %111 ], [ %125, %120 ]
  %130 = load i32, i32* %4, align 4, !tbaa !5
  %131 = add nsw i32 %130, %129
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 0
  %135 = srem i32 %132, 100
  %136 = icmp ne i32 %135, 0
  %137 = and i1 %134, %136
  %138 = srem i32 %132, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %137, i1 true, i1 %139
  %141 = select i1 %140, i32 29, i32 28
  store i32 %141, i32* %26, align 8
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %243

144:                                              ; preds = %128
  %145 = zext i32 %142 to i64
  %146 = add nsw i64 %145, -1
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %232, label %148

148:                                              ; preds = %144
  %149 = and i64 %146, -8
  %150 = or i64 %149, 1
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %202, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %199, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %156 ], [ %197, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %198, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %200, %158 ]
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %160
  %171 = add <4 x i32> %169, %161
  %172 = or i64 %159, 9
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %159, 17
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %159, 25
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %159, 32
  %200 = add i64 %162, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %158, !llvm.loop !16

202:                                              ; preds = %158, %148
  %203 = phi <4 x i32> [ undef, %148 ], [ %197, %158 ]
  %204 = phi <4 x i32> [ undef, %148 ], [ %198, %158 ]
  %205 = phi i64 [ 0, %148 ], [ %199, %158 ]
  %206 = phi <4 x i32> [ zeroinitializer, %148 ], [ %197, %158 ]
  %207 = phi <4 x i32> [ zeroinitializer, %148 ], [ %198, %158 ]
  %208 = icmp eq i64 %154, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %202, %209
  %210 = phi i64 [ %223, %209 ], [ %205, %202 ]
  %211 = phi <4 x i32> [ %221, %209 ], [ %206, %202 ]
  %212 = phi <4 x i32> [ %222, %209 ], [ %207, %202 ]
  %213 = phi i64 [ %224, %209 ], [ %154, %202 ]
  %214 = or i64 %210, 1
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %211
  %222 = add <4 x i32> %220, %212
  %223 = add nuw i64 %210, 8
  %224 = add i64 %213, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %209, !llvm.loop !17

226:                                              ; preds = %209, %202
  %227 = phi <4 x i32> [ %203, %202 ], [ %221, %209 ]
  %228 = phi <4 x i32> [ %204, %202 ], [ %222, %209 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %146, %149
  br i1 %231, label %243, label %232

232:                                              ; preds = %144, %226
  %233 = phi i64 [ 1, %144 ], [ %150, %226 ]
  %234 = phi i32 [ 0, %144 ], [ %230, %226 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %241, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %240, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %145
  br i1 %242, label %243, label %235, !llvm.loop !18

243:                                              ; preds = %235, %226, %128
  %244 = phi i32 [ 0, %128 ], [ %230, %226 ], [ %240, %235 ]
  %245 = load i32, i32* %7, align 4, !tbaa !5
  %246 = add nsw i32 %245, %244
  %247 = icmp sgt i32 %16, 1
  br i1 %247, label %248, label %291

248:                                              ; preds = %243
  %249 = add i32 %16, -1
  %250 = icmp ult i32 %249, 8
  br i1 %250, label %288, label %251

251:                                              ; preds = %248
  %252 = and i32 %249, -8
  %253 = or i32 %252, 1
  %254 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %131, i32 0
  br label %255

255:                                              ; preds = %255, %251
  %256 = phi i32 [ 0, %251 ], [ %281, %255 ]
  %257 = phi <4 x i32> [ %254, %251 ], [ %279, %255 ]
  %258 = phi <4 x i32> [ zeroinitializer, %251 ], [ %280, %255 ]
  %259 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %251 ], [ %282, %255 ]
  %260 = add <4 x i32> %259, <i32 4, i32 4, i32 4, i32 4>
  %261 = and <4 x i32> %259, <i32 3, i32 3, i32 3, i32 3>
  %262 = and <4 x i32> %259, <i32 3, i32 3, i32 3, i32 3>
  %263 = icmp eq <4 x i32> %261, zeroinitializer
  %264 = icmp eq <4 x i32> %262, zeroinitializer
  %265 = urem <4 x i32> %259, <i32 100, i32 100, i32 100, i32 100>
  %266 = urem <4 x i32> %260, <i32 100, i32 100, i32 100, i32 100>
  %267 = icmp ne <4 x i32> %265, zeroinitializer
  %268 = icmp ne <4 x i32> %266, zeroinitializer
  %269 = and <4 x i1> %263, %267
  %270 = and <4 x i1> %264, %268
  %271 = urem <4 x i32> %259, <i32 400, i32 400, i32 400, i32 400>
  %272 = urem <4 x i32> %260, <i32 400, i32 400, i32 400, i32 400>
  %273 = icmp eq <4 x i32> %271, zeroinitializer
  %274 = icmp eq <4 x i32> %272, zeroinitializer
  %275 = select <4 x i1> %269, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %273
  %276 = select <4 x i1> %270, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %274
  %277 = select <4 x i1> %275, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %278 = select <4 x i1> %276, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %279 = add <4 x i32> %277, %257
  %280 = add <4 x i32> %278, %258
  %281 = add nuw i32 %256, 8
  %282 = add <4 x i32> %259, <i32 8, i32 8, i32 8, i32 8>
  %283 = icmp eq i32 %281, %252
  br i1 %283, label %284, label %255, !llvm.loop !19

284:                                              ; preds = %255
  %285 = add <4 x i32> %280, %279
  %286 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  %287 = icmp eq i32 %249, %252
  br i1 %287, label %291, label %288

288:                                              ; preds = %248, %284
  %289 = phi i32 [ %131, %248 ], [ %286, %284 ]
  %290 = phi i32 [ 1, %248 ], [ %253, %284 ]
  br label %337

291:                                              ; preds = %337, %284, %243
  %292 = phi i32 [ %131, %243 ], [ %286, %284 ], [ %349, %337 ]
  %293 = icmp sgt i32 %132, 1
  br i1 %293, label %294, label %367

294:                                              ; preds = %291
  %295 = add i32 %132, -1
  %296 = icmp ult i32 %295, 8
  br i1 %296, label %334, label %297

297:                                              ; preds = %294
  %298 = and i32 %295, -8
  %299 = or i32 %298, 1
  %300 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %246, i32 0
  br label %301

301:                                              ; preds = %301, %297
  %302 = phi i32 [ 0, %297 ], [ %327, %301 ]
  %303 = phi <4 x i32> [ %300, %297 ], [ %325, %301 ]
  %304 = phi <4 x i32> [ zeroinitializer, %297 ], [ %326, %301 ]
  %305 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %297 ], [ %328, %301 ]
  %306 = add <4 x i32> %305, <i32 4, i32 4, i32 4, i32 4>
  %307 = and <4 x i32> %305, <i32 3, i32 3, i32 3, i32 3>
  %308 = and <4 x i32> %305, <i32 3, i32 3, i32 3, i32 3>
  %309 = icmp eq <4 x i32> %307, zeroinitializer
  %310 = icmp eq <4 x i32> %308, zeroinitializer
  %311 = urem <4 x i32> %305, <i32 100, i32 100, i32 100, i32 100>
  %312 = urem <4 x i32> %306, <i32 100, i32 100, i32 100, i32 100>
  %313 = icmp ne <4 x i32> %311, zeroinitializer
  %314 = icmp ne <4 x i32> %312, zeroinitializer
  %315 = and <4 x i1> %309, %313
  %316 = and <4 x i1> %310, %314
  %317 = urem <4 x i32> %305, <i32 400, i32 400, i32 400, i32 400>
  %318 = urem <4 x i32> %306, <i32 400, i32 400, i32 400, i32 400>
  %319 = icmp eq <4 x i32> %317, zeroinitializer
  %320 = icmp eq <4 x i32> %318, zeroinitializer
  %321 = select <4 x i1> %315, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %319
  %322 = select <4 x i1> %316, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %320
  %323 = select <4 x i1> %321, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %324 = select <4 x i1> %322, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %325 = add <4 x i32> %323, %303
  %326 = add <4 x i32> %324, %304
  %327 = add nuw i32 %302, 8
  %328 = add <4 x i32> %305, <i32 8, i32 8, i32 8, i32 8>
  %329 = icmp eq i32 %327, %298
  br i1 %329, label %330, label %301, !llvm.loop !20

330:                                              ; preds = %301
  %331 = add <4 x i32> %326, %325
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  %333 = icmp eq i32 %295, %298
  br i1 %333, label %367, label %334

334:                                              ; preds = %294, %330
  %335 = phi i32 [ %246, %294 ], [ %332, %330 ]
  %336 = phi i32 [ 1, %294 ], [ %299, %330 ]
  br label %352

337:                                              ; preds = %288, %337
  %338 = phi i32 [ %349, %337 ], [ %289, %288 ]
  %339 = phi i32 [ %350, %337 ], [ %290, %288 ]
  %340 = and i32 %339, 3
  %341 = icmp eq i32 %340, 0
  %342 = urem i32 %339, 100
  %343 = icmp ne i32 %342, 0
  %344 = and i1 %341, %343
  %345 = urem i32 %339, 400
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %344, i1 true, i1 %346
  %348 = select i1 %347, i32 366, i32 365
  %349 = add nsw i32 %348, %338
  %350 = add nuw nsw i32 %339, 1
  %351 = icmp eq i32 %350, %16
  br i1 %351, label %291, label %337, !llvm.loop !21

352:                                              ; preds = %334, %352
  %353 = phi i32 [ %364, %352 ], [ %335, %334 ]
  %354 = phi i32 [ %365, %352 ], [ %336, %334 ]
  %355 = and i32 %354, 3
  %356 = icmp eq i32 %355, 0
  %357 = urem i32 %354, 100
  %358 = icmp ne i32 %357, 0
  %359 = and i1 %356, %358
  %360 = urem i32 %354, 400
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %359, i1 true, i1 %361
  %363 = select i1 %362, i32 366, i32 365
  %364 = add nsw i32 %363, %353
  %365 = add nuw nsw i32 %354, 1
  %366 = icmp eq i32 %365, %132
  br i1 %366, label %367, label %352, !llvm.loop !22

367:                                              ; preds = %352, %330, %291
  %368 = phi i32 [ %246, %291 ], [ %332, %330 ], [ %364, %352 ]
  %369 = icmp slt i32 %292, %368
  %370 = sub nsw i32 %292, %368
  %371 = sub nsw i32 %368, %292
  %372 = select i1 %369, i32 %371, i32 %370
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %372)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !15, !11}
