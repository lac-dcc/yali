; ModuleID = 'source-C-CXX/5/1458.c'
source_filename = "source-C-CXX/5/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %379

15:                                               ; preds = %351
  %16 = icmp sgt i32 %367, 0
  br i1 %16, label %370, label %379

17:                                               ; preds = %0, %351
  %18 = phi i64 [ %366, %351 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %4, align 4
  br i1 %21, label %26, label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  br label %124

26:                                               ; preds = %17
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %42, label %34

28:                                               ; preds = %57
  %29 = icmp sgt i32 %58, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  br label %124

34:                                               ; preds = %26, %28
  %35 = phi i32 [ %58, %28 ], [ %20, %26 ]
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %63, label %40

40:                                               ; preds = %34
  %41 = and i64 %36, 4294967292
  br label %87

42:                                               ; preds = %26, %57
  %43 = phi i32 [ %58, %57 ], [ %20, %26 ]
  %44 = phi i32 [ %59, %57 ], [ %22, %26 ]
  %45 = phi i64 [ %60, %57 ], [ 0, %26 ]
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
  br i1 %62, label %42, label %28, !llvm.loop !11

63:                                               ; preds = %87, %34
  %64 = phi i32 [ undef, %34 ], [ %105, %87 ]
  %65 = phi i64 [ 0, %34 ], [ %106, %87 ]
  %66 = phi i32 [ 0, %34 ], [ %105, %87 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %75, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %74, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %76, %68 ], [ %38, %63 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !13

78:                                               ; preds = %68, %63
  %79 = phi i32 [ %64, %63 ], [ %74, %68 ]
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = and i64 %36, 3
  %84 = icmp ult i64 %37, 3
  br i1 %84, label %109, label %85

85:                                               ; preds = %78
  %86 = and i64 %36, 4294967292
  br label %221

87:                                               ; preds = %87, %40
  %88 = phi i64 [ 0, %40 ], [ %106, %87 ]
  %89 = phi i32 [ 0, %40 ], [ %105, %87 ]
  %90 = phi i64 [ %41, %40 ], [ %107, %87 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = add nsw i32 %92, %89
  %94 = or i64 %88, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = add nsw i32 %96, %93
  %98 = or i64 %88, 2
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = add nsw i32 %100, %97
  %102 = or i64 %88, 3
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = add nsw i32 %104, %101
  %106 = add nuw nsw i64 %88, 4
  %107 = add i64 %90, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %63, label %87, !llvm.loop !15

109:                                              ; preds = %221, %78
  %110 = phi i32 [ undef, %78 ], [ %239, %221 ]
  %111 = phi i64 [ 0, %78 ], [ %240, %221 ]
  %112 = phi i32 [ %79, %78 ], [ %239, %221 ]
  %113 = icmp eq i64 %83, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %121, %114 ], [ %111, %109 ]
  %116 = phi i32 [ %120, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %122, %114 ], [ %83, %109 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115, i64 %82
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %116
  %121 = add nuw nsw i64 %115, 1
  %122 = add i64 %117, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !16

124:                                              ; preds = %109, %114, %23, %30
  %125 = phi i64 [ %33, %30 ], [ %25, %23 ], [ %82, %114 ], [ %82, %109 ]
  %126 = phi i32 [ %31, %30 ], [ %22, %23 ], [ %80, %114 ], [ %80, %109 ]
  %127 = phi i32 [ %58, %30 ], [ %20, %23 ], [ %35, %114 ], [ %35, %109 ]
  %128 = phi i32 [ 0, %30 ], [ 0, %23 ], [ %110, %109 ], [ %120, %114 ]
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = add nsw i32 %127, -1
  %132 = sext i32 %131 to i64
  br label %351

133:                                              ; preds = %124
  %134 = zext i32 %126 to i64
  %135 = icmp ult i32 %126, 8
  br i1 %135, label %218, label %136

136:                                              ; preds = %133
  %137 = and i64 %134, 4294967288
  %138 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %128, i32 0
  %139 = add nsw i64 %137, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 3
  %143 = icmp ult i64 %139, 24
  br i1 %143, label %189, label %144

144:                                              ; preds = %136
  %145 = and i64 %141, 4611686018427387900
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %186, %146 ]
  %148 = phi <4 x i32> [ %138, %144 ], [ %184, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %185, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %187, %146 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %147, 8
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %147, 16
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %147, 24
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = add nuw i64 %147, 32
  %187 = add i64 %150, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %146, !llvm.loop !17

189:                                              ; preds = %146, %136
  %190 = phi <4 x i32> [ undef, %136 ], [ %184, %146 ]
  %191 = phi <4 x i32> [ undef, %136 ], [ %185, %146 ]
  %192 = phi i64 [ 0, %136 ], [ %186, %146 ]
  %193 = phi <4 x i32> [ %138, %136 ], [ %184, %146 ]
  %194 = phi <4 x i32> [ zeroinitializer, %136 ], [ %185, %146 ]
  %195 = icmp eq i64 %142, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %209, %196 ], [ %192, %189 ]
  %198 = phi <4 x i32> [ %207, %196 ], [ %193, %189 ]
  %199 = phi <4 x i32> [ %208, %196 ], [ %194, %189 ]
  %200 = phi i64 [ %210, %196 ], [ %142, %189 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = add nuw i64 %197, 8
  %210 = add i64 %200, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %196, !llvm.loop !19

212:                                              ; preds = %196, %189
  %213 = phi <4 x i32> [ %190, %189 ], [ %207, %196 ]
  %214 = phi <4 x i32> [ %191, %189 ], [ %208, %196 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %137, %134
  br i1 %217, label %243, label %218

218:                                              ; preds = %133, %212
  %219 = phi i64 [ 0, %133 ], [ %137, %212 ]
  %220 = phi i32 [ %128, %133 ], [ %216, %212 ]
  br label %335

221:                                              ; preds = %221, %85
  %222 = phi i64 [ 0, %85 ], [ %240, %221 ]
  %223 = phi i32 [ %79, %85 ], [ %239, %221 ]
  %224 = phi i64 [ %86, %85 ], [ %241, %221 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222, i64 %82
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %223
  %228 = or i64 %222, 1
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228, i64 %82
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %227
  %232 = or i64 %222, 2
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232, i64 %82
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %231
  %236 = or i64 %222, 3
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236, i64 %82
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %235
  %240 = add nuw nsw i64 %222, 4
  %241 = add i64 %224, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %109, label %221, !llvm.loop !20

243:                                              ; preds = %335, %212
  %244 = phi i32 [ %216, %212 ], [ %340, %335 ]
  %245 = add nsw i32 %127, -1
  %246 = sext i32 %245 to i64
  br i1 %129, label %247, label %351

247:                                              ; preds = %243
  %248 = zext i32 %126 to i64
  %249 = icmp ult i32 %126, 8
  br i1 %249, label %332, label %250

250:                                              ; preds = %247
  %251 = and i64 %248, 4294967288
  %252 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %244, i32 0
  %253 = add nsw i64 %251, -8
  %254 = lshr exact i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 3
  %257 = icmp ult i64 %253, 24
  br i1 %257, label %303, label %258

258:                                              ; preds = %250
  %259 = and i64 %255, 4611686018427387900
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %300, %260 ]
  %262 = phi <4 x i32> [ %252, %258 ], [ %298, %260 ]
  %263 = phi <4 x i32> [ zeroinitializer, %258 ], [ %299, %260 ]
  %264 = phi i64 [ %259, %258 ], [ %301, %260 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %261
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = or i64 %261, 8
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = or i64 %261, 16
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = add <4 x i32> %285, %280
  %290 = add <4 x i32> %288, %281
  %291 = or i64 %261, 24
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = add <4 x i32> %294, %289
  %299 = add <4 x i32> %297, %290
  %300 = add nuw i64 %261, 32
  %301 = add i64 %264, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %260, !llvm.loop !21

303:                                              ; preds = %260, %250
  %304 = phi <4 x i32> [ undef, %250 ], [ %298, %260 ]
  %305 = phi <4 x i32> [ undef, %250 ], [ %299, %260 ]
  %306 = phi i64 [ 0, %250 ], [ %300, %260 ]
  %307 = phi <4 x i32> [ %252, %250 ], [ %298, %260 ]
  %308 = phi <4 x i32> [ zeroinitializer, %250 ], [ %299, %260 ]
  %309 = icmp eq i64 %256, 0
  br i1 %309, label %326, label %310

310:                                              ; preds = %303, %310
  %311 = phi i64 [ %323, %310 ], [ %306, %303 ]
  %312 = phi <4 x i32> [ %321, %310 ], [ %307, %303 ]
  %313 = phi <4 x i32> [ %322, %310 ], [ %308, %303 ]
  %314 = phi i64 [ %324, %310 ], [ %256, %303 ]
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %311
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = add nuw i64 %311, 8
  %324 = add i64 %314, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %310, !llvm.loop !22

326:                                              ; preds = %310, %303
  %327 = phi <4 x i32> [ %304, %303 ], [ %321, %310 ]
  %328 = phi <4 x i32> [ %305, %303 ], [ %322, %310 ]
  %329 = add <4 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %251, %248
  br i1 %331, label %351, label %332

332:                                              ; preds = %247, %326
  %333 = phi i64 [ 0, %247 ], [ %251, %326 ]
  %334 = phi i32 [ %244, %247 ], [ %330, %326 ]
  br label %343

335:                                              ; preds = %218, %335
  %336 = phi i64 [ %341, %335 ], [ %219, %218 ]
  %337 = phi i32 [ %340, %335 ], [ %220, %218 ]
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %337
  %341 = add nuw nsw i64 %336, 1
  %342 = icmp eq i64 %341, %134
  br i1 %342, label %243, label %335, !llvm.loop !23

343:                                              ; preds = %332, %343
  %344 = phi i64 [ %349, %343 ], [ %333, %332 ]
  %345 = phi i32 [ %348, %343 ], [ %334, %332 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %345
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %248
  br i1 %350, label %351, label %343, !llvm.loop !25

351:                                              ; preds = %343, %326, %130, %243
  %352 = phi i64 [ %246, %243 ], [ %132, %130 ], [ %246, %326 ], [ %246, %343 ]
  %353 = phi i32 [ %244, %243 ], [ %128, %130 ], [ %330, %326 ], [ %348, %343 ]
  %354 = load i32, i32* %12, align 16, !tbaa !5
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %125
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 0
  %358 = load i32, i32* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 %125
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add i32 %354, %356
  %362 = add i32 %361, %358
  %363 = add i32 %362, %360
  %364 = sub i32 %353, %363
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %18, 1
  %367 = load i32, i32* %1, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %17, label %15, !llvm.loop !26

370:                                              ; preds = %15, %370
  %371 = phi i64 [ %375, %370 ], [ 0, %15 ]
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  %375 = add nuw nsw i64 %371, 1
  %376 = load i32, i32* %1, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %370, label %379, !llvm.loop !27

379:                                              ; preds = %370, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
!27 = distinct !{!27, !10}
