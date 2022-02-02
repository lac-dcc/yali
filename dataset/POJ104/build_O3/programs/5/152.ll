; ModuleID = 'source-C-CXX/5/152.c'
source_filename = "source-C-CXX/5/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i32, i32* %8, i64 %5
  %10 = icmp ugt i32* %9, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %15, %11 ], [ %8, %0 ]
  %13 = call i32 @bysum(i32 undef)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = icmp ult i32* %15, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @bysum(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = ptrtoint i8* %12 to i64
  %14 = bitcast i8* %12 to i32*
  %15 = getelementptr inbounds i32, i32* %14, i64 %10
  %16 = icmp ugt i32* %15, %14
  br i1 %16, label %120, label %17

17:                                               ; preds = %120, %1
  %18 = phi i32 [ %7, %1 ], [ %124, %120 ]
  %19 = phi i32 [ %8, %1 ], [ %125, %120 ]
  %20 = phi i32* [ %15, %1 ], [ %128, %120 ]
  %21 = ptrtoint i32* %20 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, i32* %14, i64 %22
  %24 = icmp ugt i32* %23, %14
  br i1 %24, label %25, label %137

25:                                               ; preds = %17
  %26 = shl nsw i64 %22, 2
  %27 = add i64 %26, %13
  %28 = or i64 %13, 4
  %29 = call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = xor i64 %13, -1
  %31 = add i64 %29, %30
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %117, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr i32, i32* %14, i64 %36
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %88, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = getelementptr i32, i32* %14, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr i32, i32* %14, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr i32, i32* %14, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr i32, i32* %14, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %46, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !11

88:                                               ; preds = %45, %35
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %35 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %108, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %106, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %107, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %109, %95 ], [ %41, %88 ]
  %100 = getelementptr i32, i32* %14, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %96, 8
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !13

111:                                              ; preds = %95, %88
  %112 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %107, %95 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %33, %36
  br i1 %116, label %137, label %117

117:                                              ; preds = %25, %111
  %118 = phi i32 [ 0, %25 ], [ %115, %111 ]
  %119 = phi i32* [ %14, %25 ], [ %37, %111 ]
  br label %130

120:                                              ; preds = %1, %120
  %121 = phi i32* [ %123, %120 ], [ %14, %1 ]
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %121)
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = mul nsw i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %14, i64 %127
  %129 = icmp ult i32* %123, %128
  br i1 %129, label %120, label %17, !llvm.loop !15

130:                                              ; preds = %117, %130
  %131 = phi i32 [ %134, %130 ], [ %118, %117 ]
  %132 = phi i32* [ %135, %130 ], [ %119, %117 ]
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = getelementptr inbounds i32, i32* %132, i64 1
  %136 = icmp ult i32* %135, %23
  br i1 %136, label %130, label %137, !llvm.loop !16

137:                                              ; preds = %130, %111, %17
  %138 = phi i32 [ 0, %17 ], [ %115, %111 ], [ %134, %130 ]
  %139 = add nsw i32 %18, -1
  %140 = mul nsw i32 %139, %19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %14, i64 %141
  %143 = icmp ult i32* %142, %20
  br i1 %143, label %144, label %241

144:                                              ; preds = %137
  %145 = shl nsw i64 %141, 2
  %146 = add i64 %145, %13
  %147 = add i64 %146, 4
  %148 = call i64 @llvm.umax.i64(i64 %21, i64 %147)
  %149 = xor i64 %13, -1
  %150 = add i64 %148, %149
  %151 = sub i64 %150, %145
  %152 = lshr i64 %151, 2
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ult i64 %151, 28
  br i1 %154, label %238, label %155

155:                                              ; preds = %144
  %156 = and i64 %153, 9223372036854775800
  %157 = getelementptr i32, i32* %142, i64 %156
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %138, i32 0
  %159 = add nsw i64 %156, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp ult i64 %159, 24
  br i1 %163, label %209, label %164

164:                                              ; preds = %155
  %165 = and i64 %161, 4611686018427387900
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %206, %166 ]
  %168 = phi <4 x i32> [ %158, %164 ], [ %204, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %205, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %207, %166 ]
  %171 = getelementptr i32, i32* %142, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %167, 8
  %180 = getelementptr i32, i32* %142, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %167, 16
  %189 = getelementptr i32, i32* %142, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = or i64 %167, 24
  %198 = getelementptr i32, i32* %142, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %167, 32
  %207 = add i64 %170, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %166, !llvm.loop !18

209:                                              ; preds = %166, %155
  %210 = phi <4 x i32> [ undef, %155 ], [ %204, %166 ]
  %211 = phi <4 x i32> [ undef, %155 ], [ %205, %166 ]
  %212 = phi i64 [ 0, %155 ], [ %206, %166 ]
  %213 = phi <4 x i32> [ %158, %155 ], [ %204, %166 ]
  %214 = phi <4 x i32> [ zeroinitializer, %155 ], [ %205, %166 ]
  %215 = icmp eq i64 %162, 0
  br i1 %215, label %232, label %216

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %229, %216 ], [ %212, %209 ]
  %218 = phi <4 x i32> [ %227, %216 ], [ %213, %209 ]
  %219 = phi <4 x i32> [ %228, %216 ], [ %214, %209 ]
  %220 = phi i64 [ %230, %216 ], [ %162, %209 ]
  %221 = getelementptr i32, i32* %142, i64 %217
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = add nuw i64 %217, 8
  %230 = add i64 %220, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %216, !llvm.loop !19

232:                                              ; preds = %216, %209
  %233 = phi <4 x i32> [ %210, %209 ], [ %227, %216 ]
  %234 = phi <4 x i32> [ %211, %209 ], [ %228, %216 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %153, %156
  br i1 %237, label %241, label %238

238:                                              ; preds = %144, %232
  %239 = phi i32 [ %138, %144 ], [ %236, %232 ]
  %240 = phi i32* [ %142, %144 ], [ %157, %232 ]
  br label %249

241:                                              ; preds = %249, %232, %137
  %242 = phi i32 [ %138, %137 ], [ %236, %232 ], [ %253, %249 ]
  %243 = add nsw i32 %18, -2
  %244 = mul nsw i32 %243, %19
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = icmp slt i32 %244, %19
  br i1 %248, label %263, label %256

249:                                              ; preds = %238, %249
  %250 = phi i32 [ %253, %249 ], [ %239, %238 ]
  %251 = phi i32* [ %254, %249 ], [ %240, %238 ]
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %250
  %254 = getelementptr inbounds i32, i32* %251, i64 1
  %255 = icmp ult i32* %254, %20
  br i1 %255, label %249, label %241, !llvm.loop !20

256:                                              ; preds = %241, %256
  %257 = phi i32 [ %260, %256 ], [ %242, %241 ]
  %258 = phi i32* [ %261, %256 ], [ %23, %241 ]
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = getelementptr inbounds i32, i32* %258, i64 %22
  %262 = icmp ult i32* %261, %247
  br i1 %262, label %256, label %263, !llvm.loop !21

263:                                              ; preds = %256, %241
  %264 = phi i32 [ %242, %241 ], [ %260, %256 ]
  %265 = shl nsw i32 %19, 1
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %245, %22
  %268 = getelementptr inbounds i32, i32* %14, i64 %267
  %269 = icmp slt i64 %267, %266
  br i1 %269, label %280, label %270

270:                                              ; preds = %263
  %271 = add nsw i64 %266, -1
  %272 = getelementptr inbounds i32, i32* %14, i64 %271
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i32 [ %277, %273 ], [ %264, %270 ]
  %275 = phi i32* [ %278, %273 ], [ %272, %270 ]
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %274
  %278 = getelementptr inbounds i32, i32* %275, i64 %22
  %279 = icmp ult i32* %278, %268
  br i1 %279, label %273, label %280, !llvm.loop !22

280:                                              ; preds = %273, %263
  %281 = phi i32 [ %264, %263 ], [ %277, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 %281
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !17, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
