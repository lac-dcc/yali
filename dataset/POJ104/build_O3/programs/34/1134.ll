; ModuleID = 'source-C-CXX/34/1134.c'
source_filename = "source-C-CXX/34/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %275

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %178, label %270

15:                                               ; preds = %10, %242
  %16 = phi i32 [ %243, %242 ], [ %8, %10 ]
  %17 = phi i32 [ %244, %242 ], [ %11, %10 ]
  %18 = phi i64 [ %245, %242 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %232, label %242

20:                                               ; preds = %242
  %21 = icmp sgt i32 %243, 1
  %22 = icmp sgt i32 %243, 0
  br i1 %22, label %23, label %275

23:                                               ; preds = %20
  %24 = icmp sgt i32 %244, 1
  br i1 %24, label %25, label %177

25:                                               ; preds = %23
  %26 = add nsw i32 %244, -1
  br i1 %21, label %34, label %27

27:                                               ; preds = %25
  %28 = zext i32 %26 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %250, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %135

34:                                               ; preds = %25
  %35 = add nsw i32 %243, -1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %243 to i64
  %38 = zext i32 %26 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %26, 1
  %41 = and i64 %38, 4294967294
  %42 = icmp eq i64 %39, 0
  %43 = and i64 %36, 1
  %44 = icmp eq i32 %35, 1
  %45 = and i64 %36, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %34, %49
  %48 = phi i64 [ 0, %34 ], [ %50, %49 ]
  br i1 %40, label %100, label %76

49:                                               ; preds = %131
  %50 = add nuw nsw i64 %48, 1
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %279, label %47, !llvm.loop !9

52:                                               ; preds = %114, %52
  %53 = phi i64 [ %68, %52 ], [ 0, %114 ]
  %54 = phi i32 [ %73, %52 ], [ 0, %114 ]
  %55 = phi i64 [ %74, %52 ], [ %45, %114 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %56, i64 %116
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = or i64 %53, 1
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 %116
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %54
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %65, i64 %116
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %53, 2
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %68, i64 %116
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %117, label %52, !llvm.loop !11

76:                                               ; preds = %47, %76
  %77 = phi i64 [ %92, %76 ], [ 0, %47 ]
  %78 = phi i32 [ %97, %76 ], [ 0, %47 ]
  %79 = phi i64 [ %98, %76 ], [ %41, %47 ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = or i64 %77, 1
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %83 to i32
  %88 = select i1 %86, i32 %87, i32 %78
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %77, 2
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add i64 %79, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %76, !llvm.loop !12

100:                                              ; preds = %76, %47
  %101 = phi i32 [ undef, %47 ], [ %97, %76 ]
  %102 = phi i64 [ 0, %47 ], [ %92, %76 ]
  %103 = phi i32 [ 0, %47 ], [ %97, %76 ]
  br i1 %42, label %114, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = trunc i64 %105 to i32
  %113 = select i1 %111, i32 %112, i32 %103
  br label %114

114:                                              ; preds = %100, %104
  %115 = phi i32 [ %101, %100 ], [ %113, %104 ]
  %116 = sext i32 %115 to i64
  br i1 %44, label %117, label %52

117:                                              ; preds = %52, %114
  %118 = phi i32 [ undef, %114 ], [ %73, %52 ]
  %119 = phi i64 [ 0, %114 ], [ %68, %52 ]
  %120 = phi i32 [ 0, %114 ], [ %73, %52 ]
  br i1 %46, label %131, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %122, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %120
  br label %131

131:                                              ; preds = %117, %121
  %132 = phi i32 [ %118, %117 ], [ %130, %121 ]
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %48, %133
  br i1 %134, label %248, label %49

135:                                              ; preds = %135, %32
  %136 = phi i64 [ 0, %32 ], [ %169, %135 ]
  %137 = phi i32 [ 0, %32 ], [ %174, %135 ]
  %138 = phi i64 [ %33, %32 ], [ %175, %135 ]
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = or i64 %136, 1
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  %146 = trunc i64 %142 to i32
  %147 = select i1 %145, i32 %146, i32 %137
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = or i64 %136, 2
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp slt i32 %150, %153
  %155 = trunc i64 %151 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = or i64 %136, 3
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  %164 = trunc i64 %160 to i32
  %165 = select i1 %163, i32 %164, i32 %156
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nuw nsw i64 %136, 4
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %169
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp slt i32 %168, %171
  %173 = trunc i64 %169 to i32
  %174 = select i1 %172, i32 %173, i32 %165
  %175 = add i64 %138, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %250, label %135, !llvm.loop !12

177:                                              ; preds = %23
  br i1 %21, label %178, label %270

178:                                              ; preds = %13, %177
  %179 = phi i32 [ %8, %13 ], [ %243, %177 ]
  %180 = add nsw i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = and i64 %181, 1
  %183 = icmp eq i32 %180, 1
  %184 = and i64 %181, 4294967294
  %185 = icmp eq i64 %182, 0
  br label %186

186:                                              ; preds = %178, %188
  %187 = phi i32 [ %189, %188 ], [ 0, %178 ]
  br i1 %183, label %215, label %191

188:                                              ; preds = %229
  %189 = add nuw nsw i32 %187, 1
  %190 = icmp eq i32 %189, %179
  br i1 %190, label %279, label %186, !llvm.loop !9

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %207, %191 ], [ 0, %186 ]
  %193 = phi i32 [ %212, %191 ], [ 0, %186 ]
  %194 = phi i64 [ %213, %191 ], [ %184, %186 ]
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %195, i64 0
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = or i64 %192, 1
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %198, i64 0
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp sgt i32 %197, %200
  %202 = trunc i64 %198 to i32
  %203 = select i1 %201, i32 %202, i32 %193
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %204, i64 0
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = add nuw nsw i64 %192, 2
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %207, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  %211 = trunc i64 %207 to i32
  %212 = select i1 %210, i32 %211, i32 %203
  %213 = add i64 %194, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %191, !llvm.loop !11

215:                                              ; preds = %191, %186
  %216 = phi i32 [ undef, %186 ], [ %212, %191 ]
  %217 = phi i64 [ 0, %186 ], [ %207, %191 ]
  %218 = phi i32 [ 0, %186 ], [ %212, %191 ]
  br i1 %185, label %229, label %219

219:                                              ; preds = %215
  %220 = add nuw nsw i64 %217, 1
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %221, i64 0
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %220, i64 0
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = icmp sgt i32 %223, %225
  %227 = trunc i64 %220 to i32
  %228 = select i1 %226, i32 %227, i32 %218
  br label %229

229:                                              ; preds = %215, %219
  %230 = phi i32 [ %216, %215 ], [ %228, %219 ]
  %231 = icmp eq i32 %230, %187
  br i1 %231, label %270, label %188

232:                                              ; preds = %15, %232
  %233 = phi i64 [ %236, %232 ], [ 0, %15 ]
  %234 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %18, i64 %233
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %234)
  %236 = add nuw nsw i64 %233, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %232, label %240, !llvm.loop !13

240:                                              ; preds = %232
  %241 = load i32, i32* %2, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %240, %15
  %243 = phi i32 [ %241, %240 ], [ %16, %15 ]
  %244 = phi i32 [ %237, %240 ], [ %17, %15 ]
  %245 = add nuw nsw i64 %18, 1
  %246 = sext i32 %243 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %15, label %20, !llvm.loop !14

248:                                              ; preds = %131
  %249 = trunc i64 %48 to i32
  br label %270

250:                                              ; preds = %135, %27
  %251 = phi i32 [ undef, %27 ], [ %174, %135 ]
  %252 = phi i64 [ 0, %27 ], [ %169, %135 ]
  %253 = phi i32 [ 0, %27 ], [ %174, %135 ]
  %254 = icmp eq i64 %30, 0
  br i1 %254, label %270, label %255

255:                                              ; preds = %250, %255
  %256 = phi i64 [ %262, %255 ], [ %252, %250 ]
  %257 = phi i32 [ %267, %255 ], [ %253, %250 ]
  %258 = phi i64 [ %268, %255 ], [ %30, %250 ]
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nuw nsw i64 %256, 1
  %263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %261, %264
  %266 = trunc i64 %262 to i32
  %267 = select i1 %265, i32 %266, i32 %257
  %268 = add i64 %258, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %255, !llvm.loop !16

270:                                              ; preds = %229, %250, %255, %13, %177, %248
  %271 = phi i32 [ %249, %248 ], [ 0, %177 ], [ 0, %13 ], [ 0, %255 ], [ 0, %250 ], [ %187, %229 ]
  %272 = phi i32 [ %115, %248 ], [ 0, %177 ], [ 0, %13 ], [ %251, %250 ], [ %267, %255 ], [ 0, %229 ]
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %272)
  %274 = load i32, i32* %2, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %0, %20, %270
  %276 = phi i32 [ %274, %270 ], [ %243, %20 ], [ %8, %0 ]
  %277 = phi i32 [ %271, %270 ], [ 0, %20 ], [ 0, %0 ]
  %278 = icmp eq i32 %277, %276
  br i1 %278, label %279, label %281

279:                                              ; preds = %188, %49, %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %281

281:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
