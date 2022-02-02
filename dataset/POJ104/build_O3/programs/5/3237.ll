; ModuleID = 'source-C-CXX/5/3237.c'
source_filename = "source-C-CXX/5/3237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %389

15:                                               ; preds = %0, %365
  %16 = phi i64 [ %385, %365 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  br label %32

25:                                               ; preds = %57
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %27 = icmp sgt i32 %58, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  br label %131

32:                                               ; preds = %23, %25
  %33 = phi i32* [ %24, %23 ], [ %26, %25 ]
  %34 = phi i32 [ %18, %23 ], [ %58, %25 ]
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = zext i32 %34 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %63, label %40

40:                                               ; preds = %32
  %41 = and i64 %36, 4294967292
  br label %92

42:                                               ; preds = %20, %57
  %43 = phi i32 [ %58, %57 ], [ %18, %20 ]
  %44 = phi i32 [ %59, %57 ], [ %21, %20 ]
  %45 = phi i64 [ %60, %57 ], [ 0, %20 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %42 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %55, !llvm.loop !9

55:                                               ; preds = %47
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi i32 [ %56, %55 ], [ %43, %42 ]
  %59 = phi i32 [ %52, %55 ], [ %44, %42 ]
  %60 = add nuw nsw i64 %45, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %42, label %25, !llvm.loop !11

63:                                               ; preds = %92, %32
  %64 = phi i32 [ undef, %32 ], [ %110, %92 ]
  %65 = phi i64 [ 0, %32 ], [ %111, %92 ]
  %66 = phi i32 [ %35, %32 ], [ %110, %92 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %75, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %74, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %76, %68 ], [ %38, %63 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = add nsw i32 %70, %73
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !13

78:                                               ; preds = %68, %63
  %79 = phi i32 [ %64, %63 ], [ %74, %68 ]
  store i32 %79, i32* %33, align 4, !tbaa !5
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = and i64 %36, 3
  %84 = icmp ult i64 %37, 3
  br i1 %84, label %114, label %85

85:                                               ; preds = %78
  %86 = and i64 %36, 4294967292
  br label %229

87:                                               ; preds = %15
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  br label %131

92:                                               ; preds = %92, %40
  %93 = phi i64 [ 0, %40 ], [ %111, %92 ]
  %94 = phi i32 [ %35, %40 ], [ %110, %92 ]
  %95 = phi i64 [ %41, %40 ], [ %112, %92 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = add nsw i32 %94, %97
  %99 = or i64 %93, 1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = add nsw i32 %98, %101
  %103 = or i64 %93, 2
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = add nsw i32 %102, %105
  %107 = or i64 %93, 3
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = add nsw i32 %106, %109
  %111 = add nuw nsw i64 %93, 4
  %112 = add i64 %95, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %63, label %92, !llvm.loop !15

114:                                              ; preds = %229, %78
  %115 = phi i32 [ undef, %78 ], [ %247, %229 ]
  %116 = phi i64 [ 0, %78 ], [ %248, %229 ]
  %117 = phi i32 [ %79, %78 ], [ %247, %229 ]
  %118 = icmp eq i64 %83, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %126, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %125, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %127, %119 ], [ %83, %114 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %82
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %121, %124
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !16

129:                                              ; preds = %119, %114
  %130 = phi i32 [ %115, %114 ], [ %125, %119 ]
  store i32 %130, i32* %33, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %87, %28, %129
  %132 = phi i64 [ %82, %129 ], [ %91, %87 ], [ %31, %28 ]
  %133 = phi i32 [ %80, %129 ], [ %89, %87 ], [ %29, %28 ]
  %134 = phi i32 [ %34, %129 ], [ %18, %87 ], [ %58, %28 ]
  %135 = phi i32* [ %33, %129 ], [ %88, %87 ], [ %26, %28 ]
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = add nsw i32 %134, -1
  %139 = sext i32 %138 to i64
  br label %255

140:                                              ; preds = %131
  %141 = load i32, i32* %135, align 4, !tbaa !5
  %142 = zext i32 %133 to i64
  %143 = icmp ult i32 %133, 8
  br i1 %143, label %226, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, 4294967288
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %141, i32 0
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 24
  br i1 %151, label %197, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387900
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %194, %154 ]
  %156 = phi <4 x i32> [ %146, %152 ], [ %192, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %193, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %195, %154 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %156, %161
  %166 = add <4 x i32> %157, %164
  %167 = or i64 %155, 8
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %165, %170
  %175 = add <4 x i32> %166, %173
  %176 = or i64 %155, 16
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %174, %179
  %184 = add <4 x i32> %175, %182
  %185 = or i64 %155, 24
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %183, %188
  %193 = add <4 x i32> %184, %191
  %194 = add nuw i64 %155, 32
  %195 = add i64 %158, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %154, !llvm.loop !17

197:                                              ; preds = %154, %144
  %198 = phi <4 x i32> [ undef, %144 ], [ %192, %154 ]
  %199 = phi <4 x i32> [ undef, %144 ], [ %193, %154 ]
  %200 = phi i64 [ 0, %144 ], [ %194, %154 ]
  %201 = phi <4 x i32> [ %146, %144 ], [ %192, %154 ]
  %202 = phi <4 x i32> [ zeroinitializer, %144 ], [ %193, %154 ]
  %203 = icmp eq i64 %150, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %217, %204 ], [ %200, %197 ]
  %206 = phi <4 x i32> [ %215, %204 ], [ %201, %197 ]
  %207 = phi <4 x i32> [ %216, %204 ], [ %202, %197 ]
  %208 = phi i64 [ %218, %204 ], [ %150, %197 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %205
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %206, %211
  %216 = add <4 x i32> %207, %214
  %217 = add nuw i64 %205, 8
  %218 = add i64 %208, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !19

220:                                              ; preds = %204, %197
  %221 = phi <4 x i32> [ %198, %197 ], [ %215, %204 ]
  %222 = phi <4 x i32> [ %199, %197 ], [ %216, %204 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %145, %142
  br i1 %225, label %251, label %226

226:                                              ; preds = %140, %220
  %227 = phi i64 [ 0, %140 ], [ %145, %220 ]
  %228 = phi i32 [ %141, %140 ], [ %224, %220 ]
  br label %347

229:                                              ; preds = %229, %85
  %230 = phi i64 [ 0, %85 ], [ %248, %229 ]
  %231 = phi i32 [ %79, %85 ], [ %247, %229 ]
  %232 = phi i64 [ %86, %85 ], [ %249, %229 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %230, i64 %82
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %231, %234
  %236 = or i64 %230, 1
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236, i64 %82
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %235, %238
  %240 = or i64 %230, 2
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240, i64 %82
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %239, %242
  %244 = or i64 %230, 3
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %244, i64 %82
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %243, %246
  %248 = add nuw nsw i64 %230, 4
  %249 = add i64 %232, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %114, label %229, !llvm.loop !20

251:                                              ; preds = %347, %220
  %252 = phi i32 [ %224, %220 ], [ %352, %347 ]
  store i32 %252, i32* %135, align 4, !tbaa !5
  %253 = add nsw i32 %134, -1
  %254 = sext i32 %253 to i64
  br i1 %136, label %258, label %255

255:                                              ; preds = %137, %251
  %256 = phi i64 [ %139, %137 ], [ %254, %251 ]
  %257 = load i32, i32* %135, align 4, !tbaa !5
  br label %365

258:                                              ; preds = %251
  %259 = load i32, i32* %135, align 4, !tbaa !5
  %260 = zext i32 %133 to i64
  %261 = icmp ult i32 %133, 8
  br i1 %261, label %344, label %262

262:                                              ; preds = %258
  %263 = and i64 %260, 4294967288
  %264 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %259, i32 0
  %265 = add nsw i64 %263, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 3
  %269 = icmp ult i64 %265, 24
  br i1 %269, label %315, label %270

270:                                              ; preds = %262
  %271 = and i64 %267, 4611686018427387900
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %312, %272 ]
  %274 = phi <4 x i32> [ %264, %270 ], [ %310, %272 ]
  %275 = phi <4 x i32> [ zeroinitializer, %270 ], [ %311, %272 ]
  %276 = phi i64 [ %271, %270 ], [ %313, %272 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254, i64 %273
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = add <4 x i32> %274, %279
  %284 = add <4 x i32> %275, %282
  %285 = or i64 %273, 8
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = add <4 x i32> %283, %288
  %293 = add <4 x i32> %284, %291
  %294 = or i64 %273, 16
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = add <4 x i32> %292, %297
  %302 = add <4 x i32> %293, %300
  %303 = or i64 %273, 24
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = add <4 x i32> %301, %306
  %311 = add <4 x i32> %302, %309
  %312 = add nuw i64 %273, 32
  %313 = add i64 %276, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %272, !llvm.loop !21

315:                                              ; preds = %272, %262
  %316 = phi <4 x i32> [ undef, %262 ], [ %310, %272 ]
  %317 = phi <4 x i32> [ undef, %262 ], [ %311, %272 ]
  %318 = phi i64 [ 0, %262 ], [ %312, %272 ]
  %319 = phi <4 x i32> [ %264, %262 ], [ %310, %272 ]
  %320 = phi <4 x i32> [ zeroinitializer, %262 ], [ %311, %272 ]
  %321 = icmp eq i64 %268, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %315, %322
  %323 = phi i64 [ %335, %322 ], [ %318, %315 ]
  %324 = phi <4 x i32> [ %333, %322 ], [ %319, %315 ]
  %325 = phi <4 x i32> [ %334, %322 ], [ %320, %315 ]
  %326 = phi i64 [ %336, %322 ], [ %268, %315 ]
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254, i64 %323
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = add <4 x i32> %324, %329
  %334 = add <4 x i32> %325, %332
  %335 = add nuw i64 %323, 8
  %336 = add i64 %326, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !22

338:                                              ; preds = %322, %315
  %339 = phi <4 x i32> [ %316, %315 ], [ %333, %322 ]
  %340 = phi <4 x i32> [ %317, %315 ], [ %334, %322 ]
  %341 = add <4 x i32> %340, %339
  %342 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %341)
  %343 = icmp eq i64 %263, %260
  br i1 %343, label %363, label %344

344:                                              ; preds = %258, %338
  %345 = phi i64 [ 0, %258 ], [ %263, %338 ]
  %346 = phi i32 [ %259, %258 ], [ %342, %338 ]
  br label %355

347:                                              ; preds = %226, %347
  %348 = phi i64 [ %353, %347 ], [ %227, %226 ]
  %349 = phi i32 [ %352, %347 ], [ %228, %226 ]
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %349, %351
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %142
  br i1 %354, label %251, label %347, !llvm.loop !23

355:                                              ; preds = %344, %355
  %356 = phi i64 [ %361, %355 ], [ %345, %344 ]
  %357 = phi i32 [ %360, %355 ], [ %346, %344 ]
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %357, %359
  %361 = add nuw nsw i64 %356, 1
  %362 = icmp eq i64 %361, %260
  br i1 %362, label %363, label %355, !llvm.loop !25

363:                                              ; preds = %355, %338
  %364 = phi i32 [ %342, %338 ], [ %360, %355 ]
  store i32 %364, i32* %135, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %255, %363
  %366 = phi i64 [ %256, %255 ], [ %254, %363 ]
  %367 = phi i32 [ %257, %255 ], [ %364, %363 ]
  %368 = load i32, i32* %12, align 16, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %132
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366, i64 0
  %372 = load i32, i32* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366, i64 %132
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add i32 %368, %370
  %376 = add i32 %375, %372
  %377 = add i32 %376, %374
  %378 = sub i32 %367, %377
  store i32 %378, i32* %135, align 4, !tbaa !5
  %379 = load i32, i32* %1, align 4, !tbaa !5
  %380 = add nsw i32 %379, -1
  %381 = zext i32 %380 to i64
  %382 = icmp eq i64 %16, %381
  %383 = select i1 %382, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %383, i32 %378)
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !5
  %385 = add nuw nsw i64 %16, 1
  %386 = load i32, i32* %1, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %15, label %389, !llvm.loop !26

389:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !18}
!26 = distinct !{!26, !10}
