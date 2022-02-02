; ModuleID = 'source-C-CXX/45/908.c'
source_filename = "source-C-CXX/45/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %11, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  %36 = phi i32 [ %11, %0 ], [ %31, %29 ]
  %37 = phi i32 [ %9, %0 ], [ %30, %29 ]
  %38 = icmp slt i32 %37, %36
  %39 = select i1 %38, i32 %37, i32 %36
  %40 = sdiv i32 %39, 2
  %41 = and i32 %39, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp sgt i32 %39, 1
  br i1 %42, label %47, label %44

44:                                               ; preds = %35
  br i1 %43, label %45, label %243

45:                                               ; preds = %44
  %46 = zext i32 %40 to i64
  br label %150

47:                                               ; preds = %35
  br i1 %43, label %48, label %283

48:                                               ; preds = %47
  %49 = zext i32 %40 to i64
  br label %55

50:                                               ; preds = %138, %128
  %51 = icmp eq i64 %130, %49
  br i1 %51, label %283, label %52, !llvm.loop !13

52:                                               ; preds = %50
  %53 = add nsw i32 %57, -1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i32 [ %36, %48 ], [ %54, %52 ]
  %57 = phi i32 [ -1, %48 ], [ %53, %52 ]
  %58 = phi i64 [ 0, %48 ], [ %130, %52 ]
  %59 = phi i32 [ 0, %48 ], [ %67, %52 ]
  %60 = phi i32 [ 0, %48 ], [ %131, %52 ]
  %61 = add nsw i32 %59, -2
  %62 = add i32 %61, %56
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %58, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %82, %55
  %66 = phi i32 [ %56, %55 ], [ %88, %82 ]
  %67 = xor i32 %60, -1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add i32 %61, %68
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %58, %70
  br i1 %71, label %108, label %72

72:                                               ; preds = %65
  %73 = add i32 %66, %67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add i32 %61, %78
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %58, %80
  br i1 %81, label %92, label %105, !llvm.loop !14

82:                                               ; preds = %55, %82
  %83 = phi i64 [ %87, %82 ], [ %58, %55 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add i32 %61, %88
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %83, %90
  br i1 %91, label %82, label %65, !llvm.loop !15

92:                                               ; preds = %72, %92
  %93 = phi i64 [ %94, %92 ], [ %58, %72 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add i32 %95, %67
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add i32 %61, %101
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %94, %103
  br i1 %104, label %92, label %105, !llvm.loop !14

105:                                              ; preds = %92, %72
  %106 = phi i32 [ %78, %72 ], [ %101, %92 ]
  %107 = load i32, i32* %3, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %65
  %109 = phi i32 [ %106, %105 ], [ %68, %65 ]
  %110 = phi i32 [ %107, %105 ], [ %66, %65 ]
  %111 = add i32 %110, %67
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %58, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = add i32 %110, %57
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i32 [ %109, %114 ], [ %127, %117 ]
  %119 = phi i64 [ %116, %114 ], [ %125, %117 ]
  %120 = add i32 %118, %67
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nsw i64 %119, -1
  %126 = icmp sgt i64 %125, %58
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %126, label %117, label %128, !llvm.loop !16

128:                                              ; preds = %117, %108
  %129 = phi i32 [ %109, %108 ], [ %127, %117 ]
  %130 = add nuw nsw i64 %58, 1
  %131 = add nuw nsw i32 %60, 1
  %132 = add i32 %129, %67
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %58, %133
  br i1 %134, label %135, label %50

135:                                              ; preds = %128
  %136 = add i32 %129, %57
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %137, %135 ], [ %143, %138 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %139, i64 %58
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = add nsw i64 %139, -1
  %144 = icmp sgt i64 %143, %58
  br i1 %144, label %138, label %50, !llvm.loop !17

145:                                              ; preds = %233, %223
  %146 = icmp eq i64 %225, %46
  br i1 %146, label %240, label %147, !llvm.loop !18

147:                                              ; preds = %145
  %148 = add nsw i32 %152, -1
  %149 = load i32, i32* %3, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %45
  %151 = phi i32 [ %36, %45 ], [ %149, %147 ]
  %152 = phi i32 [ -1, %45 ], [ %148, %147 ]
  %153 = phi i64 [ 0, %45 ], [ %225, %147 ]
  %154 = phi i32 [ 0, %45 ], [ %162, %147 ]
  %155 = phi i32 [ 0, %45 ], [ %226, %147 ]
  %156 = add nsw i32 %154, -2
  %157 = add i32 %156, %151
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %153, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %177, %150
  %161 = phi i32 [ %151, %150 ], [ %183, %177 ]
  %162 = xor i32 %155, -1
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = add i32 %156, %163
  %165 = sext i32 %164 to i64
  %166 = icmp sgt i64 %153, %165
  br i1 %166, label %203, label %167

167:                                              ; preds = %160
  %168 = add i32 %161, %162
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = add i32 %156, %173
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %153, %175
  br i1 %176, label %187, label %200, !llvm.loop !19

177:                                              ; preds = %150, %177
  %178 = phi i64 [ %182, %177 ], [ %153, %150 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %182 = add nuw nsw i64 %178, 1
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = add i32 %156, %183
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %178, %185
  br i1 %186, label %177, label %160, !llvm.loop !20

187:                                              ; preds = %167, %187
  %188 = phi i64 [ %189, %187 ], [ %153, %167 ]
  %189 = add nuw nsw i64 %188, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = add i32 %190, %162
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = add i32 %156, %196
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %189, %198
  br i1 %199, label %187, label %200, !llvm.loop !19

200:                                              ; preds = %187, %167
  %201 = phi i32 [ %173, %167 ], [ %196, %187 ]
  %202 = load i32, i32* %3, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %200, %160
  %204 = phi i32 [ %201, %200 ], [ %163, %160 ]
  %205 = phi i32 [ %202, %200 ], [ %161, %160 ]
  %206 = add i32 %205, %162
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %153, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %203
  %210 = add i32 %205, %152
  %211 = sext i32 %210 to i64
  br label %212

212:                                              ; preds = %212, %209
  %213 = phi i32 [ %204, %209 ], [ %222, %212 ]
  %214 = phi i64 [ %211, %209 ], [ %220, %212 ]
  %215 = add i32 %213, %162
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %216, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = add nsw i64 %214, -1
  %221 = icmp sgt i64 %220, %153
  %222 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %221, label %212, label %223, !llvm.loop !21

223:                                              ; preds = %212, %203
  %224 = phi i32 [ %204, %203 ], [ %222, %212 ]
  %225 = add nuw nsw i64 %153, 1
  %226 = add nuw nsw i32 %155, 1
  %227 = add i32 %224, %162
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %153, %228
  br i1 %229, label %230, label %145

230:                                              ; preds = %223
  %231 = add i32 %224, %152
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %232, %230 ], [ %238, %233 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %234, i64 %153
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %238 = add nsw i64 %234, -1
  %239 = icmp sgt i64 %238, %153
  br i1 %239, label %233, label %145, !llvm.loop !22

240:                                              ; preds = %145
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = load i32, i32* %3, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %240, %44
  %244 = phi i32 [ %242, %240 ], [ %36, %44 ]
  %245 = phi i32 [ %241, %240 ], [ %37, %44 ]
  %246 = icmp sgt i32 %245, %244
  br i1 %246, label %264, label %247

247:                                              ; preds = %243
  %248 = xor i32 %40, -1
  %249 = sext i32 %40 to i64
  %250 = add i32 %244, %248
  %251 = icmp sgt i32 %40, %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %247, %252
  %253 = phi i64 [ %257, %252 ], [ %249, %247 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %249, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %257 = add nsw i64 %253, 1
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = add i32 %258, %248
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %253, %260
  br i1 %261, label %252, label %262, !llvm.loop !23

262:                                              ; preds = %252
  %263 = load i32, i32* %2, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %262, %247, %243
  %265 = phi i32 [ %258, %262 ], [ %244, %247 ], [ %244, %243 ]
  %266 = phi i32 [ %263, %262 ], [ %245, %247 ], [ %245, %243 ]
  %267 = icmp sgt i32 %266, %265
  br i1 %267, label %268, label %283

268:                                              ; preds = %264
  %269 = xor i32 %40, -1
  %270 = sext i32 %40 to i64
  %271 = add i32 %266, %269
  %272 = icmp sgt i32 %40, %271
  br i1 %272, label %283, label %273

273:                                              ; preds = %268, %273
  %274 = phi i64 [ %278, %273 ], [ %270, %268 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %274, i64 %270
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %278 = add nsw i64 %274, 1
  %279 = load i32, i32* %2, align 4, !tbaa !5
  %280 = add i32 %279, %269
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %274, %281
  br i1 %282, label %273, label %283, !llvm.loop !24

283:                                              ; preds = %273, %50, %268, %47, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
