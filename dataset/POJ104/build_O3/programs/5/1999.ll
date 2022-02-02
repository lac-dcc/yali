; ModuleID = 'source-C-CXX/5/1999.c'
source_filename = "source-C-CXX/5/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @haha() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %140, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %10 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %10
  %35 = phi i32 [ %8, %10 ], [ %29, %28 ]
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %140

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %467, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %129, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %99, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %96, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %94, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %95, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %97, %55 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %56, 9
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %56, 17
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %56, 25
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %56, 32
  %97 = add i64 %59, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %55, !llvm.loop !13

99:                                               ; preds = %55, %45
  %100 = phi <4 x i32> [ undef, %45 ], [ %94, %55 ]
  %101 = phi <4 x i32> [ undef, %45 ], [ %95, %55 ]
  %102 = phi i64 [ 0, %45 ], [ %96, %55 ]
  %103 = phi <4 x i32> [ zeroinitializer, %45 ], [ %94, %55 ]
  %104 = phi <4 x i32> [ zeroinitializer, %45 ], [ %95, %55 ]
  %105 = icmp eq i64 %51, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %120, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %118, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %119, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %121, %106 ], [ %51, %99 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = add <4 x i32> %114, %108
  %119 = add <4 x i32> %117, %109
  %120 = add nuw i64 %107, 8
  %121 = add i64 %110, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %106, !llvm.loop !15

123:                                              ; preds = %106, %99
  %124 = phi <4 x i32> [ %100, %99 ], [ %118, %106 ]
  %125 = phi <4 x i32> [ %101, %99 ], [ %119, %106 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %43, %46
  br i1 %128, label %467, label %129

129:                                              ; preds = %40, %123
  %130 = phi i64 [ 1, %40 ], [ %47, %123 ]
  %131 = phi i32 [ 0, %40 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %138, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %137, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %42
  br i1 %139, label %467, label %132, !llvm.loop !17

140:                                              ; preds = %0, %34
  %141 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %238, label %144

144:                                              ; preds = %140
  %145 = icmp slt i32 %142, 1
  br i1 %145, label %351, label %146

146:                                              ; preds = %144
  %147 = add nuw i32 %142, 1
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %235, label %151

151:                                              ; preds = %146
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = add nsw i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 24
  br i1 %158, label %205, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387900
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %202, %161 ]
  %163 = phi <4 x i32> [ zeroinitializer, %159 ], [ %200, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %201, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %203, %161 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = or i64 %162, 9
  %176 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %162, 17
  %185 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 8, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %162, 25
  %194 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 8, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %162, 32
  %203 = add i64 %165, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %161, !llvm.loop !19

205:                                              ; preds = %161, %151
  %206 = phi <4 x i32> [ undef, %151 ], [ %200, %161 ]
  %207 = phi <4 x i32> [ undef, %151 ], [ %201, %161 ]
  %208 = phi i64 [ 0, %151 ], [ %202, %161 ]
  %209 = phi <4 x i32> [ zeroinitializer, %151 ], [ %200, %161 ]
  %210 = phi <4 x i32> [ zeroinitializer, %151 ], [ %201, %161 ]
  %211 = icmp eq i64 %157, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %226, %212 ], [ %208, %205 ]
  %214 = phi <4 x i32> [ %224, %212 ], [ %209, %205 ]
  %215 = phi <4 x i32> [ %225, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %227, %212 ], [ %157, %205 ]
  %217 = or i64 %213, 1
  %218 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 8, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = add nuw i64 %213, 8
  %227 = add i64 %216, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %212, !llvm.loop !20

229:                                              ; preds = %212, %205
  %230 = phi <4 x i32> [ %206, %205 ], [ %224, %212 ]
  %231 = phi <4 x i32> [ %207, %205 ], [ %225, %212 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %149, %152
  br i1 %234, label %271, label %235

235:                                              ; preds = %146, %229
  %236 = phi i64 [ 1, %146 ], [ %153, %229 ]
  %237 = phi i32 [ 0, %146 ], [ %233, %229 ]
  br label %343

238:                                              ; preds = %140
  %239 = icmp slt i32 %141, 1
  br i1 %239, label %467, label %240

240:                                              ; preds = %238
  %241 = add nuw i32 %141, 1
  %242 = zext i32 %241 to i64
  %243 = add nsw i64 %242, -1
  %244 = add nsw i64 %242, -2
  %245 = and i64 %243, 3
  %246 = icmp ult i64 %244, 3
  br i1 %246, label %437, label %247

247:                                              ; preds = %240
  %248 = and i64 %243, -4
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 1, %247 ], [ %268, %249 ]
  %251 = phi i32 [ 0, %247 ], [ %267, %249 ]
  %252 = phi i64 [ %248, %247 ], [ %269, %249 ]
  %253 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %250, i64 1
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %251
  %256 = add nuw nsw i64 %250, 1
  %257 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %256, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = add nuw nsw i64 %250, 2
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %260, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %259
  %264 = add nuw nsw i64 %250, 3
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %264, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %263
  %268 = add nuw nsw i64 %250, 4
  %269 = add i64 %252, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %437, label %249, !llvm.loop !21

271:                                              ; preds = %343, %229
  %272 = phi i32 [ %233, %229 ], [ %348, %343 ]
  %273 = sext i32 %141 to i64
  br i1 %145, label %351, label %274

274:                                              ; preds = %271
  %275 = add nuw i32 %142, 1
  %276 = zext i32 %275 to i64
  %277 = add nsw i64 %148, -1
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %340, label %279

279:                                              ; preds = %274
  %280 = and i64 %277, -8
  %281 = or i64 %280, 1
  %282 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %272, i32 0
  %283 = add nsw i64 %280, -8
  %284 = lshr exact i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %318, label %288

288:                                              ; preds = %279
  %289 = and i64 %285, 4611686018427387902
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %313, %290 ]
  %292 = phi <4 x i32> [ %282, %288 ], [ %311, %290 ]
  %293 = phi <4 x i32> [ zeroinitializer, %288 ], [ %312, %290 ]
  %294 = phi i64 [ %289, %288 ], [ %314, %290 ]
  %295 = or i64 %291, 1
  %296 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %273, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = or i64 %291, 9
  %305 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %273, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %307, %302
  %312 = add <4 x i32> %310, %303
  %313 = add nuw i64 %291, 16
  %314 = add i64 %294, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %290, !llvm.loop !22

316:                                              ; preds = %290
  %317 = or i64 %313, 1
  br label %318

318:                                              ; preds = %316, %279
  %319 = phi <4 x i32> [ undef, %279 ], [ %311, %316 ]
  %320 = phi <4 x i32> [ undef, %279 ], [ %312, %316 ]
  %321 = phi i64 [ 1, %279 ], [ %317, %316 ]
  %322 = phi <4 x i32> [ %282, %279 ], [ %311, %316 ]
  %323 = phi <4 x i32> [ zeroinitializer, %279 ], [ %312, %316 ]
  %324 = icmp eq i64 %286, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %273, i64 %321
  %327 = getelementptr inbounds i32, i32* %326, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %329, %323
  %331 = bitcast i32* %326 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = add <4 x i32> %332, %322
  br label %334

334:                                              ; preds = %318, %325
  %335 = phi <4 x i32> [ %319, %318 ], [ %333, %325 ]
  %336 = phi <4 x i32> [ %320, %318 ], [ %330, %325 ]
  %337 = add <4 x i32> %336, %335
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  %339 = icmp eq i64 %277, %280
  br i1 %339, label %351, label %340

340:                                              ; preds = %274, %334
  %341 = phi i64 [ 1, %274 ], [ %281, %334 ]
  %342 = phi i32 [ %272, %274 ], [ %338, %334 ]
  br label %362

343:                                              ; preds = %235, %343
  %344 = phi i64 [ %349, %343 ], [ %236, %235 ]
  %345 = phi i32 [ %348, %343 ], [ %237, %235 ]
  %346 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %345
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %148
  br i1 %350, label %271, label %343, !llvm.loop !23

351:                                              ; preds = %362, %334, %144, %271
  %352 = phi i32 [ %272, %271 ], [ 0, %144 ], [ %338, %334 ], [ %367, %362 ]
  %353 = icmp sgt i32 %141, 2
  br i1 %353, label %354, label %467

354:                                              ; preds = %351
  %355 = zext i32 %141 to i64
  %356 = add nsw i64 %355, -2
  %357 = add nsw i64 %355, -3
  %358 = and i64 %356, 3
  %359 = icmp ult i64 %357, 3
  br i1 %359, label %370, label %360

360:                                              ; preds = %354
  %361 = and i64 %356, -4
  br label %393

362:                                              ; preds = %340, %362
  %363 = phi i64 [ %368, %362 ], [ %341, %340 ]
  %364 = phi i32 [ %367, %362 ], [ %342, %340 ]
  %365 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %273, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = add nuw nsw i64 %363, 1
  %369 = icmp eq i64 %368, %276
  br i1 %369, label %351, label %362, !llvm.loop !24

370:                                              ; preds = %393, %354
  %371 = phi i32 [ undef, %354 ], [ %411, %393 ]
  %372 = phi i64 [ 2, %354 ], [ %412, %393 ]
  %373 = phi i32 [ %352, %354 ], [ %411, %393 ]
  %374 = icmp eq i64 %358, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %370, %375
  %376 = phi i64 [ %382, %375 ], [ %372, %370 ]
  %377 = phi i32 [ %381, %375 ], [ %373, %370 ]
  %378 = phi i64 [ %383, %375 ], [ %358, %370 ]
  %379 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %376, i64 1
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, %377
  %382 = add nuw nsw i64 %376, 1
  %383 = add i64 %378, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %375, !llvm.loop !25

385:                                              ; preds = %375, %370
  %386 = phi i32 [ %371, %370 ], [ %381, %375 ]
  %387 = sext i32 %142 to i64
  br i1 %353, label %388, label %467

388:                                              ; preds = %385
  %389 = and i64 %356, 3
  %390 = icmp ult i64 %357, 3
  br i1 %390, label %452, label %391

391:                                              ; preds = %388
  %392 = and i64 %356, -4
  br label %415

393:                                              ; preds = %393, %360
  %394 = phi i64 [ 2, %360 ], [ %412, %393 ]
  %395 = phi i32 [ %352, %360 ], [ %411, %393 ]
  %396 = phi i64 [ %361, %360 ], [ %413, %393 ]
  %397 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %394, i64 1
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %395
  %400 = or i64 %394, 1
  %401 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %400, i64 1
  %402 = load i32, i32* %401, align 8, !tbaa !5
  %403 = add nsw i32 %402, %399
  %404 = add nuw nsw i64 %394, 2
  %405 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %404, i64 1
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %403
  %408 = add nuw nsw i64 %394, 3
  %409 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %408, i64 1
  %410 = load i32, i32* %409, align 8, !tbaa !5
  %411 = add nsw i32 %410, %407
  %412 = add nuw nsw i64 %394, 4
  %413 = add i64 %396, -4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %370, label %393, !llvm.loop !26

415:                                              ; preds = %415, %391
  %416 = phi i64 [ 2, %391 ], [ %434, %415 ]
  %417 = phi i32 [ %386, %391 ], [ %433, %415 ]
  %418 = phi i64 [ %392, %391 ], [ %435, %415 ]
  %419 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %416, i64 %387
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %417
  %422 = or i64 %416, 1
  %423 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %422, i64 %387
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %421
  %426 = add nuw nsw i64 %416, 2
  %427 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %426, i64 %387
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %428, %425
  %430 = add nuw nsw i64 %416, 3
  %431 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %430, i64 %387
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, %429
  %434 = add nuw nsw i64 %416, 4
  %435 = add i64 %418, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %452, label %415, !llvm.loop !27

437:                                              ; preds = %249, %240
  %438 = phi i32 [ undef, %240 ], [ %267, %249 ]
  %439 = phi i64 [ 1, %240 ], [ %268, %249 ]
  %440 = phi i32 [ 0, %240 ], [ %267, %249 ]
  %441 = icmp eq i64 %245, 0
  br i1 %441, label %467, label %442

442:                                              ; preds = %437, %442
  %443 = phi i64 [ %449, %442 ], [ %439, %437 ]
  %444 = phi i32 [ %448, %442 ], [ %440, %437 ]
  %445 = phi i64 [ %450, %442 ], [ %245, %437 ]
  %446 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %443, i64 1
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i32 %447, %444
  %449 = add nuw nsw i64 %443, 1
  %450 = add i64 %445, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %467, label %442, !llvm.loop !28

452:                                              ; preds = %415, %388
  %453 = phi i32 [ undef, %388 ], [ %433, %415 ]
  %454 = phi i64 [ 2, %388 ], [ %434, %415 ]
  %455 = phi i32 [ %386, %388 ], [ %433, %415 ]
  %456 = icmp eq i64 %389, 0
  br i1 %456, label %467, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %464, %457 ], [ %454, %452 ]
  %459 = phi i32 [ %463, %457 ], [ %455, %452 ]
  %460 = phi i64 [ %465, %457 ], [ %389, %452 ]
  %461 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %458, i64 %387
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, %459
  %464 = add nuw nsw i64 %458, 1
  %465 = add i64 %460, -1
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %457, !llvm.loop !29

467:                                              ; preds = %132, %452, %457, %437, %442, %123, %351, %385, %238, %37
  %468 = phi i32 [ 0, %37 ], [ 0, %238 ], [ %386, %385 ], [ %352, %351 ], [ %127, %123 ], [ %438, %437 ], [ %448, %442 ], [ %453, %452 ], [ %463, %457 ], [ %137, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %468
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1050 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %27, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %27, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = call i32 @haha()
  %13 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %11
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !30

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %27, !llvm.loop !31

27:                                               ; preds = %18, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !10, !18, !14}
!24 = distinct !{!24, !10, !18, !14}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
