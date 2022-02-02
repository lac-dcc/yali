; ModuleID = 'source-C-CXX/70/1147.c'
source_filename = "source-C-CXX/70/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %13) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %13, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %275

17:                                               ; preds = %256
  %18 = icmp sgt i32 %261, 0
  br i1 %18, label %264, label %275

19:                                               ; preds = %0, %256
  %20 = phi i64 [ %260, %256 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %3)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %23, i32* %4, align 4, !tbaa !5
  store i32 %22, i32* %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %23, %25 ], [ %22, %19 ]
  %28 = phi i32 [ %22, %25 ], [ %23, %19 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %29, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %29, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %147

38:                                               ; preds = %26
  store i32 29, i32* %14, align 8, !tbaa !5
  %39 = icmp slt i32 %27, %28
  br i1 %39, label %40, label %256

40:                                               ; preds = %38
  %41 = sext i32 %27 to i64
  %42 = sext i32 %28 to i64
  %43 = sub nsw i64 %42, %41
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %132, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %41
  %48 = add nsw i64 %46, -8
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
  %60 = add i64 %56, %41
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %56, 8
  %70 = add i64 %69, %41
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %56, 16
  %80 = add i64 %79, %41
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = or i64 %56, 24
  %90 = add i64 %89, %41
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %90
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
  %114 = add i64 %110, %41
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %114
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

132:                                              ; preds = %40, %126
  %133 = phi i64 [ %41, %40 ], [ %47, %126 ]
  %134 = phi i32 [ 0, %40 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %140, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nsw i64 %136, 1
  %142 = icmp eq i64 %141, %42
  br i1 %142, label %143, label %135, !llvm.loop !14

143:                                              ; preds = %135, %126
  %144 = phi i32 [ %130, %126 ], [ %140, %135 ]
  store i32 %28, i32* %4, align 4, !tbaa !5
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br label %256

147:                                              ; preds = %26
  store i32 28, i32* %14, align 8, !tbaa !5
  %148 = icmp slt i32 %27, %28
  br i1 %148, label %149, label %256

149:                                              ; preds = %147
  %150 = sext i32 %27 to i64
  %151 = sext i32 %28 to i64
  %152 = sub nsw i64 %151, %150
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %241, label %154

154:                                              ; preds = %149
  %155 = and i64 %152, -8
  %156 = add nsw i64 %155, %150
  %157 = add nsw i64 %155, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 24
  br i1 %161, label %211, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 4611686018427387900
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %208, %164 ]
  %166 = phi <4 x i32> [ zeroinitializer, %162 ], [ %206, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %162 ], [ %207, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %209, %164 ]
  %169 = add i64 %165, %150
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %166
  %177 = add <4 x i32> %175, %167
  %178 = or i64 %165, 8
  %179 = add i64 %178, %150
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %176
  %187 = add <4 x i32> %185, %177
  %188 = or i64 %165, 16
  %189 = add i64 %188, %150
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = or i64 %165, 24
  %199 = add i64 %198, %150
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %196
  %207 = add <4 x i32> %205, %197
  %208 = add nuw i64 %165, 32
  %209 = add i64 %168, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %164, !llvm.loop !16

211:                                              ; preds = %164, %154
  %212 = phi <4 x i32> [ undef, %154 ], [ %206, %164 ]
  %213 = phi <4 x i32> [ undef, %154 ], [ %207, %164 ]
  %214 = phi i64 [ 0, %154 ], [ %208, %164 ]
  %215 = phi <4 x i32> [ zeroinitializer, %154 ], [ %206, %164 ]
  %216 = phi <4 x i32> [ zeroinitializer, %154 ], [ %207, %164 ]
  %217 = icmp eq i64 %160, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %232, %218 ], [ %214, %211 ]
  %220 = phi <4 x i32> [ %230, %218 ], [ %215, %211 ]
  %221 = phi <4 x i32> [ %231, %218 ], [ %216, %211 ]
  %222 = phi i64 [ %233, %218 ], [ %160, %211 ]
  %223 = add i64 %219, %150
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %226, %220
  %231 = add <4 x i32> %229, %221
  %232 = add nuw i64 %219, 8
  %233 = add i64 %222, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %218, !llvm.loop !17

235:                                              ; preds = %218, %211
  %236 = phi <4 x i32> [ %212, %211 ], [ %230, %218 ]
  %237 = phi <4 x i32> [ %213, %211 ], [ %231, %218 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %152, %155
  br i1 %240, label %252, label %241

241:                                              ; preds = %149, %235
  %242 = phi i64 [ %150, %149 ], [ %156, %235 ]
  %243 = phi i32 [ 0, %149 ], [ %239, %235 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %250, %244 ], [ %242, %241 ]
  %246 = phi i32 [ %249, %244 ], [ %243, %241 ]
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = add nsw i64 %245, 1
  %251 = icmp eq i64 %250, %151
  br i1 %251, label %252, label %244, !llvm.loop !18

252:                                              ; preds = %244, %235
  %253 = phi i32 [ %239, %235 ], [ %249, %244 ]
  store i32 %28, i32* %4, align 4, !tbaa !5
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 0
  br label %256

256:                                              ; preds = %252, %143, %147, %38
  %257 = phi i1 [ true, %38 ], [ true, %147 ], [ %146, %143 ], [ %255, %252 ]
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %20, 1
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %19, label %17, !llvm.loop !19

264:                                              ; preds = %17, %264
  %265 = phi i64 [ %271, %264 ], [ 0, %17 ]
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %270 = call i32 @puts(i8* nonnull dereferenceable(1) %269)
  %271 = add nuw nsw i64 %265, 1
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %264, label %275, !llvm.loop !20

275:                                              ; preds = %264, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
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
!20 = distinct !{!20, !10}
