; ModuleID = 'source-C-CXX/5/2700.c'
source_filename = "source-C-CXX/5/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  %6 = mul nuw i64 %5, %4
  %7 = alloca i32, i64 %6, align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = add i32 %1, -1
  br label %163

16:                                               ; preds = %12
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %16, %29
  %19 = phi i64 [ %30, %29 ], [ 0, %16 ]
  %20 = mul nuw nsw i64 %19, %5
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i32 [ 0, %18 ], [ %27, %21 ]
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %20, %23
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i32 %22, 1
  store i32 %27, i32* %3, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %1
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %19, 1
  %31 = icmp eq i64 %30, %4
  br i1 %31, label %46, label %18, !llvm.loop !11

32:                                               ; preds = %16
  %33 = add i32 %1, -1
  br label %48

34:                                               ; preds = %2
  %35 = add i32 %1, -1
  %36 = add i32 %35, %0
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %313

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %43, %38 ], [ 0, %34 ]
  %40 = phi i32 [ %44, %38 ], [ 0, %34 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = add nuw nsw i32 %40, 1
  %45 = icmp eq i32 %44, %36
  br i1 %45, label %313, label %38, !llvm.loop !12

46:                                               ; preds = %29
  %47 = add i32 %1, -1
  br i1 %13, label %48, label %163

48:                                               ; preds = %32, %46
  %49 = phi i32 [ %33, %32 ], [ %47, %46 ]
  %50 = sext i32 %49 to i64
  %51 = icmp ugt i32 %0, 7
  %52 = icmp eq i32 %1, 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %137

54:                                               ; preds = %48
  %55 = and i64 %4, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %103, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %101, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %102, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %104, %63 ]
  %68 = mul nuw nsw i64 %64, %5
  %69 = getelementptr inbounds i32, i32* %7, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %69, i64 %50
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %71, %65
  %82 = add <4 x i32> %74, %66
  %83 = add <4 x i32> %81, %77
  %84 = add <4 x i32> %82, %80
  %85 = or i64 %64, 8
  %86 = mul nuw nsw i64 %85, %5
  %87 = getelementptr inbounds i32, i32* %7, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %87, i64 %50
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %89, %83
  %100 = add <4 x i32> %92, %84
  %101 = add <4 x i32> %99, %95
  %102 = add <4 x i32> %100, %98
  %103 = add nuw i64 %64, 16
  %104 = add i64 %67, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %63, !llvm.loop !13

106:                                              ; preds = %63, %54
  %107 = phi <4 x i32> [ undef, %54 ], [ %101, %63 ]
  %108 = phi <4 x i32> [ undef, %54 ], [ %102, %63 ]
  %109 = phi i64 [ 0, %54 ], [ %103, %63 ]
  %110 = phi <4 x i32> [ zeroinitializer, %54 ], [ %101, %63 ]
  %111 = phi <4 x i32> [ zeroinitializer, %54 ], [ %102, %63 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %106
  %114 = mul nuw nsw i64 %109, %5
  %115 = getelementptr inbounds i32, i32* %7, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 %50
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %119, %111
  %121 = getelementptr inbounds i32, i32* %116, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %123
  %125 = bitcast i32* %115 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %126, %110
  %128 = bitcast i32* %116 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %127, %129
  br label %131

131:                                              ; preds = %106, %113
  %132 = phi <4 x i32> [ %107, %106 ], [ %130, %113 ]
  %133 = phi <4 x i32> [ %108, %106 ], [ %124, %113 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %55, %4
  br i1 %136, label %163, label %137

137:                                              ; preds = %48, %131
  %138 = phi i64 [ 0, %48 ], [ %55, %131 ]
  %139 = phi i32 [ 0, %48 ], [ %135, %131 ]
  %140 = xor i64 %138, -1
  %141 = add nsw i64 %140, %4
  %142 = and i64 %4, 3
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %155, %144 ], [ %138, %137 ]
  %146 = phi i32 [ %154, %144 ], [ %139, %137 ]
  %147 = phi i64 [ %156, %144 ], [ %142, %137 ]
  %148 = mul nuw nsw i64 %145, %5
  %149 = getelementptr inbounds i32, i32* %7, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 %50
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add i32 %150, %146
  %154 = add i32 %153, %152
  %155 = add nuw nsw i64 %145, 1
  %156 = add i64 %147, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %144, !llvm.loop !15

158:                                              ; preds = %144, %137
  %159 = phi i32 [ undef, %137 ], [ %154, %144 ]
  %160 = phi i64 [ %138, %137 ], [ %155, %144 ]
  %161 = phi i32 [ %139, %137 ], [ %154, %144 ]
  %162 = icmp ult i64 %141, 3
  br i1 %162, label %163, label %265

163:                                              ; preds = %158, %265, %131, %14, %46
  %164 = phi i32 [ %47, %46 ], [ %15, %14 ], [ %49, %131 ], [ %49, %265 ], [ %49, %158 ]
  %165 = phi i32 [ 0, %46 ], [ 0, %14 ], [ %135, %131 ], [ %159, %158 ], [ %298, %265 ]
  %166 = add nsw i32 %0, -1
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %5
  %169 = icmp sgt i32 %1, 2
  br i1 %169, label %170, label %313

170:                                              ; preds = %163
  %171 = zext i32 %164 to i64
  %172 = add nsw i64 %171, -1
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %262, label %174

174:                                              ; preds = %170
  %175 = and i64 %172, -8
  %176 = or i64 %175, 1
  %177 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %165, i32 0
  %178 = add nsw i64 %175, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %231, label %183

183:                                              ; preds = %174
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %226, %185 ]
  %187 = phi <4 x i32> [ %177, %183 ], [ %224, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %183 ], [ %225, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %227, %185 ]
  %190 = or i64 %186, 1
  %191 = getelementptr inbounds i32, i32* %7, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add nsw i64 %168, %190
  %198 = getelementptr inbounds i32, i32* %7, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %193, %187
  %205 = add <4 x i32> %196, %188
  %206 = add <4 x i32> %204, %200
  %207 = add <4 x i32> %205, %203
  %208 = or i64 %186, 9
  %209 = getelementptr inbounds i32, i32* %7, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = add nsw i64 %168, %208
  %216 = getelementptr inbounds i32, i32* %7, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %211, %206
  %223 = add <4 x i32> %214, %207
  %224 = add <4 x i32> %222, %218
  %225 = add <4 x i32> %223, %221
  %226 = add nuw i64 %186, 16
  %227 = add i64 %189, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %185, !llvm.loop !17

229:                                              ; preds = %185
  %230 = or i64 %226, 1
  br label %231

231:                                              ; preds = %229, %174
  %232 = phi <4 x i32> [ undef, %174 ], [ %224, %229 ]
  %233 = phi <4 x i32> [ undef, %174 ], [ %225, %229 ]
  %234 = phi i64 [ 1, %174 ], [ %230, %229 ]
  %235 = phi <4 x i32> [ %177, %174 ], [ %224, %229 ]
  %236 = phi <4 x i32> [ zeroinitializer, %174 ], [ %225, %229 ]
  %237 = icmp eq i64 %181, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds i32, i32* %7, i64 %234
  %240 = add nsw i64 %168, %234
  %241 = getelementptr inbounds i32, i32* %7, i64 %240
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %244, %236
  %246 = getelementptr inbounds i32, i32* %241, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %248
  %250 = bitcast i32* %239 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %251, %235
  %253 = bitcast i32* %241 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %252, %254
  br label %256

256:                                              ; preds = %231, %238
  %257 = phi <4 x i32> [ %232, %231 ], [ %255, %238 ]
  %258 = phi <4 x i32> [ %233, %231 ], [ %249, %238 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %172, %175
  br i1 %261, label %313, label %262

262:                                              ; preds = %170, %256
  %263 = phi i64 [ 1, %170 ], [ %176, %256 ]
  %264 = phi i32 [ %165, %170 ], [ %260, %256 ]
  br label %301

265:                                              ; preds = %158, %265
  %266 = phi i64 [ %299, %265 ], [ %160, %158 ]
  %267 = phi i32 [ %298, %265 ], [ %161, %158 ]
  %268 = mul nuw nsw i64 %266, %5
  %269 = getelementptr inbounds i32, i32* %7, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 %50
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add i32 %270, %267
  %274 = add i32 %273, %272
  %275 = add nuw nsw i64 %266, 1
  %276 = mul nuw nsw i64 %275, %5
  %277 = getelementptr inbounds i32, i32* %7, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 %50
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add i32 %278, %274
  %282 = add i32 %281, %280
  %283 = add nuw nsw i64 %266, 2
  %284 = mul nuw nsw i64 %283, %5
  %285 = getelementptr inbounds i32, i32* %7, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %285, i64 %50
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add i32 %286, %282
  %290 = add i32 %289, %288
  %291 = add nuw nsw i64 %266, 3
  %292 = mul nuw nsw i64 %291, %5
  %293 = getelementptr inbounds i32, i32* %7, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %293, i64 %50
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add i32 %294, %290
  %298 = add i32 %297, %296
  %299 = add nuw nsw i64 %266, 4
  %300 = icmp eq i64 %299, %4
  br i1 %300, label %163, label %265, !llvm.loop !18

301:                                              ; preds = %262, %301
  %302 = phi i64 [ %311, %301 ], [ %263, %262 ]
  %303 = phi i32 [ %310, %301 ], [ %264, %262 ]
  %304 = getelementptr inbounds i32, i32* %7, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i64 %168, %302
  %307 = getelementptr inbounds i32, i32* %7, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add i32 %305, %303
  %310 = add i32 %309, %308
  %311 = add nuw nsw i64 %302, 1
  %312 = icmp eq i64 %311, %171
  br i1 %312, label %313, label %301, !llvm.loop !19

313:                                              ; preds = %301, %38, %256, %163, %34
  %314 = phi i32 [ 0, %34 ], [ %165, %163 ], [ %260, %256 ], [ %43, %38 ], [ %310, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 %314
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0, %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @sum(i32 %12, i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %10, label %19, !llvm.loop !21

19:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
