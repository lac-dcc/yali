; ModuleID = 'source-C-CXX/45/2210.c'
source_filename = "source-C-CXX/45/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %277

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp eq i32 %30, 1
  %36 = icmp ne i32 %29, 1
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp sgt i32 %29, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %51

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %34 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %49, !llvm.loop !13

49:                                               ; preds = %40
  %50 = load i32, i32* %3, align 4
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi i32 [ %50, %49 ], [ %30, %34 ]
  %53 = phi i32 [ %46, %49 ], [ %29, %34 ]
  %54 = icmp eq i32 %53, 1
  %55 = icmp ne i32 %52, 1
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp sgt i32 %52, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %70

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %51 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %68, !llvm.loop !14

68:                                               ; preds = %59
  %69 = load i32, i32* %2, align 4
  br label %70

70:                                               ; preds = %68, %51
  %71 = phi i32 [ %69, %68 ], [ %53, %51 ]
  %72 = phi i32 [ %65, %68 ], [ %52, %51 ]
  %73 = icmp eq i32 %72, 1
  %74 = icmp eq i32 %71, 1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %3, align 4
  br label %82

82:                                               ; preds = %76, %70
  %83 = phi i32 [ %81, %76 ], [ %72, %70 ]
  %84 = phi i32 [ %80, %76 ], [ %71, %70 ]
  %85 = icmp sgt i32 %84, 1
  %86 = icmp sgt i32 %83, 1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %277

88:                                               ; preds = %82
  %89 = lshr i32 %83, 1
  %90 = lshr i32 %84, 1
  %91 = icmp ult i32 %89, %90
  %92 = select i1 %91, i32 %89, i32 %90
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %199, %88
  %95 = phi i32 [ %83, %88 ], [ %203, %199 ]
  %96 = phi i32 [ -2, %88 ], [ %200, %199 ]
  %97 = phi i64 [ 1, %88 ], [ %202, %199 ]
  %98 = phi i64 [ 0, %88 ], [ %195, %199 ]
  %99 = phi i32 [ 1, %88 ], [ %201, %199 ]
  %100 = add nsw i64 %97, -1
  %101 = sub nsw i32 %95, %99
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %100, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %120, %94
  %105 = phi i32 [ %95, %94 ], [ %126, %120 ]
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %107, %97
  %109 = icmp sgt i64 %97, %108
  br i1 %109, label %146, label %110

110:                                              ; preds = %104
  %111 = sext i32 %105 to i64
  %112 = sub nsw i64 %111, %97
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %117, %97
  %119 = icmp slt i64 %97, %118
  br i1 %119, label %130, label %143, !llvm.loop !15

120:                                              ; preds = %94, %120
  %121 = phi i64 [ %125, %120 ], [ %98, %94 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %127, %97
  %129 = icmp slt i64 %121, %128
  br i1 %129, label %120, label %104, !llvm.loop !16

130:                                              ; preds = %110, %130
  %131 = phi i64 [ %132, %130 ], [ %97, %110 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %134, %97
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %132, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %140, %97
  %142 = icmp slt i64 %132, %141
  br i1 %142, label %130, label %143, !llvm.loop !15

143:                                              ; preds = %130, %110
  %144 = phi i32 [ %116, %110 ], [ %139, %130 ]
  %145 = load i32, i32* %3, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %104
  %147 = phi i32 [ %144, %143 ], [ %106, %104 ]
  %148 = phi i32 [ %145, %143 ], [ %105, %104 ]
  %149 = xor i32 %99, -1
  %150 = add i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %100, %151
  br i1 %152, label %174, label %153

153:                                              ; preds = %146
  %154 = add i32 %148, %96
  %155 = sext i32 %154 to i64
  %156 = sext i32 %147 to i64
  %157 = sub nsw i64 %156, %97
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = icmp sgt i64 %97, %155
  br i1 %161, label %172, label %162, !llvm.loop !17

162:                                              ; preds = %153, %162
  %163 = phi i64 [ %164, %162 ], [ %155, %153 ]
  %164 = add nsw i64 %163, -1
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %166, %97
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %167, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = icmp sgt i64 %163, %97
  br i1 %171, label %162, label %172, !llvm.loop !17

172:                                              ; preds = %162, %153
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %146
  %175 = phi i32 [ %173, %172 ], [ %147, %146 ]
  %176 = trunc i64 %97 to i32
  %177 = xor i32 %176, -1
  %178 = add i32 %175, %177
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %100, %179
  br i1 %180, label %204, label %181

181:                                              ; preds = %174
  %182 = sext i32 %178 to i64
  %183 = icmp sgt i64 %97, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = add i32 %175, %96
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %186, %184 ], [ %192, %187 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 %100
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = add nsw i64 %188, -1
  %193 = icmp sgt i64 %188, %97
  br i1 %193, label %187, label %194, !llvm.loop !18

194:                                              ; preds = %187, %181
  %195 = add nuw nsw i64 %98, 1
  %196 = icmp eq i64 %195, %93
  br i1 %196, label %197, label %199, !llvm.loop !19

197:                                              ; preds = %194
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

199:                                              ; preds = %194
  %200 = add i32 %96, -1
  %201 = add nuw nsw i32 %99, 1
  %202 = add nuw nsw i64 %97, 1
  %203 = load i32, i32* %3, align 4, !tbaa !5
  br label %94

204:                                              ; preds = %174, %197
  %205 = phi i32 [ %198, %197 ], [ %175, %174 ]
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = sub nsw i32 %208, %92
  %210 = icmp slt i32 %92, %209
  %211 = select i1 %207, i1 %210, i1 false
  br i1 %211, label %212, label %239

212:                                              ; preds = %204
  %213 = zext i32 %92 to i64
  %214 = add nsw i32 %205, -1
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %216, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %220 = add nuw nsw i64 %213, 1
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %92
  %223 = trunc i64 %220 to i32
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %239, !llvm.loop !20

225:                                              ; preds = %212, %225
  %226 = phi i64 [ %234, %225 ], [ %220, %212 ]
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = sdiv i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %230, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %234 = add nuw nsw i64 %226, 1
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %92
  %237 = trunc i64 %234 to i32
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %225, label %239, !llvm.loop !20

239:                                              ; preds = %225, %212, %204
  %240 = phi i32 [ %208, %204 ], [ %221, %212 ], [ %235, %225 ]
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %277, label %243

243:                                              ; preds = %239
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = sub nsw i32 %244, %92
  %248 = icmp slt i32 %92, %247
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %277

250:                                              ; preds = %243
  %251 = zext i32 %92 to i64
  %252 = add nsw i32 %240, -1
  %253 = sdiv i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %251, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %258 = add nuw nsw i64 %251, 1
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %92
  %261 = trunc i64 %258 to i32
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %277, !llvm.loop !21

263:                                              ; preds = %250, %263
  %264 = phi i64 [ %272, %263 ], [ %258, %250 ]
  %265 = load i32, i32* %3, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  %267 = sdiv i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %264, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %272 = add nuw nsw i64 %264, 1
  %273 = load i32, i32* %2, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %92
  %275 = trunc i64 %272 to i32
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %263, label %277, !llvm.loop !21

277:                                              ; preds = %263, %250, %0, %239, %243, %82
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
