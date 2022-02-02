; ModuleID = 'source-C-CXX/70/1692.c'
source_filename = "source-C-CXX/70/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.days to i8*), i64 48, i1 false)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %272

15:                                               ; preds = %0, %268
  %16 = phi i32 [ %269, %268 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 %19, i32* %3, align 4, !tbaa !5
  store i32 %18, i32* %4, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %18, %21 ], [ %19, %15 ]
  %24 = phi i32 [ %19, %21 ], [ %18, %15 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %151

34:                                               ; preds = %22
  store i32 29, i32* %12, align 4, !tbaa !5
  %35 = icmp slt i32 %24, %23
  br i1 %35, label %36, label %148

36:                                               ; preds = %34
  %37 = add nsw i32 %23, -1
  %38 = add i32 %24, -1
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %41 = add nsw i64 %39, 1
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 %40)
  %43 = sub i64 %42, %39
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %132, label %45

45:                                               ; preds = %36
  %46 = and i64 %43, -8
  %47 = add i64 %46, %39
  %48 = add i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %102, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %99, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %97, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %98, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %100, %55 ]
  %60 = add i64 %56, %39
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %56, 8
  %70 = add i64 %69, %39
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %56, 16
  %80 = add i64 %79, %39
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = or i64 %56, 24
  %90 = add i64 %89, %39
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %87
  %98 = add <4 x i32> %96, %88
  %99 = add nuw i64 %56, 32
  %100 = add i64 %59, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %55, !llvm.loop !9

102:                                              ; preds = %55, %45
  %103 = phi <4 x i32> [ undef, %45 ], [ %97, %55 ]
  %104 = phi <4 x i32> [ undef, %45 ], [ %98, %55 ]
  %105 = phi i64 [ 0, %45 ], [ %99, %55 ]
  %106 = phi <4 x i32> [ zeroinitializer, %45 ], [ %97, %55 ]
  %107 = phi <4 x i32> [ zeroinitializer, %45 ], [ %98, %55 ]
  %108 = icmp eq i64 %51, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %123, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %121, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %122, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %124, %109 ], [ %51, %102 ]
  %114 = add i64 %110, %39
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = add nuw i64 %110, 8
  %124 = add i64 %113, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !12

126:                                              ; preds = %109, %102
  %127 = phi <4 x i32> [ %103, %102 ], [ %121, %109 ]
  %128 = phi <4 x i32> [ %104, %102 ], [ %122, %109 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %43, %46
  br i1 %131, label %143, label %132

132:                                              ; preds = %36, %126
  %133 = phi i64 [ %39, %36 ], [ %47, %126 ]
  %134 = phi i32 [ 0, %36 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %140, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nsw i64 %136, 1
  %142 = icmp slt i64 %141, %40
  br i1 %142, label %135, label %143, !llvm.loop !14

143:                                              ; preds = %135, %126
  %144 = phi i32 [ %130, %126 ], [ %140, %135 ]
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %148

148:                                              ; preds = %143, %34
  %149 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %34 ], [ %147, %143 ]
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) %149)
  store i32 28, i32* %12, align 4, !tbaa !5
  br label %268

151:                                              ; preds = %22
  %152 = icmp slt i32 %24, %23
  br i1 %152, label %153, label %264

153:                                              ; preds = %151
  %154 = add nsw i32 %23, -1
  %155 = add i32 %24, -1
  %156 = sext i32 %155 to i64
  %157 = sext i32 %154 to i64
  %158 = add nsw i64 %156, 1
  %159 = call i64 @llvm.smax.i64(i64 %158, i64 %157)
  %160 = sub i64 %159, %156
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %249, label %162

162:                                              ; preds = %153
  %163 = and i64 %160, -8
  %164 = add i64 %163, %156
  %165 = add i64 %163, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 3
  %169 = icmp ult i64 %165, 24
  br i1 %169, label %219, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 4611686018427387900
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %216, %172 ]
  %174 = phi <4 x i32> [ zeroinitializer, %170 ], [ %214, %172 ]
  %175 = phi <4 x i32> [ zeroinitializer, %170 ], [ %215, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %217, %172 ]
  %177 = add i64 %173, %156
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %180, %174
  %185 = add <4 x i32> %183, %175
  %186 = or i64 %173, 8
  %187 = add i64 %186, %156
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %184
  %195 = add <4 x i32> %193, %185
  %196 = or i64 %173, 16
  %197 = add i64 %196, %156
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %194
  %205 = add <4 x i32> %203, %195
  %206 = or i64 %173, 24
  %207 = add i64 %206, %156
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %210, %204
  %215 = add <4 x i32> %213, %205
  %216 = add nuw i64 %173, 32
  %217 = add i64 %176, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %172, !llvm.loop !16

219:                                              ; preds = %172, %162
  %220 = phi <4 x i32> [ undef, %162 ], [ %214, %172 ]
  %221 = phi <4 x i32> [ undef, %162 ], [ %215, %172 ]
  %222 = phi i64 [ 0, %162 ], [ %216, %172 ]
  %223 = phi <4 x i32> [ zeroinitializer, %162 ], [ %214, %172 ]
  %224 = phi <4 x i32> [ zeroinitializer, %162 ], [ %215, %172 ]
  %225 = icmp eq i64 %168, 0
  br i1 %225, label %243, label %226

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %240, %226 ], [ %222, %219 ]
  %228 = phi <4 x i32> [ %238, %226 ], [ %223, %219 ]
  %229 = phi <4 x i32> [ %239, %226 ], [ %224, %219 ]
  %230 = phi i64 [ %241, %226 ], [ %168, %219 ]
  %231 = add i64 %227, %156
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %234, %228
  %239 = add <4 x i32> %237, %229
  %240 = add nuw i64 %227, 8
  %241 = add i64 %230, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %226, !llvm.loop !17

243:                                              ; preds = %226, %219
  %244 = phi <4 x i32> [ %220, %219 ], [ %238, %226 ]
  %245 = phi <4 x i32> [ %221, %219 ], [ %239, %226 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  %248 = icmp eq i64 %160, %163
  br i1 %248, label %260, label %249

249:                                              ; preds = %153, %243
  %250 = phi i64 [ %156, %153 ], [ %164, %243 ]
  %251 = phi i32 [ 0, %153 ], [ %247, %243 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %258, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %257, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %254
  %258 = add nsw i64 %253, 1
  %259 = icmp slt i64 %258, %157
  br i1 %259, label %252, label %260, !llvm.loop !18

260:                                              ; preds = %252, %243
  %261 = phi i32 [ %247, %243 ], [ %257, %252 ]
  %262 = srem i32 %261, 7
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %151, %260
  %265 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %268

266:                                              ; preds = %260
  %267 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %268

268:                                              ; preds = %148, %266, %264
  %269 = add nuw nsw i32 %16, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %15, label %272, !llvm.loop !19

272:                                              ; preds = %268, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
