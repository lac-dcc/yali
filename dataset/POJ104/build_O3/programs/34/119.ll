; ModuleID = 'source-C-CXX/34/119.c'
source_filename = "source-C-CXX/34/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %286

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %150

13:                                               ; preds = %10, %220
  %14 = phi i32 [ %221, %220 ], [ %8, %10 ]
  %15 = phi i32 [ %222, %220 ], [ %11, %10 ]
  %16 = phi i64 [ %223, %220 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %210, label %220

18:                                               ; preds = %220
  %19 = icmp sgt i32 %221, 0
  br i1 %19, label %20, label %286

20:                                               ; preds = %18
  %21 = icmp sgt i32 %222, 0
  br i1 %21, label %22, label %150

22:                                               ; preds = %20
  %23 = zext i32 %221 to i64
  %24 = zext i32 %222 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = icmp eq i32 %222, 1
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %26, 3
  %31 = and i64 %25, -4
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %23, 3
  %34 = icmp ult i64 %27, 3
  %35 = and i64 %23, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %22, %44
  %38 = phi i64 [ 0, %22 ], [ %64, %44 ]
  %39 = phi i32 [ 1, %22 ], [ 0, %44 ]
  %40 = phi i32 [ undef, %22 ], [ %147, %44 ]
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  br i1 %28, label %146, label %43, !llvm.loop !9

43:                                               ; preds = %37
  br i1 %30, label %126, label %91

44:                                               ; preds = %61
  %45 = icmp eq i64 %64, %23
  br i1 %45, label %286, label %37, !llvm.loop !11

46:                                               ; preds = %65, %146
  %47 = phi i32 [ undef, %146 ], [ %87, %65 ]
  %48 = phi i64 [ 0, %146 ], [ %88, %65 ]
  %49 = phi i32 [ %39, %146 ], [ %87, %65 ]
  br i1 %36, label %61, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %46 ]
  %52 = phi i32 [ %57, %50 ], [ %49, %46 ]
  %53 = phi i64 [ %59, %50 ], [ %33, %46 ]
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %51, i64 %149
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %148, %55
  %57 = select i1 %56, i32 0, i32 %52
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %46
  %62 = phi i32 [ %47, %46 ], [ %57, %50 ]
  %63 = icmp eq i32 %62, 1
  %64 = add nuw nsw i64 %38, 1
  br i1 %63, label %226, label %44

65:                                               ; preds = %146, %65
  %66 = phi i64 [ %88, %65 ], [ 0, %146 ]
  %67 = phi i32 [ %87, %65 ], [ %39, %146 ]
  %68 = phi i64 [ %89, %65 ], [ %35, %146 ]
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %66, i64 %149
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %148, %70
  %72 = or i64 %66, 1
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %72, i64 %149
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %148, %74
  %76 = or i64 %66, 2
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %76, i64 %149
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %148, %78
  %80 = or i64 %66, 3
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %80, i64 %149
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %148, %82
  %84 = select i1 %83, i1 true, i1 %79
  %85 = select i1 %84, i1 true, i1 %75
  %86 = select i1 %85, i1 true, i1 %71
  %87 = select i1 %86, i32 0, i32 %67
  %88 = add nuw nsw i64 %66, 4
  %89 = add i64 %68, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %46, label %65, !llvm.loop !14

91:                                               ; preds = %43, %91
  %92 = phi i64 [ %123, %91 ], [ 1, %43 ]
  %93 = phi i32 [ %122, %91 ], [ %42, %43 ]
  %94 = phi i32 [ %121, %91 ], [ %40, %43 ]
  %95 = phi i64 [ %124, %91 ], [ %31, %43 ]
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %93, %97
  %99 = trunc i64 %92 to i32
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = select i1 %98, i32 %97, i32 %93
  %102 = add nuw nsw i64 %92, 1
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = trunc i64 %102 to i32
  %107 = select i1 %105, i32 %106, i32 %100
  %108 = select i1 %105, i32 %104, i32 %101
  %109 = add nuw nsw i64 %92, 2
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = trunc i64 %109 to i32
  %114 = select i1 %112, i32 %113, i32 %107
  %115 = select i1 %112, i32 %111, i32 %108
  %116 = add nuw nsw i64 %92, 3
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %115, %118
  %120 = trunc i64 %116 to i32
  %121 = select i1 %119, i32 %120, i32 %114
  %122 = select i1 %119, i32 %118, i32 %115
  %123 = add nuw nsw i64 %92, 4
  %124 = add i64 %95, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %91, !llvm.loop !9

126:                                              ; preds = %91, %43
  %127 = phi i32 [ undef, %43 ], [ %121, %91 ]
  %128 = phi i32 [ undef, %43 ], [ %122, %91 ]
  %129 = phi i64 [ 1, %43 ], [ %123, %91 ]
  %130 = phi i32 [ %42, %43 ], [ %122, %91 ]
  %131 = phi i32 [ %40, %43 ], [ %121, %91 ]
  br i1 %32, label %146, label %132

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %143, %132 ], [ %129, %126 ]
  %134 = phi i32 [ %142, %132 ], [ %130, %126 ]
  %135 = phi i32 [ %141, %132 ], [ %131, %126 ]
  %136 = phi i64 [ %144, %132 ], [ %29, %126 ]
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %134, %138
  %140 = trunc i64 %133 to i32
  %141 = select i1 %139, i32 %140, i32 %135
  %142 = select i1 %139, i32 %138, i32 %134
  %143 = add nuw nsw i64 %133, 1
  %144 = add i64 %136, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %132, !llvm.loop !15

146:                                              ; preds = %126, %132, %37
  %147 = phi i32 [ %40, %37 ], [ %127, %126 ], [ %141, %132 ]
  %148 = phi i32 [ %42, %37 ], [ %128, %126 ], [ %142, %132 ]
  %149 = sext i32 %147 to i64
  br i1 %34, label %46, label %65

150:                                              ; preds = %10, %20
  %151 = phi i32 [ %221, %20 ], [ %8, %10 ]
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %152, -1
  %154 = and i64 %152, 3
  %155 = icmp ult i64 %153, 3
  %156 = and i64 %152, 4294967292
  %157 = icmp eq i64 %154, 0
  br label %158

158:                                              ; preds = %150, %163
  %159 = phi i64 [ 0, %150 ], [ %209, %163 ]
  %160 = phi i32 [ 1, %150 ], [ 0, %163 ]
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %159, i64 0
  %162 = load i32, i32* %161, align 8, !tbaa !5
  br i1 %155, label %191, label %165

163:                                              ; preds = %206
  %164 = icmp eq i64 %209, %152
  br i1 %164, label %286, label %158, !llvm.loop !11

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %188, %165 ], [ 0, %158 ]
  %167 = phi i32 [ %187, %165 ], [ %160, %158 ]
  %168 = phi i64 [ %189, %165 ], [ %156, %158 ]
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %166, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %162, %170
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = icmp sgt i32 %162, %174
  %176 = or i64 %166, 2
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sgt i32 %162, %178
  %180 = or i64 %166, 3
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = icmp sgt i32 %162, %182
  %184 = select i1 %183, i1 true, i1 %179
  %185 = select i1 %184, i1 true, i1 %175
  %186 = select i1 %185, i1 true, i1 %171
  %187 = select i1 %186, i32 0, i32 %167
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !14

191:                                              ; preds = %165, %158
  %192 = phi i32 [ undef, %158 ], [ %187, %165 ]
  %193 = phi i64 [ 0, %158 ], [ %188, %165 ]
  %194 = phi i32 [ %160, %158 ], [ %187, %165 ]
  br i1 %157, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %191 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %204, %195 ], [ %154, %191 ]
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %196, i64 0
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp sgt i32 %162, %200
  %202 = select i1 %201, i32 0, i32 %197
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !16

206:                                              ; preds = %195, %191
  %207 = phi i32 [ %192, %191 ], [ %202, %195 ]
  %208 = icmp eq i32 %207, 1
  %209 = add nuw nsw i64 %159, 1
  br i1 %208, label %226, label %163

210:                                              ; preds = %13, %210
  %211 = phi i64 [ %214, %210 ], [ 0, %13 ]
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %211
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %212)
  %214 = add nuw nsw i64 %211, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %210, label %218, !llvm.loop !17

218:                                              ; preds = %210
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %13
  %221 = phi i32 [ %219, %218 ], [ %14, %13 ]
  %222 = phi i32 [ %215, %218 ], [ %15, %13 ]
  %223 = add nuw nsw i64 %16, 1
  %224 = sext i32 %221 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %13, label %18, !llvm.loop !18

226:                                              ; preds = %206, %61
  %227 = phi i32 [ %221, %61 ], [ %151, %206 ]
  %228 = phi i32 [ %147, %61 ], [ undef, %206 ]
  %229 = phi i32 [ %148, %61 ], [ %162, %206 ]
  %230 = sext i32 %228 to i64
  %231 = zext i32 %227 to i64
  %232 = add nsw i64 %231, -1
  %233 = and i64 %231, 3
  %234 = icmp ult i64 %232, 3
  br i1 %234, label %267, label %235

235:                                              ; preds = %226
  %236 = and i64 %231, 4294967292
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %264, %237 ]
  %239 = phi i32 [ undef, %235 ], [ %263, %237 ]
  %240 = phi i64 [ %236, %235 ], [ %265, %237 ]
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %238, i64 %230
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, %229
  %244 = trunc i64 %238 to i32
  %245 = select i1 %243, i32 %244, i32 %239
  %246 = or i64 %238, 1
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %246, i64 %230
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, %229
  %250 = trunc i64 %246 to i32
  %251 = select i1 %249, i32 %250, i32 %245
  %252 = or i64 %238, 2
  %253 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %252, i64 %230
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, %229
  %256 = trunc i64 %252 to i32
  %257 = select i1 %255, i32 %256, i32 %251
  %258 = or i64 %238, 3
  %259 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %258, i64 %230
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, %229
  %262 = trunc i64 %258 to i32
  %263 = select i1 %261, i32 %262, i32 %257
  %264 = add nuw nsw i64 %238, 4
  %265 = add i64 %240, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %237, !llvm.loop !20

267:                                              ; preds = %237, %226
  %268 = phi i64 [ 0, %226 ], [ %264, %237 ]
  %269 = phi i32 [ undef, %226 ], [ %263, %237 ]
  %270 = icmp eq i64 %233, 0
  br i1 %270, label %283, label %271

271:                                              ; preds = %267, %271
  %272 = phi i64 [ %280, %271 ], [ %268, %267 ]
  %273 = phi i32 [ %279, %271 ], [ %269, %267 ]
  %274 = phi i64 [ %281, %271 ], [ %233, %267 ]
  %275 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %272, i64 %230
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, %229
  %278 = trunc i64 %272 to i32
  %279 = select i1 %277, i32 %278, i32 %273
  %280 = add nuw nsw i64 %272, 1
  %281 = add i64 %274, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %271, !llvm.loop !21

283:                                              ; preds = %271, %267
  %284 = phi i32 [ %269, %267 ], [ %279, %271 ]
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %284, i32 %228)
  br label %288

286:                                              ; preds = %163, %44, %0, %18
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %288

288:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
