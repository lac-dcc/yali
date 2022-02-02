; ModuleID = 'source-C-CXX/5/2495.c'
source_filename = "source-C-CXX/5/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @bian(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @bian(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %6 = mul i32 %1, %0
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %279, label %338

8:                                                ; preds = %279
  %9 = icmp slt i32 %1, 1
  %10 = add i32 %0, -1
  %11 = mul i32 %10, %1
  %12 = add i32 %1, -1
  br i1 %7, label %13, label %338

13:                                               ; preds = %8
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %286

15:                                               ; preds = %13
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = mul i32 %0, %1
  %19 = and i64 %17, 8589934584
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %12, 7
  %24 = and i64 %17, 8589934584
  %25 = trunc i64 %24 to i32
  %26 = and i64 %22, 3
  %27 = icmp ult i64 %20, 24
  %28 = and i64 %22, 4611686018427387900
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %17, %24
  %31 = icmp ult i32 %12, 7
  %32 = and i64 %17, 8589934584
  %33 = trunc i64 %32 to i32
  %34 = and i64 %22, 3
  %35 = icmp ult i64 %20, 24
  %36 = and i64 %22, 4611686018427387900
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %17, %32
  br label %39

39:                                               ; preds = %15, %238
  %40 = phi i32 [ %241, %238 ], [ 0, %15 ]
  %41 = phi i32 [ %240, %238 ], [ 0, %15 ]
  %42 = phi i32* [ %239, %238 ], [ %5, %15 ]
  %43 = icmp ne i32 %41, 0
  %44 = select i1 %43, i1 true, i1 %9
  br i1 %44, label %126, label %45

45:                                               ; preds = %39
  br i1 %23, label %119, label %46

46:                                               ; preds = %45
  %47 = getelementptr i32, i32* %42, i64 %24
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br i1 %27, label %92, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %89, %49 ], [ 0, %46 ]
  %51 = phi <4 x i32> [ %87, %49 ], [ %48, %46 ]
  %52 = phi <4 x i32> [ %88, %49 ], [ zeroinitializer, %46 ]
  %53 = phi i64 [ %90, %49 ], [ %28, %46 ]
  %54 = getelementptr i32, i32* %42, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr i32, i32* %42, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr i32, i32* %42, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr i32, i32* %42, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !11

92:                                               ; preds = %49, %46
  %93 = phi <4 x i32> [ undef, %46 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %46 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %46 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ %48, %46 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %46 ], [ %88, %49 ]
  br i1 %29, label %114, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %111, %98 ], [ %95, %92 ]
  %100 = phi <4 x i32> [ %109, %98 ], [ %96, %92 ]
  %101 = phi <4 x i32> [ %110, %98 ], [ %97, %92 ]
  %102 = phi i64 [ %112, %98 ], [ %26, %92 ]
  %103 = getelementptr i32, i32* %42, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %99, 8
  %112 = add i64 %102, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !13

114:                                              ; preds = %98, %92
  %115 = phi <4 x i32> [ %93, %92 ], [ %109, %98 ]
  %116 = phi <4 x i32> [ %94, %92 ], [ %110, %98 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  br i1 %30, label %123, label %119

119:                                              ; preds = %45, %114
  %120 = phi i32 [ %40, %45 ], [ %118, %114 ]
  %121 = phi i32 [ 0, %45 ], [ %25, %114 ]
  %122 = phi i32* [ %42, %45 ], [ %47, %114 ]
  br label %270

123:                                              ; preds = %270, %114
  %124 = phi i32 [ %118, %114 ], [ %275, %270 ]
  %125 = getelementptr i32, i32* %42, i64 %17
  br label %126

126:                                              ; preds = %123, %39
  %127 = phi i32* [ %42, %39 ], [ %125, %123 ]
  %128 = phi i32 [ %41, %39 ], [ %1, %123 ]
  %129 = phi i32 [ %40, %39 ], [ %124, %123 ]
  %130 = icmp sgt i32 %11, %128
  br i1 %130, label %131, label %155

131:                                              ; preds = %126
  %132 = sub i32 %11, %128
  %133 = add i32 %128, 1
  %134 = and i32 %132, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = srem i32 %128, %1
  %138 = icmp eq i32 %137, 0
  %139 = icmp eq i32 %137, %12
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, i32* %127, align 4, !tbaa !5
  %143 = add nsw i32 %142, %129
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %143, %141 ], [ %129, %136 ]
  %146 = add nsw i32 %128, 1
  %147 = getelementptr inbounds i32, i32* %127, i64 1
  br label %148

148:                                              ; preds = %144, %131
  %149 = phi i32 [ %145, %144 ], [ undef, %131 ]
  %150 = phi i32* [ %147, %144 ], [ undef, %131 ]
  %151 = phi i32 [ %145, %144 ], [ %129, %131 ]
  %152 = phi i32 [ %146, %144 ], [ %128, %131 ]
  %153 = phi i32* [ %147, %144 ], [ %127, %131 ]
  %154 = icmp eq i32 %11, %133
  br i1 %154, label %157, label %252

155:                                              ; preds = %126
  %156 = icmp eq i32 %11, %128
  br i1 %156, label %157, label %238

157:                                              ; preds = %148, %353, %155
  %158 = phi i32 [ %129, %155 ], [ %149, %148 ], [ %354, %353 ]
  %159 = phi i32* [ %127, %155 ], [ %150, %148 ], [ %356, %353 ]
  %160 = getelementptr i32, i32* %159, i64 %17
  br i1 %31, label %234, label %161

161:                                              ; preds = %157
  %162 = getelementptr i32, i32* %159, i64 %32
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  br i1 %35, label %207, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %204, %164 ], [ 0, %161 ]
  %166 = phi <4 x i32> [ %202, %164 ], [ %163, %161 ]
  %167 = phi <4 x i32> [ %203, %164 ], [ zeroinitializer, %161 ]
  %168 = phi i64 [ %205, %164 ], [ %36, %161 ]
  %169 = getelementptr i32, i32* %159, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %165, 8
  %178 = getelementptr i32, i32* %159, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = or i64 %165, 16
  %187 = getelementptr i32, i32* %159, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = or i64 %165, 24
  %196 = getelementptr i32, i32* %159, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = add nuw i64 %165, 32
  %205 = add i64 %168, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %164, !llvm.loop !15

207:                                              ; preds = %164, %161
  %208 = phi <4 x i32> [ undef, %161 ], [ %202, %164 ]
  %209 = phi <4 x i32> [ undef, %161 ], [ %203, %164 ]
  %210 = phi i64 [ 0, %161 ], [ %204, %164 ]
  %211 = phi <4 x i32> [ %163, %161 ], [ %202, %164 ]
  %212 = phi <4 x i32> [ zeroinitializer, %161 ], [ %203, %164 ]
  br i1 %37, label %229, label %213

213:                                              ; preds = %207, %213
  %214 = phi i64 [ %226, %213 ], [ %210, %207 ]
  %215 = phi <4 x i32> [ %224, %213 ], [ %211, %207 ]
  %216 = phi <4 x i32> [ %225, %213 ], [ %212, %207 ]
  %217 = phi i64 [ %227, %213 ], [ %34, %207 ]
  %218 = getelementptr i32, i32* %159, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = add nuw i64 %214, 8
  %227 = add i64 %217, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %213, !llvm.loop !16

229:                                              ; preds = %213, %207
  %230 = phi <4 x i32> [ %208, %207 ], [ %224, %213 ]
  %231 = phi <4 x i32> [ %209, %207 ], [ %225, %213 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  br i1 %38, label %238, label %234

234:                                              ; preds = %157, %229
  %235 = phi i32 [ %158, %157 ], [ %233, %229 ]
  %236 = phi i32 [ 0, %157 ], [ %33, %229 ]
  %237 = phi i32* [ %159, %157 ], [ %162, %229 ]
  br label %243

238:                                              ; preds = %243, %229, %155
  %239 = phi i32* [ %127, %155 ], [ %160, %229 ], [ %160, %243 ]
  %240 = phi i32 [ %128, %155 ], [ %18, %229 ], [ %18, %243 ]
  %241 = phi i32 [ %129, %155 ], [ %233, %229 ], [ %248, %243 ]
  %242 = icmp slt i32 %240, %6
  br i1 %242, label %39, label %338, !llvm.loop !17

243:                                              ; preds = %234, %243
  %244 = phi i32 [ %248, %243 ], [ %235, %234 ]
  %245 = phi i32 [ %249, %243 ], [ %236, %234 ]
  %246 = phi i32* [ %250, %243 ], [ %237, %234 ]
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %244
  %249 = add nuw nsw i32 %245, 1
  %250 = getelementptr inbounds i32, i32* %246, i64 1
  %251 = icmp eq i32 %249, %1
  br i1 %251, label %238, label %243, !llvm.loop !18

252:                                              ; preds = %148, %353
  %253 = phi i32 [ %354, %353 ], [ %151, %148 ]
  %254 = phi i32 [ %355, %353 ], [ %152, %148 ]
  %255 = phi i32* [ %356, %353 ], [ %153, %148 ]
  %256 = srem i32 %254, %1
  %257 = icmp eq i32 %256, 0
  %258 = icmp eq i32 %256, %12
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load i32, i32* %255, align 4, !tbaa !5
  %262 = add nsw i32 %261, %253
  br label %263

263:                                              ; preds = %260, %252
  %264 = phi i32 [ %262, %260 ], [ %253, %252 ]
  %265 = add nsw i32 %254, 1
  %266 = srem i32 %265, %1
  %267 = icmp eq i32 %266, 0
  %268 = icmp eq i32 %266, %12
  %269 = or i1 %267, %268
  br i1 %269, label %349, label %353

270:                                              ; preds = %119, %270
  %271 = phi i32 [ %275, %270 ], [ %120, %119 ]
  %272 = phi i32 [ %277, %270 ], [ %121, %119 ]
  %273 = phi i32* [ %276, %270 ], [ %122, %119 ]
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %271
  %276 = getelementptr inbounds i32, i32* %273, i64 1
  %277 = add nuw nsw i32 %272, 1
  %278 = icmp eq i32 %277, %1
  br i1 %278, label %123, label %270, !llvm.loop !20

279:                                              ; preds = %2, %279
  %280 = phi i32 [ %283, %279 ], [ 0, %2 ]
  %281 = phi i32* [ %284, %279 ], [ %5, %2 ]
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %281)
  %283 = add nuw nsw i32 %280, 1
  %284 = getelementptr inbounds i32, i32* %281, i64 1
  %285 = icmp eq i32 %283, %6
  br i1 %285, label %8, label %279, !llvm.loop !21

286:                                              ; preds = %13, %333
  %287 = phi i32 [ %336, %333 ], [ 0, %13 ]
  %288 = phi i32 [ %335, %333 ], [ 0, %13 ]
  %289 = phi i32* [ %334, %333 ], [ %5, %13 ]
  %290 = icmp sgt i32 %11, %288
  br i1 %290, label %291, label %333

291:                                              ; preds = %286
  %292 = sub i32 %11, %288
  %293 = add i32 %288, 1
  %294 = and i32 %292, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %291
  %297 = srem i32 %288, %1
  %298 = icmp eq i32 %297, 0
  %299 = icmp eq i32 %297, %12
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load i32, i32* %289, align 4, !tbaa !5
  %303 = add nsw i32 %302, %287
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ %303, %301 ], [ %287, %296 ]
  %306 = add nsw i32 %288, 1
  %307 = getelementptr inbounds i32, i32* %289, i64 1
  br label %308

308:                                              ; preds = %304, %291
  %309 = phi i32 [ %305, %304 ], [ undef, %291 ]
  %310 = phi i32* [ %307, %304 ], [ undef, %291 ]
  %311 = phi i32 [ %305, %304 ], [ %287, %291 ]
  %312 = phi i32 [ %306, %304 ], [ %288, %291 ]
  %313 = phi i32* [ %307, %304 ], [ %289, %291 ]
  %314 = icmp eq i32 %11, %293
  br i1 %314, label %333, label %315

315:                                              ; preds = %308, %344
  %316 = phi i32 [ %345, %344 ], [ %311, %308 ]
  %317 = phi i32 [ %346, %344 ], [ %312, %308 ]
  %318 = phi i32* [ %347, %344 ], [ %313, %308 ]
  %319 = srem i32 %317, %1
  %320 = icmp eq i32 %319, 0
  %321 = icmp eq i32 %319, %12
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %315
  %324 = load i32, i32* %318, align 4, !tbaa !5
  %325 = add nsw i32 %324, %316
  br label %326

326:                                              ; preds = %315, %323
  %327 = phi i32 [ %325, %323 ], [ %316, %315 ]
  %328 = add nsw i32 %317, 1
  %329 = srem i32 %328, %1
  %330 = icmp eq i32 %329, 0
  %331 = icmp eq i32 %329, %12
  %332 = or i1 %330, %331
  br i1 %332, label %340, label %344

333:                                              ; preds = %308, %344, %286
  %334 = phi i32* [ %289, %286 ], [ %310, %308 ], [ %347, %344 ]
  %335 = phi i32 [ %288, %286 ], [ %11, %344 ], [ %11, %308 ]
  %336 = phi i32 [ %287, %286 ], [ %309, %308 ], [ %345, %344 ]
  %337 = icmp slt i32 %335, %6
  br i1 %337, label %286, label %338, !llvm.loop !17

338:                                              ; preds = %333, %238, %2, %8
  %339 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %241, %238 ], [ %336, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 %339

340:                                              ; preds = %326
  %341 = getelementptr inbounds i32, i32* %318, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %327
  br label %344

344:                                              ; preds = %340, %326
  %345 = phi i32 [ %343, %340 ], [ %327, %326 ]
  %346 = add nsw i32 %317, 2
  %347 = getelementptr inbounds i32, i32* %318, i64 2
  %348 = icmp eq i32 %346, %11
  br i1 %348, label %333, label %315, !llvm.loop !22

349:                                              ; preds = %263
  %350 = getelementptr inbounds i32, i32* %255, i64 1
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %264
  br label %353

353:                                              ; preds = %349, %263
  %354 = phi i32 [ %352, %349 ], [ %264, %263 ]
  %355 = add nsw i32 %254, 2
  %356 = getelementptr inbounds i32, i32* %255, i64 2
  %357 = icmp eq i32 %355, %11
  br i1 %357, label %157, label %252, !llvm.loop !22
}

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
