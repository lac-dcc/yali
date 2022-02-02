; ModuleID = 'source-C-CXX/5/3560.c'
source_filename = "source-C-CXX/5/3560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %328

10:                                               ; preds = %0, %321
  %11 = phi i32 [ %325, %321 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %14
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %21, label %23, label %27

23:                                               ; preds = %10
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %123, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %20, -1
  br label %146

27:                                               ; preds = %140, %10
  %28 = phi i32 [ %22, %10 ], [ %142, %140 ]
  %29 = phi i32 [ %20, %10 ], [ %141, %140 ]
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %146

34:                                               ; preds = %27
  %35 = zext i32 %28 to i64
  %36 = icmp ult i32 %28, 8
  br i1 %36, label %120, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds i32, i32* %19, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add nsw i64 %32, %47
  %58 = getelementptr inbounds i32, i32* %19, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %53, %48
  %65 = add <4 x i32> %56, %49
  %66 = add <4 x i32> %64, %60
  %67 = add <4 x i32> %65, %63
  %68 = or i64 %47, 8
  %69 = getelementptr inbounds i32, i32* %19, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add nsw i64 %32, %68
  %76 = getelementptr inbounds i32, i32* %19, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %71, %66
  %83 = add <4 x i32> %74, %67
  %84 = add <4 x i32> %82, %78
  %85 = add <4 x i32> %83, %81
  %86 = add nuw i64 %47, 16
  %87 = add i64 %50, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, i32* %19, i64 %92
  %98 = add nsw i64 %32, %92
  %99 = getelementptr inbounds i32, i32* %19, i64 %98
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %102, %94
  %104 = getelementptr inbounds i32, i32* %99, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %106
  %108 = bitcast i32* %97 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %109, %93
  %111 = bitcast i32* %99 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %110, %112
  br label %114

114:                                              ; preds = %89, %96
  %115 = phi <4 x i32> [ %90, %89 ], [ %113, %96 ]
  %116 = phi <4 x i32> [ %91, %89 ], [ %107, %96 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %38, %35
  br i1 %119, label %146, label %120

120:                                              ; preds = %34, %114
  %121 = phi i64 [ 0, %34 ], [ %38, %114 ]
  %122 = phi i32 [ 0, %34 ], [ %118, %114 ]
  br label %273

123:                                              ; preds = %23, %140
  %124 = phi i32 [ %141, %140 ], [ %20, %23 ]
  %125 = phi i32 [ %142, %140 ], [ %22, %23 ]
  %126 = phi i64 [ %143, %140 ], [ 0, %23 ]
  %127 = mul nuw nsw i64 %126, %16
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %123 ]
  %131 = add nuw nsw i64 %127, %130
  %132 = getelementptr inbounds i32, i32* %19, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %129, label %138, !llvm.loop !12

138:                                              ; preds = %129
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %123
  %141 = phi i32 [ %139, %138 ], [ %124, %123 ]
  %142 = phi i32 [ %135, %138 ], [ %125, %123 ]
  %143 = add nuw nsw i64 %126, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %123, label %27, !llvm.loop !13

146:                                              ; preds = %273, %114, %25, %27
  %147 = phi i32 [ %30, %27 ], [ %26, %25 ], [ %30, %114 ], [ %30, %273 ]
  %148 = phi i32 [ %29, %27 ], [ %20, %25 ], [ %29, %114 ], [ %29, %273 ]
  %149 = phi i32 [ %28, %27 ], [ %22, %25 ], [ %28, %114 ], [ %28, %273 ]
  %150 = phi i32 [ 0, %27 ], [ 0, %25 ], [ %118, %114 ], [ %282, %273 ]
  %151 = add nsw i32 %149, -1
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i32 %148, 2
  br i1 %153, label %154, label %321

154:                                              ; preds = %146
  %155 = zext i32 %147 to i64
  %156 = add nsw i64 %155, -1
  %157 = icmp ugt i64 %156, 7
  %158 = icmp eq i32 %15, 1
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %246

160:                                              ; preds = %154
  %161 = and i64 %156, -8
  %162 = or i64 %161, 1
  %163 = add nsw i64 %161, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %214, label %168

168:                                              ; preds = %160
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %211, %170 ]
  %172 = phi <4 x i32> [ zeroinitializer, %168 ], [ %209, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %210, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %212, %170 ]
  %175 = or i64 %171, 1
  %176 = mul nuw nsw i64 %175, %16
  %177 = getelementptr inbounds i32, i32* %19, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %177, i64 %152
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %179, %172
  %190 = add <4 x i32> %182, %173
  %191 = add <4 x i32> %189, %185
  %192 = add <4 x i32> %190, %188
  %193 = or i64 %171, 9
  %194 = mul nuw nsw i64 %193, %16
  %195 = getelementptr inbounds i32, i32* %19, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %195, i64 %152
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %197, %191
  %208 = add <4 x i32> %200, %192
  %209 = add <4 x i32> %207, %203
  %210 = add <4 x i32> %208, %206
  %211 = add nuw i64 %171, 16
  %212 = add i64 %174, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %170, !llvm.loop !15

214:                                              ; preds = %170, %160
  %215 = phi <4 x i32> [ undef, %160 ], [ %209, %170 ]
  %216 = phi <4 x i32> [ undef, %160 ], [ %210, %170 ]
  %217 = phi i64 [ 0, %160 ], [ %211, %170 ]
  %218 = phi <4 x i32> [ zeroinitializer, %160 ], [ %209, %170 ]
  %219 = phi <4 x i32> [ zeroinitializer, %160 ], [ %210, %170 ]
  %220 = icmp eq i64 %166, 0
  br i1 %220, label %240, label %221

221:                                              ; preds = %214
  %222 = or i64 %217, 1
  %223 = mul nuw nsw i64 %222, %16
  %224 = getelementptr inbounds i32, i32* %19, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 %152
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %228, %219
  %230 = getelementptr inbounds i32, i32* %225, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %232
  %234 = bitcast i32* %224 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %235, %218
  %237 = bitcast i32* %225 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %236, %238
  br label %240

240:                                              ; preds = %214, %221
  %241 = phi <4 x i32> [ %215, %214 ], [ %239, %221 ]
  %242 = phi <4 x i32> [ %216, %214 ], [ %233, %221 ]
  %243 = add <4 x i32> %242, %241
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i64 %156, %161
  br i1 %245, label %321, label %246

246:                                              ; preds = %154, %240
  %247 = phi i64 [ 1, %154 ], [ %162, %240 ]
  %248 = phi i32 [ 0, %154 ], [ %244, %240 ]
  %249 = sub nsw i64 %155, %247
  %250 = xor i64 %247, -1
  %251 = add nsw i64 %250, %155
  %252 = and i64 %249, 3
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %246, %254
  %255 = phi i64 [ %265, %254 ], [ %247, %246 ]
  %256 = phi i32 [ %264, %254 ], [ %248, %246 ]
  %257 = phi i64 [ %266, %254 ], [ %252, %246 ]
  %258 = mul nuw nsw i64 %255, %16
  %259 = getelementptr inbounds i32, i32* %19, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 %152
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add i32 %260, %256
  %264 = add i32 %263, %262
  %265 = add nuw nsw i64 %255, 1
  %266 = add i64 %257, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %254, !llvm.loop !16

268:                                              ; preds = %254, %246
  %269 = phi i32 [ undef, %246 ], [ %264, %254 ]
  %270 = phi i64 [ %247, %246 ], [ %265, %254 ]
  %271 = phi i32 [ %248, %246 ], [ %264, %254 ]
  %272 = icmp ult i64 %251, 3
  br i1 %272, label %321, label %285

273:                                              ; preds = %120, %273
  %274 = phi i64 [ %283, %273 ], [ %121, %120 ]
  %275 = phi i32 [ %282, %273 ], [ %122, %120 ]
  %276 = getelementptr inbounds i32, i32* %19, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i64 %32, %274
  %279 = getelementptr inbounds i32, i32* %19, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add i32 %277, %275
  %282 = add i32 %281, %280
  %283 = add nuw nsw i64 %274, 1
  %284 = icmp eq i64 %283, %35
  br i1 %284, label %146, label %273, !llvm.loop !18

285:                                              ; preds = %268, %285
  %286 = phi i64 [ %319, %285 ], [ %270, %268 ]
  %287 = phi i32 [ %318, %285 ], [ %271, %268 ]
  %288 = mul nuw nsw i64 %286, %16
  %289 = getelementptr inbounds i32, i32* %19, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %289, i64 %152
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add i32 %290, %287
  %294 = add i32 %293, %292
  %295 = add nuw nsw i64 %286, 1
  %296 = mul nuw nsw i64 %295, %16
  %297 = getelementptr inbounds i32, i32* %19, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 %152
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add i32 %298, %294
  %302 = add i32 %301, %300
  %303 = add nuw nsw i64 %286, 2
  %304 = mul nuw nsw i64 %303, %16
  %305 = getelementptr inbounds i32, i32* %19, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %305, i64 %152
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add i32 %306, %302
  %310 = add i32 %309, %308
  %311 = add nuw nsw i64 %286, 3
  %312 = mul nuw nsw i64 %311, %16
  %313 = getelementptr inbounds i32, i32* %19, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %313, i64 %152
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add i32 %314, %310
  %318 = add i32 %317, %316
  %319 = add nuw nsw i64 %286, 4
  %320 = icmp eq i64 %319, %155
  br i1 %320, label %321, label %285, !llvm.loop !20

321:                                              ; preds = %268, %285, %240, %146
  %322 = phi i32 [ 0, %146 ], [ %244, %240 ], [ %269, %268 ], [ %318, %285 ]
  %323 = add nsw i32 %322, %150
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %323)
  call void @llvm.stackrestore(i8* %17)
  %325 = add nuw nsw i32 %11, 1
  %326 = load i32, i32* %3, align 4, !tbaa !5
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %10, label %328, !llvm.loop !21

328:                                              ; preds = %321, %0
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %330 = call i32 @getc(%struct._IO_FILE* %329) #5
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %332 = call i32 @getc(%struct._IO_FILE* %331) #5
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %334 = call i32 @getc(%struct._IO_FILE* %333) #5
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %336 = call i32 @getc(%struct._IO_FILE* %335) #5
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %338 = call i32 @getc(%struct._IO_FILE* %337) #5
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %340 = call i32 @getc(%struct._IO_FILE* %339) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
