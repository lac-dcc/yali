; ModuleID = 'source-C-CXX/5/1799.c'
source_filename = "source-C-CXX/5/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %376

14:                                               ; preds = %362
  %15 = icmp sgt i32 %364, 0
  br i1 %15, label %16, label %376

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %367, label %376

22:                                               ; preds = %0, %362
  %23 = phi i64 [ %363, %362 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %26, label %28, label %33

28:                                               ; preds = %22
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %129, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %32 = add nsw i32 %25, -1
  br label %253

33:                                               ; preds = %144, %22
  %34 = phi i32 [ %27, %22 ], [ %146, %144 ]
  %35 = phi i32 [ %25, %22 ], [ %145, %144 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = add i32 %35, -1
  br label %253

40:                                               ; preds = %33
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = zext i32 %34 to i64
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %126, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, 4294967288
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 24
  br i1 %51, label %97, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387900
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %94, %54 ]
  %56 = phi <4 x i32> [ %46, %52 ], [ %92, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %93, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %95, %54 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %56, %61
  %66 = add <4 x i32> %57, %64
  %67 = or i64 %55, 8
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %65, %70
  %75 = add <4 x i32> %66, %73
  %76 = or i64 %55, 16
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %74, %79
  %84 = add <4 x i32> %75, %82
  %85 = or i64 %55, 24
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %83, %88
  %93 = add <4 x i32> %84, %91
  %94 = add nuw i64 %55, 32
  %95 = add i64 %58, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %54, !llvm.loop !9

97:                                               ; preds = %54, %44
  %98 = phi <4 x i32> [ undef, %44 ], [ %92, %54 ]
  %99 = phi <4 x i32> [ undef, %44 ], [ %93, %54 ]
  %100 = phi i64 [ 0, %44 ], [ %94, %54 ]
  %101 = phi <4 x i32> [ %46, %44 ], [ %92, %54 ]
  %102 = phi <4 x i32> [ zeroinitializer, %44 ], [ %93, %54 ]
  %103 = icmp eq i64 %50, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %117, %104 ], [ %100, %97 ]
  %106 = phi <4 x i32> [ %115, %104 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %116, %104 ], [ %102, %97 ]
  %108 = phi i64 [ %118, %104 ], [ %50, %97 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %106, %111
  %116 = add <4 x i32> %107, %114
  %117 = add nuw i64 %105, 8
  %118 = add i64 %108, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %104, !llvm.loop !12

120:                                              ; preds = %104, %97
  %121 = phi <4 x i32> [ %98, %97 ], [ %115, %104 ]
  %122 = phi <4 x i32> [ %99, %97 ], [ %116, %104 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %45, %42
  br i1 %125, label %158, label %126

126:                                              ; preds = %40, %120
  %127 = phi i64 [ 0, %40 ], [ %45, %120 ]
  %128 = phi i32 [ %41, %40 ], [ %124, %120 ]
  br label %150

129:                                              ; preds = %28, %144
  %130 = phi i32 [ %145, %144 ], [ %25, %28 ]
  %131 = phi i32 [ %146, %144 ], [ %27, %28 ]
  %132 = phi i64 [ %147, %144 ], [ 0, %28 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %129 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %142, !llvm.loop !14

142:                                              ; preds = %134
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi i32 [ %143, %142 ], [ %130, %129 ]
  %146 = phi i32 [ %139, %142 ], [ %131, %129 ]
  %147 = add nuw nsw i64 %132, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %129, label %33, !llvm.loop !15

150:                                              ; preds = %126, %150
  %151 = phi i64 [ %156, %150 ], [ %127, %126 ]
  %152 = phi i32 [ %155, %150 ], [ %128, %126 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %42
  br i1 %157, label %158, label %150, !llvm.loop !17

158:                                              ; preds = %150, %120
  %159 = phi i32 [ %124, %120 ], [ %155, %150 ]
  store i32 %159, i32* %36, align 4, !tbaa !5
  %160 = add i32 %35, -1
  %161 = sext i32 %160 to i64
  br i1 %37, label %162, label %253

162:                                              ; preds = %158
  %163 = load i32, i32* %36, align 4, !tbaa !5
  %164 = zext i32 %34 to i64
  %165 = icmp ult i32 %34, 8
  br i1 %165, label %248, label %166

166:                                              ; preds = %162
  %167 = and i64 %164, 4294967288
  %168 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %163, i32 0
  %169 = add nsw i64 %167, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 24
  br i1 %173, label %219, label %174

174:                                              ; preds = %166
  %175 = and i64 %171, 4611686018427387900
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %216, %176 ]
  %178 = phi <4 x i32> [ %168, %174 ], [ %214, %176 ]
  %179 = phi <4 x i32> [ zeroinitializer, %174 ], [ %215, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %217, %176 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %178, %183
  %188 = add <4 x i32> %179, %186
  %189 = or i64 %177, 8
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %187, %192
  %197 = add <4 x i32> %188, %195
  %198 = or i64 %177, 16
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %196, %201
  %206 = add <4 x i32> %197, %204
  %207 = or i64 %177, 24
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %205, %210
  %215 = add <4 x i32> %206, %213
  %216 = add nuw i64 %177, 32
  %217 = add i64 %180, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %176, !llvm.loop !19

219:                                              ; preds = %176, %166
  %220 = phi <4 x i32> [ undef, %166 ], [ %214, %176 ]
  %221 = phi <4 x i32> [ undef, %166 ], [ %215, %176 ]
  %222 = phi i64 [ 0, %166 ], [ %216, %176 ]
  %223 = phi <4 x i32> [ %168, %166 ], [ %214, %176 ]
  %224 = phi <4 x i32> [ zeroinitializer, %166 ], [ %215, %176 ]
  %225 = icmp eq i64 %172, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %239, %226 ], [ %222, %219 ]
  %228 = phi <4 x i32> [ %237, %226 ], [ %223, %219 ]
  %229 = phi <4 x i32> [ %238, %226 ], [ %224, %219 ]
  %230 = phi i64 [ %240, %226 ], [ %172, %219 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %227
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = add <4 x i32> %228, %233
  %238 = add <4 x i32> %229, %236
  %239 = add nuw i64 %227, 8
  %240 = add i64 %230, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %226, !llvm.loop !20

242:                                              ; preds = %226, %219
  %243 = phi <4 x i32> [ %220, %219 ], [ %237, %226 ]
  %244 = phi <4 x i32> [ %221, %219 ], [ %238, %226 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %167, %164
  br i1 %247, label %251, label %248

248:                                              ; preds = %162, %242
  %249 = phi i64 [ 0, %162 ], [ %167, %242 ]
  %250 = phi i32 [ %163, %162 ], [ %246, %242 ]
  br label %268

251:                                              ; preds = %268, %242
  %252 = phi i32 [ %246, %242 ], [ %273, %268 ]
  store i32 %252, i32* %36, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %30, %38, %251, %158
  %254 = phi i32 [ %160, %251 ], [ %160, %158 ], [ %39, %38 ], [ %32, %30 ]
  %255 = phi i32 [ %35, %251 ], [ %35, %158 ], [ %35, %38 ], [ %25, %30 ]
  %256 = phi i32* [ %36, %251 ], [ %36, %158 ], [ %36, %38 ], [ %31, %30 ]
  %257 = phi i32 [ %34, %251 ], [ %34, %158 ], [ %34, %38 ], [ %27, %30 ]
  %258 = icmp sgt i32 %255, 2
  br i1 %258, label %259, label %362

259:                                              ; preds = %253
  %260 = load i32, i32* %256, align 4, !tbaa !5
  %261 = zext i32 %254 to i64
  %262 = add nsw i64 %261, -1
  %263 = add nsw i64 %261, -2
  %264 = and i64 %262, 3
  %265 = icmp ult i64 %263, 3
  br i1 %265, label %298, label %266

266:                                              ; preds = %259
  %267 = and i64 %262, -4
  br label %276

268:                                              ; preds = %248, %268
  %269 = phi i64 [ %274, %268 ], [ %249, %248 ]
  %270 = phi i32 [ %273, %268 ], [ %250, %248 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %270, %272
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %164
  br i1 %275, label %251, label %268, !llvm.loop !21

276:                                              ; preds = %276, %266
  %277 = phi i64 [ 1, %266 ], [ %295, %276 ]
  %278 = phi i32 [ %260, %266 ], [ %294, %276 ]
  %279 = phi i64 [ %267, %266 ], [ %296, %276 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %277, i64 0
  %281 = load i32, i32* %280, align 16, !tbaa !5
  %282 = add nsw i32 %278, %281
  %283 = add nuw nsw i64 %277, 1
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 0
  %285 = load i32, i32* %284, align 16, !tbaa !5
  %286 = add nsw i32 %282, %285
  %287 = add nuw nsw i64 %277, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %287, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = add nsw i32 %286, %289
  %291 = add nuw nsw i64 %277, 3
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291, i64 0
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = add nsw i32 %290, %293
  %295 = add nuw nsw i64 %277, 4
  %296 = add i64 %279, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %276, !llvm.loop !22

298:                                              ; preds = %276, %259
  %299 = phi i32 [ undef, %259 ], [ %294, %276 ]
  %300 = phi i64 [ 1, %259 ], [ %295, %276 ]
  %301 = phi i32 [ %260, %259 ], [ %294, %276 ]
  %302 = icmp eq i64 %264, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %298, %303
  %304 = phi i64 [ %310, %303 ], [ %300, %298 ]
  %305 = phi i32 [ %309, %303 ], [ %301, %298 ]
  %306 = phi i64 [ %311, %303 ], [ %264, %298 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 0
  %308 = load i32, i32* %307, align 16, !tbaa !5
  %309 = add nsw i32 %305, %308
  %310 = add nuw nsw i64 %304, 1
  %311 = add i64 %306, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %303, !llvm.loop !23

313:                                              ; preds = %303, %298
  %314 = phi i32 [ %299, %298 ], [ %309, %303 ]
  store i32 %314, i32* %256, align 4, !tbaa !5
  %315 = add nsw i32 %257, -1
  %316 = sext i32 %315 to i64
  br i1 %258, label %317, label %362

317:                                              ; preds = %313
  %318 = load i32, i32* %256, align 4, !tbaa !5
  %319 = and i64 %262, 3
  %320 = icmp ult i64 %263, 3
  br i1 %320, label %345, label %321

321:                                              ; preds = %317
  %322 = and i64 %262, -4
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 1, %321 ], [ %342, %323 ]
  %325 = phi i32 [ %318, %321 ], [ %341, %323 ]
  %326 = phi i64 [ %322, %321 ], [ %343, %323 ]
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %324, i64 %316
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %325, %328
  %330 = add nuw nsw i64 %324, 1
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %330, i64 %316
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %329, %332
  %334 = add nuw nsw i64 %324, 2
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %334, i64 %316
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %333, %336
  %338 = add nuw nsw i64 %324, 3
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %338, i64 %316
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %337, %340
  %342 = add nuw nsw i64 %324, 4
  %343 = add i64 %326, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %323, !llvm.loop !24

345:                                              ; preds = %323, %317
  %346 = phi i32 [ undef, %317 ], [ %341, %323 ]
  %347 = phi i64 [ 1, %317 ], [ %342, %323 ]
  %348 = phi i32 [ %318, %317 ], [ %341, %323 ]
  %349 = icmp eq i64 %319, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %345, %350
  %351 = phi i64 [ %357, %350 ], [ %347, %345 ]
  %352 = phi i32 [ %356, %350 ], [ %348, %345 ]
  %353 = phi i64 [ %358, %350 ], [ %319, %345 ]
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %351, i64 %316
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %352, %355
  %357 = add nuw nsw i64 %351, 1
  %358 = add i64 %353, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %350, !llvm.loop !25

360:                                              ; preds = %350, %345
  %361 = phi i32 [ %346, %345 ], [ %356, %350 ]
  store i32 %361, i32* %256, align 4, !tbaa !5
  br label %362

362:                                              ; preds = %253, %360, %313
  %363 = add nuw nsw i64 %23, 1
  %364 = load i32, i32* %1, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %22, label %14, !llvm.loop !26

367:                                              ; preds = %16, %367
  %368 = phi i64 [ %373, %367 ], [ 1, %16 ]
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %370)
  %372 = load i32, i32* %1, align 4, !tbaa !5
  %373 = add nuw nsw i64 %368, 1
  %374 = sext i32 %372 to i64
  %375 = icmp slt i64 %373, %374
  br i1 %375, label %367, label %376, !llvm.loop !27

376:                                              ; preds = %367, %0, %16, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !18, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
