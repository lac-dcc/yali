; ModuleID = 'source-C-CXX/5/2320.c'
source_filename = "source-C-CXX/5/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ 0, %0 ]
  %8 = call i32 @bianyuan()
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = add nuw nsw i32 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @bianyuan() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = mul i32 %9, %8
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !11

21:                                               ; preds = %15
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %116, label %23

23:                                               ; preds = %21
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %0, %23
  %26 = phi i32 [ %24, %23 ], [ %9, %0 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %118

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %113, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %42, 16
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %42, 24
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %42, 32
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !12

84:                                               ; preds = %41, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %92, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !14

107:                                              ; preds = %91, %84
  %108 = phi <4 x i32> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <4 x i32> [ %86, %84 ], [ %103, %91 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %33, %30
  br i1 %112, label %118, label %113

113:                                              ; preds = %28, %107
  %114 = phi i64 [ 0, %28 ], [ %33, %107 ]
  %115 = phi i32 [ 0, %28 ], [ %111, %107 ]
  br label %131

116:                                              ; preds = %21
  %117 = load i32, i32* %11, align 16, !tbaa !5
  br label %302

118:                                              ; preds = %131, %107, %25
  %119 = phi i32 [ 0, %25 ], [ %111, %107 ], [ %136, %131 ]
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %158

122:                                              ; preds = %118
  %123 = sext i32 %26 to i64
  %124 = zext i32 %120 to i64
  %125 = add nsw i64 %124, -1
  %126 = add nsw i64 %124, -2
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %139, label %129

129:                                              ; preds = %122
  %130 = and i64 %125, -4
  br label %256

131:                                              ; preds = %113, %131
  %132 = phi i64 [ %137, %131 ], [ %114, %113 ]
  %133 = phi i32 [ %136, %131 ], [ %115, %113 ]
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %30
  br i1 %138, label %118, label %131, !llvm.loop !16

139:                                              ; preds = %256, %122
  %140 = phi i32 [ undef, %122 ], [ %290, %256 ]
  %141 = phi i64 [ 1, %122 ], [ %291, %256 ]
  %142 = phi i32 [ %119, %122 ], [ %290, %256 ]
  %143 = icmp eq i64 %127, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %155, %144 ], [ %141, %139 ]
  %146 = phi i32 [ %154, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %156, %144 ], [ %127, %139 ]
  %148 = mul nsw i64 %145, %123
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 -1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add i32 %150, %146
  %154 = add i32 %153, %152
  %155 = add nuw nsw i64 %145, 1
  %156 = add i64 %147, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %144, !llvm.loop !18

158:                                              ; preds = %139, %144, %118
  %159 = phi i32 [ %119, %118 ], [ %140, %139 ], [ %154, %144 ]
  %160 = add nsw i32 %120, -1
  %161 = mul nsw i32 %160, %26
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %162
  br i1 %27, label %164, label %302

164:                                              ; preds = %158
  %165 = zext i32 %26 to i64
  %166 = add nsw i64 %165, -1
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %253, label %168

168:                                              ; preds = %164
  %169 = and i64 %166, -8
  %170 = or i64 %169, 1
  %171 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %159, i32 0
  %172 = add nsw i64 %169, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 3
  %176 = icmp ult i64 %172, 24
  br i1 %176, label %223, label %177

177:                                              ; preds = %168
  %178 = and i64 %174, 4611686018427387900
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %220, %179 ]
  %181 = phi <4 x i32> [ %171, %177 ], [ %218, %179 ]
  %182 = phi <4 x i32> [ zeroinitializer, %177 ], [ %219, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %221, %179 ]
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds i32, i32* %163, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %181
  %192 = add <4 x i32> %190, %182
  %193 = or i64 %180, 9
  %194 = getelementptr inbounds i32, i32* %163, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = or i64 %180, 17
  %203 = getelementptr inbounds i32, i32* %163, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = or i64 %180, 25
  %212 = getelementptr inbounds i32, i32* %163, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = add nuw i64 %180, 32
  %221 = add i64 %183, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %179, !llvm.loop !19

223:                                              ; preds = %179, %168
  %224 = phi <4 x i32> [ undef, %168 ], [ %218, %179 ]
  %225 = phi <4 x i32> [ undef, %168 ], [ %219, %179 ]
  %226 = phi i64 [ 0, %168 ], [ %220, %179 ]
  %227 = phi <4 x i32> [ %171, %168 ], [ %218, %179 ]
  %228 = phi <4 x i32> [ zeroinitializer, %168 ], [ %219, %179 ]
  %229 = icmp eq i64 %175, 0
  br i1 %229, label %247, label %230

230:                                              ; preds = %223, %230
  %231 = phi i64 [ %244, %230 ], [ %226, %223 ]
  %232 = phi <4 x i32> [ %242, %230 ], [ %227, %223 ]
  %233 = phi <4 x i32> [ %243, %230 ], [ %228, %223 ]
  %234 = phi i64 [ %245, %230 ], [ %175, %223 ]
  %235 = or i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %163, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %238, %232
  %243 = add <4 x i32> %241, %233
  %244 = add nuw i64 %231, 8
  %245 = add i64 %234, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %230, !llvm.loop !20

247:                                              ; preds = %230, %223
  %248 = phi <4 x i32> [ %224, %223 ], [ %242, %230 ]
  %249 = phi <4 x i32> [ %225, %223 ], [ %243, %230 ]
  %250 = add <4 x i32> %249, %248
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = icmp eq i64 %166, %169
  br i1 %252, label %302, label %253

253:                                              ; preds = %164, %247
  %254 = phi i64 [ 1, %164 ], [ %170, %247 ]
  %255 = phi i32 [ %159, %164 ], [ %251, %247 ]
  br label %294

256:                                              ; preds = %256, %129
  %257 = phi i64 [ 1, %129 ], [ %291, %256 ]
  %258 = phi i32 [ %119, %129 ], [ %290, %256 ]
  %259 = phi i64 [ %130, %129 ], [ %292, %256 ]
  %260 = mul nsw i64 %257, %123
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add i32 %262, %258
  %266 = add i32 %265, %264
  %267 = add nuw nsw i64 %257, 1
  %268 = mul nsw i64 %267, %123
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 -1
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add i32 %270, %266
  %274 = add i32 %273, %272
  %275 = add nuw nsw i64 %257, 2
  %276 = mul nsw i64 %275, %123
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 -1
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add i32 %278, %274
  %282 = add i32 %281, %280
  %283 = add nuw nsw i64 %257, 3
  %284 = mul nsw i64 %283, %123
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %285, i64 -1
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add i32 %286, %282
  %290 = add i32 %289, %288
  %291 = add nuw nsw i64 %257, 4
  %292 = add i64 %259, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %139, label %256, !llvm.loop !21

294:                                              ; preds = %253, %294
  %295 = phi i64 [ %300, %294 ], [ %254, %253 ]
  %296 = phi i32 [ %299, %294 ], [ %255, %253 ]
  %297 = getelementptr inbounds i32, i32* %163, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %296
  %300 = add nuw nsw i64 %295, 1
  %301 = icmp eq i64 %300, %165
  br i1 %301, label %302, label %294, !llvm.loop !22

302:                                              ; preds = %294, %247, %158, %116
  %303 = phi i32 [ %117, %116 ], [ %159, %158 ], [ %251, %247 ], [ %299, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 %303
}

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17, !13}
