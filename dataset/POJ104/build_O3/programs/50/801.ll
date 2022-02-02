; ModuleID = 'source-C-CXX/50/801.c'
source_filename = "source-C-CXX/50/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = add i64 %12, 1
  %14 = add nsw i32 %10, -1
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %225, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %19, label %100

19:                                               ; preds = %17
  %20 = zext i32 %10 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  %23 = and i64 %21, -8
  %24 = or i64 %23, 1
  %25 = icmp eq i64 %21, %23
  br label %26

26:                                               ; preds = %19, %32
  %27 = phi i64 [ 0, %19 ], [ %29, %32 ]
  %28 = phi i64 [ 1, %19 ], [ %33, %32 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %31 = icmp ugt i64 %13, %29
  br i1 %31, label %35, label %32

32:                                               ; preds = %80, %26
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %29, %12
  br i1 %34, label %144, label %26, !llvm.loop !9

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %37 = load i8, i8* %36, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %80, %35
  %39 = phi i64 [ %81, %80 ], [ %28, %35 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %38
  br i1 %22, label %74, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %69, %44 ], [ 0, %43 ]
  %46 = phi <4 x i32> [ %67, %44 ], [ zeroinitializer, %43 ]
  %47 = phi <4 x i32> [ %68, %44 ], [ zeroinitializer, %43 ]
  %48 = or i64 %45, 1
  %49 = add nuw nsw i64 %48, %27
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !11
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !11
  %56 = add nuw nsw i64 %48, %39
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !11
  %63 = icmp eq <4 x i8> %52, %59
  %64 = icmp eq <4 x i8> %55, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %46, %65
  %68 = add <4 x i32> %47, %66
  %69 = add nuw i64 %45, 8
  %70 = icmp eq i64 %69, %23
  br i1 %70, label %71, label %44, !llvm.loop !12

71:                                               ; preds = %44
  %72 = add <4 x i32> %68, %67
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  br i1 %25, label %97, label %74

74:                                               ; preds = %43, %71
  %75 = phi i64 [ 1, %43 ], [ %24, %71 ]
  %76 = phi i32 [ 0, %43 ], [ %73, %71 ]
  br label %83

77:                                               ; preds = %97
  %78 = load i32, i32* %30, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %30, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %97, %77, %38
  %81 = add nuw nsw i64 %39, 1
  %82 = icmp ugt i64 %13, %81
  br i1 %82, label %38, label %32, !llvm.loop !14

83:                                               ; preds = %74, %83
  %84 = phi i64 [ %95, %83 ], [ %75, %74 ]
  %85 = phi i32 [ %94, %83 ], [ %76, %74 ]
  %86 = add nuw nsw i64 %84, %27
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = add nuw nsw i64 %84, %39
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %88, %91
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %85, %93
  %95 = add nuw nsw i64 %84, 1
  %96 = icmp eq i64 %95, %20
  br i1 %96, label %97, label %83, !llvm.loop !15

97:                                               ; preds = %83, %71
  %98 = phi i32 [ %73, %71 ], [ %94, %83 ]
  %99 = icmp eq i32 %98, %14
  br i1 %99, label %77, label %80

100:                                              ; preds = %17
  br i1 %15, label %101, label %145

101:                                              ; preds = %100
  %102 = xor i64 %11, -1
  %103 = add i64 %9, %102
  br label %104

104:                                              ; preds = %101, %110
  %105 = phi i64 [ %107, %110 ], [ 0, %101 ]
  %106 = phi i64 [ %111, %110 ], [ 1, %101 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %109 = icmp ugt i64 %13, %107
  br i1 %109, label %113, label %110

110:                                              ; preds = %128, %279, %104
  %111 = add nuw i64 %106, 1
  %112 = icmp eq i64 %107, %12
  br i1 %112, label %144, label %104, !llvm.loop !9

113:                                              ; preds = %104
  %114 = sub i64 %12, %105
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = and i64 %114, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %116, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, i32* %108, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %108, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %119
  %127 = add nuw i64 %106, 1
  br label %128

128:                                              ; preds = %126, %113
  %129 = phi i64 [ %127, %126 ], [ %106, %113 ]
  %130 = icmp eq i64 %103, %105
  br i1 %130, label %110, label %131

131:                                              ; preds = %128, %279
  %132 = phi i64 [ %280, %279 ], [ %129, %128 ]
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !11
  %135 = icmp eq i8 %116, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %141, %131
  %137 = add nuw i64 %132, 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !11
  %140 = icmp eq i8 %116, %139
  br i1 %140, label %276, label %279

141:                                              ; preds = %131
  %142 = load i32, i32* %108, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %108, align 4, !tbaa !5
  br label %136

144:                                              ; preds = %110, %32
  br i1 %16, label %225, label %145

145:                                              ; preds = %100, %144
  %146 = icmp ult i64 %12, 8
  br i1 %146, label %210, label %147

147:                                              ; preds = %145
  %148 = and i64 %12, -8
  %149 = add i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %185, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %182, %156 ]
  %158 = phi <4 x i32> [ zeroinitializer, %154 ], [ %180, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %181, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %183, %156 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = icmp sgt <4 x i32> %163, %158
  %168 = icmp sgt <4 x i32> %166, %159
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %158
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %159
  %171 = or i64 %157, 8
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = icmp sgt <4 x i32> %174, %169
  %179 = icmp sgt <4 x i32> %177, %170
  %180 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %169
  %181 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %170
  %182 = add nuw i64 %157, 16
  %183 = add i64 %160, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %156, !llvm.loop !17

185:                                              ; preds = %156, %147
  %186 = phi <4 x i32> [ undef, %147 ], [ %180, %156 ]
  %187 = phi <4 x i32> [ undef, %147 ], [ %181, %156 ]
  %188 = phi i64 [ 0, %147 ], [ %182, %156 ]
  %189 = phi <4 x i32> [ zeroinitializer, %147 ], [ %180, %156 ]
  %190 = phi <4 x i32> [ zeroinitializer, %147 ], [ %181, %156 ]
  %191 = icmp eq i64 %152, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = icmp sgt <4 x i32> %198, %190
  %200 = select <4 x i1> %199, <4 x i32> %198, <4 x i32> %190
  %201 = icmp sgt <4 x i32> %195, %189
  %202 = select <4 x i1> %201, <4 x i32> %195, <4 x i32> %189
  br label %203

203:                                              ; preds = %185, %192
  %204 = phi <4 x i32> [ %186, %185 ], [ %202, %192 ]
  %205 = phi <4 x i32> [ %187, %185 ], [ %200, %192 ]
  %206 = icmp sgt <4 x i32> %204, %205
  %207 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %205
  %208 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %12, %148
  br i1 %209, label %222, label %210

210:                                              ; preds = %145, %203
  %211 = phi i64 [ 0, %145 ], [ %148, %203 ]
  %212 = phi i32 [ 0, %145 ], [ %208, %203 ]
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %220, %213 ], [ %211, %210 ]
  %215 = phi i32 [ %219, %213 ], [ %212, %210 ]
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %215
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %12
  br i1 %221, label %222, label %213, !llvm.loop !18

222:                                              ; preds = %213, %203
  %223 = phi i32 [ %208, %203 ], [ %219, %213 ]
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %0, %144, %222
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %275

227:                                              ; preds = %222
  %228 = add nsw i32 %223, 1
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  %230 = call i64 @strlen(i8* noundef nonnull %5) #8
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = add i64 %230, 1
  %234 = icmp eq i64 %233, %232
  br i1 %234, label %275, label %235

235:                                              ; preds = %227, %267
  %236 = phi i32 [ %268, %267 ], [ %231, %227 ]
  %237 = phi i64 [ %269, %267 ], [ 0, %227 ]
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, %223
  br i1 %240, label %241, label %267

241:                                              ; preds = %235
  %242 = icmp sgt i32 %236, 1
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = add i32 %236, -1
  br label %257

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %252, %245 ], [ 0, %241 ]
  %247 = add nuw nsw i64 %246, %237
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !11
  %250 = sext i8 %249 to i32
  %251 = call i32 @putchar(i32 %250)
  %252 = add nuw nsw i64 %246, 1
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = add i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %252, %255
  br i1 %256, label %245, label %257, !llvm.loop !19

257:                                              ; preds = %245, %243
  %258 = phi i32 [ %244, %243 ], [ %254, %245 ]
  %259 = trunc i64 %237 to i32
  %260 = add i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !11
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %264)
  %266 = load i32, i32* %1, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %235, %257
  %268 = phi i32 [ %236, %235 ], [ %266, %257 ]
  %269 = add nuw i64 %237, 1
  %270 = call i64 @strlen(i8* noundef nonnull %5) #8
  %271 = sext i32 %268 to i64
  %272 = add i64 %270, 1
  %273 = sub i64 %272, %271
  %274 = icmp ugt i64 %273, %269
  br i1 %274, label %235, label %275, !llvm.loop !20

275:                                              ; preds = %267, %227, %225
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

276:                                              ; preds = %136
  %277 = load i32, i32* %108, align 4, !tbaa !5
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %108, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %276, %136
  %280 = add nuw i64 %132, 2
  %281 = icmp ugt i64 %13, %280
  br i1 %281, label %131, label %110, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !16, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
