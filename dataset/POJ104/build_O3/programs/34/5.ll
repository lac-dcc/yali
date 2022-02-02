; ModuleID = 'source-C-CXX/34/5.c'
source_filename = "source-C-CXX/34/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  br i1 %11, label %13, label %151

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %276

15:                                               ; preds = %13, %145
  %16 = phi i32 [ %146, %145 ], [ %10, %13 ]
  %17 = phi i32 [ %147, %145 ], [ %12, %13 ]
  %18 = phi i64 [ %148, %145 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %135, label %145

20:                                               ; preds = %145
  %21 = icmp sgt i32 %147, 1
  %22 = icmp sgt i32 %146, 0
  br i1 %22, label %23, label %151

23:                                               ; preds = %20
  %24 = icmp sgt i32 %147, 0
  br i1 %24, label %25, label %276

25:                                               ; preds = %23
  %26 = zext i32 %146 to i64
  %27 = zext i32 %147 to i64
  %28 = zext i32 %147 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -9
  %31 = lshr i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %29, 8
  %34 = and i64 %29, -8
  %35 = or i64 %34, 1
  %36 = and i64 %32, 1
  %37 = icmp ult i64 %30, 8
  %38 = and i64 %32, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %29, %34
  br label %41

41:                                               ; preds = %25, %132
  %42 = phi i64 [ 0, %25 ], [ %133, %132 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  br i1 %21, label %45, label %129

45:                                               ; preds = %41
  br i1 %33, label %103, label %46

46:                                               ; preds = %45
  %47 = insertelement <4 x i32> poison, i32 %44, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %79, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %76, %49 ], [ 0, %46 ]
  %51 = phi <4 x i32> [ %74, %49 ], [ %48, %46 ]
  %52 = phi <4 x i32> [ %75, %49 ], [ %48, %46 ]
  %53 = phi i64 [ %77, %49 ], [ %38, %46 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %51
  %62 = icmp sgt <4 x i32> %60, %52
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %51
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %52
  %65 = or i64 %50, 9
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %50, 16
  %77 = add i64 %53, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %49, !llvm.loop !9

79:                                               ; preds = %49, %46
  %80 = phi <4 x i32> [ undef, %46 ], [ %74, %49 ]
  %81 = phi <4 x i32> [ undef, %46 ], [ %75, %49 ]
  %82 = phi i64 [ 0, %46 ], [ %76, %49 ]
  %83 = phi <4 x i32> [ %48, %46 ], [ %74, %49 ]
  %84 = phi <4 x i32> [ %48, %46 ], [ %75, %49 ]
  br i1 %39, label %97, label %85

85:                                               ; preds = %79
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp sgt <4 x i32> %92, %84
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %84
  %95 = icmp sgt <4 x i32> %89, %83
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %83
  br label %97

97:                                               ; preds = %79, %85
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %85 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %85 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  br i1 %40, label %129, label %103

103:                                              ; preds = %45, %97
  %104 = phi i64 [ 1, %45 ], [ %35, %97 ]
  %105 = phi i32 [ %44, %45 ], [ %102, %97 ]
  br label %120

106:                                              ; preds = %117, %129
  %107 = phi i32 [ %44, %129 ], [ %119, %117 ]
  %108 = phi i64 [ 0, %129 ], [ %115, %117 ]
  %109 = icmp eq i32 %107, %131
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %110, %106
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %130
  br i1 %116, label %132, label %117, !llvm.loop !12

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br label %106

120:                                              ; preds = %103, %120
  %121 = phi i64 [ %127, %120 ], [ %104, %103 ]
  %122 = phi i32 [ %126, %120 ], [ %105, %103 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %28
  br i1 %128, label %129, label %120, !llvm.loop !13

129:                                              ; preds = %120, %97, %41
  %130 = phi i64 [ %27, %41 ], [ %28, %97 ], [ %28, %120 ]
  %131 = phi i32 [ %44, %41 ], [ %102, %97 ], [ %126, %120 ]
  br label %106

132:                                              ; preds = %114
  %133 = add nuw nsw i64 %42, 1
  %134 = icmp eq i64 %133, %26
  br i1 %134, label %151, label %41, !llvm.loop !15

135:                                              ; preds = %15, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %15 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %143, !llvm.loop !16

143:                                              ; preds = %135
  %144 = load i32, i32* %3, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %15
  %146 = phi i32 [ %144, %143 ], [ %16, %15 ]
  %147 = phi i32 [ %140, %143 ], [ %17, %15 ]
  %148 = add nuw nsw i64 %18, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %15, label %20, !llvm.loop !17

151:                                              ; preds = %132, %0, %20
  %152 = phi i1 [ false, %20 ], [ false, %0 ], [ true, %132 ]
  %153 = phi i32 [ %146, %20 ], [ %10, %0 ], [ %146, %132 ]
  %154 = phi i32 [ %147, %20 ], [ %12, %0 ], [ %147, %132 ]
  %155 = icmp sgt i32 %153, 1
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %234

157:                                              ; preds = %151
  br i1 %152, label %158, label %276

158:                                              ; preds = %157
  %159 = zext i32 %154 to i64
  %160 = zext i32 %153 to i64
  %161 = zext i32 %153 to i64
  %162 = add nsw i64 %161, -1
  %163 = add nsw i64 %161, -2
  %164 = and i64 %162, 3
  %165 = icmp ult i64 %163, 3
  %166 = and i64 %162, -4
  %167 = icmp eq i64 %164, 0
  br label %168

168:                                              ; preds = %158, %231
  %169 = phi i64 [ 0, %158 ], [ %232, %231 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  br i1 %155, label %172, label %228

172:                                              ; preds = %168
  br i1 %165, label %213, label %187

173:                                              ; preds = %184, %228
  %174 = phi i32 [ %171, %228 ], [ %186, %184 ]
  %175 = phi i64 [ 0, %228 ], [ %182, %184 ]
  %176 = icmp eq i32 %174, %230
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175, i64 %169
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %177, %173
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %229
  br i1 %183, label %231, label %184, !llvm.loop !19

184:                                              ; preds = %181
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %182, i64 %169
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br label %173

187:                                              ; preds = %172, %187
  %188 = phi i64 [ %210, %187 ], [ 1, %172 ]
  %189 = phi i32 [ %209, %187 ], [ %171, %172 ]
  %190 = phi i64 [ %211, %187 ], [ %166, %172 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 %169
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = add nuw nsw i64 %188, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %169
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = add nuw nsw i64 %188, 2
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %200, i64 %169
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = add nuw nsw i64 %188, 3
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %205, i64 %169
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %188, 4
  %211 = add i64 %190, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %187, !llvm.loop !20

213:                                              ; preds = %187, %172
  %214 = phi i32 [ undef, %172 ], [ %209, %187 ]
  %215 = phi i64 [ 1, %172 ], [ %210, %187 ]
  %216 = phi i32 [ %171, %172 ], [ %209, %187 ]
  br i1 %167, label %228, label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %225, %217 ], [ %215, %213 ]
  %219 = phi i32 [ %224, %217 ], [ %216, %213 ]
  %220 = phi i64 [ %226, %217 ], [ %164, %213 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %218, i64 %169
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %218, 1
  %226 = add i64 %220, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %217, !llvm.loop !21

228:                                              ; preds = %213, %217, %168
  %229 = phi i64 [ %160, %168 ], [ %161, %217 ], [ %161, %213 ]
  %230 = phi i32 [ %171, %168 ], [ %214, %213 ], [ %224, %217 ]
  br label %173

231:                                              ; preds = %181
  %232 = add nuw nsw i64 %169, 1
  %233 = icmp eq i64 %232, %159
  br i1 %233, label %234, label %168, !llvm.loop !23

234:                                              ; preds = %231, %151
  %235 = phi i1 [ false, %151 ], [ %156, %231 ]
  %236 = select i1 %152, i1 %235, i1 false
  br i1 %236, label %237, label %276

237:                                              ; preds = %234, %266
  %238 = phi i32 [ %267, %266 ], [ %153, %234 ]
  %239 = phi i32 [ %268, %266 ], [ %154, %234 ]
  %240 = phi i32 [ %269, %266 ], [ %154, %234 ]
  %241 = phi i64 [ %271, %266 ], [ 0, %234 ]
  %242 = phi i32 [ %270, %266 ], [ 0, %234 ]
  %243 = icmp sgt i32 %240, 0
  br i1 %243, label %244, label %266

244:                                              ; preds = %237
  %245 = trunc i64 %241 to i32
  br label %246

246:                                              ; preds = %244, %258
  %247 = phi i32 [ %239, %244 ], [ %259, %258 ]
  %248 = phi i64 [ 0, %244 ], [ %261, %258 ]
  %249 = phi i32 [ %242, %244 ], [ %260, %258 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = trunc i64 %248 to i32
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %245, i32 %254)
  %256 = add nsw i32 %249, 1
  %257 = load i32, i32* %4, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %246, %253
  %259 = phi i32 [ %257, %253 ], [ %247, %246 ]
  %260 = phi i32 [ %256, %253 ], [ %249, %246 ]
  %261 = add nuw nsw i64 %248, 1
  %262 = sext i32 %259 to i64
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %246, label %264, !llvm.loop !24

264:                                              ; preds = %258
  %265 = load i32, i32* %3, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %264, %237
  %267 = phi i32 [ %238, %237 ], [ %265, %264 ]
  %268 = phi i32 [ %239, %237 ], [ %259, %264 ]
  %269 = phi i32 [ %240, %237 ], [ %259, %264 ]
  %270 = phi i32 [ %242, %237 ], [ %260, %264 ]
  %271 = add nuw nsw i64 %241, 1
  %272 = sext i32 %267 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %237, label %274, !llvm.loop !25

274:                                              ; preds = %266
  %275 = icmp eq i32 %270, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %234, %157, %23, %13, %274
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %278

278:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !18}
