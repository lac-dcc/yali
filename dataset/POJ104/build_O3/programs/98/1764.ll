; ModuleID = 'source-C-CXX/98/1764.c'
source_filename = "source-C-CXX/98/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %84, label %378

8:                                                ; preds = %84
  %9 = icmp sgt i32 %89, 0
  br i1 %9, label %10, label %378

10:                                               ; preds = %8
  %11 = zext i32 %89 to i64
  %12 = icmp ult i32 %89, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %52, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %53, %22 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp slt <4 x i32> %29, <i32 19, i32 19, i32 19, i32 19>
  %34 = icmp slt <4 x i32> %32, <i32 19, i32 19, i32 19, i32 19>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %24, %35
  %38 = add <4 x i32> %25, %36
  %39 = or i64 %23, 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp slt <4 x i32> %42, <i32 19, i32 19, i32 19, i32 19>
  %47 = icmp slt <4 x i32> %45, <i32 19, i32 19, i32 19, i32 19>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = add nuw i64 %23, 16
  %53 = add i64 %26, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %22, !llvm.loop !9

55:                                               ; preds = %22, %13
  %56 = phi <4 x i32> [ undef, %13 ], [ %50, %22 ]
  %57 = phi <4 x i32> [ undef, %13 ], [ %51, %22 ]
  %58 = phi i64 [ 0, %13 ], [ %52, %22 ]
  %59 = phi <4 x i32> [ zeroinitializer, %13 ], [ %50, %22 ]
  %60 = phi <4 x i32> [ zeroinitializer, %13 ], [ %51, %22 ]
  %61 = icmp eq i64 %18, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp slt <4 x i32> %66, <i32 19, i32 19, i32 19, i32 19>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %60, %68
  %70 = bitcast i32* %63 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp slt <4 x i32> %71, <i32 19, i32 19, i32 19, i32 19>
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %59, %73
  br label %75

75:                                               ; preds = %55, %62
  %76 = phi <4 x i32> [ %56, %55 ], [ %74, %62 ]
  %77 = phi <4 x i32> [ %57, %55 ], [ %69, %62 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %14, %11
  br i1 %80, label %92, label %81

81:                                               ; preds = %10, %75
  %82 = phi i64 [ 0, %10 ], [ %14, %75 ]
  %83 = phi i32 [ 0, %10 ], [ %79, %75 ]
  br label %175

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %8, !llvm.loop !12

92:                                               ; preds = %175, %75
  %93 = phi i32 [ %79, %75 ], [ %182, %175 ]
  %94 = sitofp i32 %93 to double
  br i1 %9, label %95, label %378

95:                                               ; preds = %92
  %96 = zext i32 %89 to i64
  %97 = icmp ult i32 %89, 8
  br i1 %97, label %172, label %98

98:                                               ; preds = %95
  %99 = and i64 %11, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %144, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %141, %107 ]
  %109 = phi <4 x i32> [ zeroinitializer, %105 ], [ %139, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %140, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %142, %107 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, <i32 -19, i32 -19, i32 -19, i32 -19>
  %119 = add <4 x i32> %117, <i32 -19, i32 -19, i32 -19, i32 -19>
  %120 = icmp ult <4 x i32> %118, <i32 17, i32 17, i32 17, i32 17>
  %121 = icmp ult <4 x i32> %119, <i32 17, i32 17, i32 17, i32 17>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %109, %122
  %125 = add <4 x i32> %110, %123
  %126 = or i64 %108, 8
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, <i32 -19, i32 -19, i32 -19, i32 -19>
  %134 = add <4 x i32> %132, <i32 -19, i32 -19, i32 -19, i32 -19>
  %135 = icmp ult <4 x i32> %133, <i32 17, i32 17, i32 17, i32 17>
  %136 = icmp ult <4 x i32> %134, <i32 17, i32 17, i32 17, i32 17>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %124, %137
  %140 = add <4 x i32> %125, %138
  %141 = add nuw i64 %108, 16
  %142 = add i64 %111, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %107, !llvm.loop !13

144:                                              ; preds = %107, %98
  %145 = phi <4 x i32> [ undef, %98 ], [ %139, %107 ]
  %146 = phi <4 x i32> [ undef, %98 ], [ %140, %107 ]
  %147 = phi i64 [ 0, %98 ], [ %141, %107 ]
  %148 = phi <4 x i32> [ zeroinitializer, %98 ], [ %139, %107 ]
  %149 = phi <4 x i32> [ zeroinitializer, %98 ], [ %140, %107 ]
  %150 = icmp eq i64 %103, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %153 = getelementptr inbounds i32, i32* %152, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %155, <i32 -19, i32 -19, i32 -19, i32 -19>
  %157 = icmp ult <4 x i32> %156, <i32 17, i32 17, i32 17, i32 17>
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %149, %158
  %160 = bitcast i32* %152 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %161, <i32 -19, i32 -19, i32 -19, i32 -19>
  %163 = icmp ult <4 x i32> %162, <i32 17, i32 17, i32 17, i32 17>
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %148, %164
  br label %166

166:                                              ; preds = %144, %151
  %167 = phi <4 x i32> [ %145, %144 ], [ %165, %151 ]
  %168 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %99, %11
  br i1 %171, label %185, label %172

172:                                              ; preds = %95, %166
  %173 = phi i64 [ 0, %95 ], [ %99, %166 ]
  %174 = phi i32 [ 0, %95 ], [ %170, %166 ]
  br label %267

175:                                              ; preds = %81, %175
  %176 = phi i64 [ %183, %175 ], [ %82, %81 ]
  %177 = phi i32 [ %182, %175 ], [ %83, %81 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, 19
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %177, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %11
  br i1 %184, label %92, label %175, !llvm.loop !14

185:                                              ; preds = %267, %166
  %186 = phi i32 [ %170, %166 ], [ %275, %267 ]
  %187 = sitofp i32 %186 to double
  %188 = zext i32 %89 to i64
  %189 = icmp ult i32 %89, 8
  br i1 %189, label %264, label %190

190:                                              ; preds = %185
  %191 = and i64 %11, 4294967288
  %192 = add nsw i64 %191, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %236, label %197

197:                                              ; preds = %190
  %198 = and i64 %194, 4611686018427387902
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %233, %199 ]
  %201 = phi <4 x i32> [ zeroinitializer, %197 ], [ %231, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %232, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %234, %199 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, <i32 -36, i32 -36, i32 -36, i32 -36>
  %211 = add <4 x i32> %209, <i32 -36, i32 -36, i32 -36, i32 -36>
  %212 = icmp ult <4 x i32> %210, <i32 25, i32 25, i32 25, i32 25>
  %213 = icmp ult <4 x i32> %211, <i32 25, i32 25, i32 25, i32 25>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = add <4 x i32> %201, %214
  %217 = add <4 x i32> %202, %215
  %218 = or i64 %200, 8
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, <i32 -36, i32 -36, i32 -36, i32 -36>
  %226 = add <4 x i32> %224, <i32 -36, i32 -36, i32 -36, i32 -36>
  %227 = icmp ult <4 x i32> %225, <i32 25, i32 25, i32 25, i32 25>
  %228 = icmp ult <4 x i32> %226, <i32 25, i32 25, i32 25, i32 25>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %216, %229
  %232 = add <4 x i32> %217, %230
  %233 = add nuw i64 %200, 16
  %234 = add i64 %203, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %199, !llvm.loop !16

236:                                              ; preds = %199, %190
  %237 = phi <4 x i32> [ undef, %190 ], [ %231, %199 ]
  %238 = phi <4 x i32> [ undef, %190 ], [ %232, %199 ]
  %239 = phi i64 [ 0, %190 ], [ %233, %199 ]
  %240 = phi <4 x i32> [ zeroinitializer, %190 ], [ %231, %199 ]
  %241 = phi <4 x i32> [ zeroinitializer, %190 ], [ %232, %199 ]
  %242 = icmp eq i64 %195, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %239
  %245 = getelementptr inbounds i32, i32* %244, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = add <4 x i32> %247, <i32 -36, i32 -36, i32 -36, i32 -36>
  %249 = icmp ult <4 x i32> %248, <i32 25, i32 25, i32 25, i32 25>
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %241, %250
  %252 = bitcast i32* %244 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add <4 x i32> %253, <i32 -36, i32 -36, i32 -36, i32 -36>
  %255 = icmp ult <4 x i32> %254, <i32 25, i32 25, i32 25, i32 25>
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add <4 x i32> %240, %256
  br label %258

258:                                              ; preds = %236, %243
  %259 = phi <4 x i32> [ %237, %236 ], [ %257, %243 ]
  %260 = phi <4 x i32> [ %238, %236 ], [ %251, %243 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  %263 = icmp eq i64 %191, %11
  br i1 %263, label %278, label %264

264:                                              ; preds = %185, %258
  %265 = phi i64 [ 0, %185 ], [ %191, %258 ]
  %266 = phi i32 [ 0, %185 ], [ %262, %258 ]
  br label %354

267:                                              ; preds = %172, %267
  %268 = phi i64 [ %276, %267 ], [ %173, %172 ]
  %269 = phi i32 [ %275, %267 ], [ %174, %172 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add i32 %271, -19
  %273 = icmp ult i32 %272, 17
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %269, %274
  %276 = add nuw nsw i64 %268, 1
  %277 = icmp eq i64 %276, %96
  br i1 %277, label %185, label %267, !llvm.loop !17

278:                                              ; preds = %354, %258
  %279 = phi i32 [ %262, %258 ], [ %362, %354 ]
  %280 = sitofp i32 %279 to double
  %281 = zext i32 %89 to i64
  %282 = icmp ult i32 %89, 8
  br i1 %282, label %351, label %283

283:                                              ; preds = %278
  %284 = and i64 %11, 4294967288
  %285 = add nsw i64 %284, -8
  %286 = lshr exact i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %325, label %290

290:                                              ; preds = %283
  %291 = and i64 %287, 4611686018427387902
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %322, %292 ]
  %294 = phi <4 x i32> [ zeroinitializer, %290 ], [ %320, %292 ]
  %295 = phi <4 x i32> [ zeroinitializer, %290 ], [ %321, %292 ]
  %296 = phi i64 [ %291, %290 ], [ %323, %292 ]
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %293
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = icmp sgt <4 x i32> %299, <i32 60, i32 60, i32 60, i32 60>
  %304 = icmp sgt <4 x i32> %302, <i32 60, i32 60, i32 60, i32 60>
  %305 = zext <4 x i1> %303 to <4 x i32>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = add <4 x i32> %294, %305
  %308 = add <4 x i32> %295, %306
  %309 = or i64 %293, 8
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = icmp sgt <4 x i32> %312, <i32 60, i32 60, i32 60, i32 60>
  %317 = icmp sgt <4 x i32> %315, <i32 60, i32 60, i32 60, i32 60>
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = zext <4 x i1> %317 to <4 x i32>
  %320 = add <4 x i32> %307, %318
  %321 = add <4 x i32> %308, %319
  %322 = add nuw i64 %293, 16
  %323 = add i64 %296, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %292, !llvm.loop !18

325:                                              ; preds = %292, %283
  %326 = phi <4 x i32> [ undef, %283 ], [ %320, %292 ]
  %327 = phi <4 x i32> [ undef, %283 ], [ %321, %292 ]
  %328 = phi i64 [ 0, %283 ], [ %322, %292 ]
  %329 = phi <4 x i32> [ zeroinitializer, %283 ], [ %320, %292 ]
  %330 = phi <4 x i32> [ zeroinitializer, %283 ], [ %321, %292 ]
  %331 = icmp eq i64 %288, 0
  br i1 %331, label %345, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %328
  %334 = getelementptr inbounds i32, i32* %333, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = icmp sgt <4 x i32> %336, <i32 60, i32 60, i32 60, i32 60>
  %338 = zext <4 x i1> %337 to <4 x i32>
  %339 = add <4 x i32> %330, %338
  %340 = bitcast i32* %333 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = icmp sgt <4 x i32> %341, <i32 60, i32 60, i32 60, i32 60>
  %343 = zext <4 x i1> %342 to <4 x i32>
  %344 = add <4 x i32> %329, %343
  br label %345

345:                                              ; preds = %325, %332
  %346 = phi <4 x i32> [ %326, %325 ], [ %344, %332 ]
  %347 = phi <4 x i32> [ %327, %325 ], [ %339, %332 ]
  %348 = add <4 x i32> %347, %346
  %349 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %348)
  %350 = icmp eq i64 %284, %11
  br i1 %350, label %375, label %351

351:                                              ; preds = %278, %345
  %352 = phi i64 [ 0, %278 ], [ %284, %345 ]
  %353 = phi i32 [ 0, %278 ], [ %349, %345 ]
  br label %365

354:                                              ; preds = %264, %354
  %355 = phi i64 [ %363, %354 ], [ %265, %264 ]
  %356 = phi i32 [ %362, %354 ], [ %266, %264 ]
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add i32 %358, -36
  %360 = icmp ult i32 %359, 25
  %361 = zext i1 %360 to i32
  %362 = add nuw nsw i32 %356, %361
  %363 = add nuw nsw i64 %355, 1
  %364 = icmp eq i64 %363, %188
  br i1 %364, label %278, label %354, !llvm.loop !19

365:                                              ; preds = %351, %365
  %366 = phi i64 [ %373, %365 ], [ %352, %351 ]
  %367 = phi i32 [ %372, %365 ], [ %353, %351 ]
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %366
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp sgt i32 %369, 60
  %371 = zext i1 %370 to i32
  %372 = add nuw nsw i32 %367, %371
  %373 = add nuw nsw i64 %366, 1
  %374 = icmp eq i64 %373, %281
  br i1 %374, label %375, label %365, !llvm.loop !20

375:                                              ; preds = %365, %345
  %376 = phi i32 [ %349, %345 ], [ %372, %365 ]
  %377 = sitofp i32 %376 to double
  br label %378

378:                                              ; preds = %8, %0, %92, %375
  %379 = phi double [ %280, %375 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %380 = phi double [ %94, %375 ], [ %94, %92 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %381 = phi i32 [ %89, %375 ], [ %89, %92 ], [ %6, %0 ], [ %89, %8 ]
  %382 = phi double [ %187, %375 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %383 = phi double [ %377, %375 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %384 = sitofp i32 %381 to double
  %385 = fdiv double %380, %384
  %386 = fmul double %385, 1.000000e+02
  %387 = fdiv double %382, %384
  %388 = fmul double %387, 1.000000e+02
  %389 = fdiv double %379, %384
  %390 = fmul double %389, 1.000000e+02
  %391 = fdiv double %383, %384
  %392 = fmul double %391, 1.000000e+02
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %386, double %388, double %390, double %392)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
