; ModuleID = 'source-C-CXX/79/600.c'
source_filename = "source-C-CXX/79/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %79, label %18

18:                                               ; preds = %0
  %19 = add i32 %16, 1
  %20 = sub i32 %19, %15
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = add i32 %15, %23
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %32 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %33 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = and <4 x i1> %36, %40
  %43 = and <4 x i1> %37, %41
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %30, %50
  %53 = add <4 x i32> %31, %51
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %79, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ 0, %18 ], [ %59, %57 ]
  %63 = phi i32 [ %15, %18 ], [ %24, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %76, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %77, %64 ], [ %63, %61 ]
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %66, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %66, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %65, %75
  %77 = add i32 %66, 1
  %78 = icmp eq i32 %66, %16
  br i1 %78, label %79, label %64, !llvm.loop !12

79:                                               ; preds = %64, %57, %0
  %80 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %76, %64 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 13
  br i1 %82, label %83, label %161

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = sub i32 12, %81
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i32 %85, 7
  br i1 %88, label %149, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, 8589934584
  %91 = add nsw i64 %90, %84
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %126, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %123, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %121, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %122, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %124, %99 ]
  %104 = add i64 %100, %84
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = or i64 %100, 8
  %114 = add i64 %113, %84
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = add nuw i64 %100, 16
  %124 = add i64 %103, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %99, !llvm.loop !14

126:                                              ; preds = %99, %89
  %127 = phi <4 x i32> [ undef, %89 ], [ %121, %99 ]
  %128 = phi <4 x i32> [ undef, %89 ], [ %122, %99 ]
  %129 = phi i64 [ 0, %89 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ zeroinitializer, %89 ], [ %121, %99 ]
  %131 = phi <4 x i32> [ zeroinitializer, %89 ], [ %122, %99 ]
  %132 = icmp eq i64 %95, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %126
  %134 = add i64 %129, %84
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %138, %131
  %140 = bitcast i32* %135 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %141, %130
  br label %143

143:                                              ; preds = %126, %133
  %144 = phi <4 x i32> [ %127, %126 ], [ %142, %133 ]
  %145 = phi <4 x i32> [ %128, %126 ], [ %139, %133 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %87, %90
  br i1 %148, label %161, label %149

149:                                              ; preds = %83, %143
  %150 = phi i64 [ %84, %83 ], [ %91, %143 ]
  %151 = phi i32 [ 0, %83 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %157, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nsw i64 %153, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 13
  br i1 %160, label %161, label %152, !llvm.loop !15

161:                                              ; preds = %152, %143, %79
  %162 = phi i32 [ 0, %79 ], [ %147, %143 ], [ %157, %152 ]
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %270

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = icmp ult i32 %163, 8
  br i1 %167, label %255, label %168

168:                                              ; preds = %165
  %169 = add nsw i64 %166, -1
  %170 = add nsw i32 %163, -1
  %171 = trunc i64 %169 to i32
  %172 = icmp ult i32 %170, %171
  %173 = icmp ugt i64 %169, 4294967295
  %174 = or i1 %172, %173
  br i1 %174, label %255, label %175

175:                                              ; preds = %168
  %176 = and i64 %166, 4294967288
  %177 = and i64 %166, 7
  %178 = trunc i64 %176 to i32
  %179 = sub i32 %163, %178
  %180 = add nsw i64 %176, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %228, label %185

185:                                              ; preds = %175
  %186 = and i64 %182, 4611686018427387902
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %222, %187 ]
  %189 = phi <4 x i32> [ zeroinitializer, %185 ], [ %220, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %221, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %223, %187 ]
  %192 = trunc i64 %188 to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %163, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 -3
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %201 = getelementptr inbounds i32, i32* %196, i64 -7
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %205 = add <4 x i32> %200, %189
  %206 = add <4 x i32> %204, %190
  %207 = trunc i64 %188 to i32
  %208 = xor i32 %207, -9
  %209 = add i32 %163, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 -3
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %216 = getelementptr inbounds i32, i32* %211, i64 -7
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %220 = add <4 x i32> %215, %205
  %221 = add <4 x i32> %219, %206
  %222 = add nuw i64 %188, 16
  %223 = add i64 %191, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %187, !llvm.loop !16

225:                                              ; preds = %187
  %226 = trunc i64 %222 to i32
  %227 = xor i32 %226, -1
  br label %228

228:                                              ; preds = %225, %175
  %229 = phi <4 x i32> [ undef, %175 ], [ %220, %225 ]
  %230 = phi <4 x i32> [ undef, %175 ], [ %221, %225 ]
  %231 = phi i32 [ -1, %175 ], [ %227, %225 ]
  %232 = phi <4 x i32> [ zeroinitializer, %175 ], [ %220, %225 ]
  %233 = phi <4 x i32> [ zeroinitializer, %175 ], [ %221, %225 ]
  %234 = icmp eq i64 %183, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %228
  %236 = add i32 %163, %231
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 -7
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = add <4 x i32> %242, %233
  %244 = getelementptr inbounds i32, i32* %238, i64 -3
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %248 = add <4 x i32> %247, %232
  br label %249

249:                                              ; preds = %228, %235
  %250 = phi <4 x i32> [ %229, %228 ], [ %248, %235 ]
  %251 = phi <4 x i32> [ %230, %228 ], [ %243, %235 ]
  %252 = add <4 x i32> %251, %250
  %253 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %252)
  %254 = icmp eq i64 %176, %166
  br i1 %254, label %270, label %255

255:                                              ; preds = %168, %165, %249
  %256 = phi i64 [ %166, %168 ], [ %166, %165 ], [ %177, %249 ]
  %257 = phi i32 [ 0, %168 ], [ 0, %165 ], [ %253, %249 ]
  %258 = phi i32 [ %163, %168 ], [ %163, %165 ], [ %179, %249 ]
  br label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %269, %259 ], [ %256, %255 ]
  %261 = phi i32 [ %267, %259 ], [ %257, %255 ]
  %262 = phi i32 [ %263, %259 ], [ %258, %255 ]
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %261
  %268 = icmp sgt i64 %260, 1
  %269 = add nsw i64 %260, -1
  br i1 %268, label %259, label %270, !llvm.loop !17

270:                                              ; preds = %259, %249, %161
  %271 = phi i32 [ 0, %161 ], [ %253, %249 ], [ %267, %259 ]
  %272 = xor i32 %15, -1
  %273 = add i32 %16, %272
  %274 = mul nsw i32 %273, 365
  %275 = add nsw i32 %274, %80
  %276 = add nsw i32 %275, %162
  %277 = add nsw i32 %276, %271
  %278 = load i32, i32* %3, align 4, !tbaa !5
  %279 = sub i32 %277, %278
  %280 = load i32, i32* %6, align 4, !tbaa !5
  %281 = add nsw i32 %279, %280
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
