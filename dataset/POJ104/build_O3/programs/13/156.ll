; ModuleID = 'source-C-CXX/13/156.c'
source_filename = "source-C-CXX/13/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 12
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.score*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %22, label %139

13:                                               ; preds = %22
  %14 = icmp sgt i32 %29, 0
  br i1 %14, label %15, label %139

15:                                               ; preds = %13
  %16 = zext i32 %29 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967294
  br label %32

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %23, i32 0
  %25 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %23, i32 1
  %26 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %23, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %13, !llvm.loop !9

32:                                               ; preds = %32, %20
  %33 = phi i64 [ 0, %20 ], [ %48, %32 ]
  %34 = phi i64 [ %21, %20 ], [ %49, %32 ]
  %35 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %33, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds i32, i32* %11, i64 %33
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %41, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %41, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds i32, i32* %11, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %33, 2
  %49 = add i64 %34, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %32, !llvm.loop !14

51:                                               ; preds = %32, %15
  %52 = phi i64 [ 0, %15 ], [ %48, %32 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %52, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds i32, i32* %11, i64 %52
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %54
  %62 = load i32, i32* %11, align 16, !tbaa !5
  br i1 %14, label %63, label %139

63:                                               ; preds = %61
  %64 = icmp eq i32 %29, 1
  br i1 %64, label %135, label %65, !llvm.loop !15

65:                                               ; preds = %63
  %66 = add nsw i64 %16, -2
  %67 = and i64 %17, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %108, label %69

69:                                               ; preds = %65
  %70 = and i64 %17, -4
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %105, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %104, %71 ]
  %74 = phi i1 [ false, %69 ], [ %102, %71 ]
  %75 = phi i32 [ %62, %69 ], [ %99, %71 ]
  %76 = phi i32 [ %62, %69 ], [ %101, %71 ]
  %77 = phi i64 [ %70, %69 ], [ %106, %71 ]
  %78 = select i1 %74, i32 %76, i32 %75
  %79 = getelementptr inbounds i32, i32* %11, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add nuw nsw i64 %72, 1
  %85 = select i1 %81, i32 %80, i32 %78
  %86 = getelementptr inbounds i32, i32* %11, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = trunc i64 %84 to i32
  %90 = select i1 %88, i32 %89, i32 %83
  %91 = add nuw nsw i64 %72, 2
  %92 = select i1 %88, i32 %87, i32 %85
  %93 = getelementptr inbounds i32, i32* %11, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = trunc i64 %91 to i32
  %97 = select i1 %95, i32 %96, i32 %90
  %98 = add nuw nsw i64 %72, 3
  %99 = select i1 %95, i32 %94, i32 %92
  %100 = getelementptr inbounds i32, i32* %11, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  %103 = trunc i64 %98 to i32
  %104 = select i1 %102, i32 %103, i32 %97
  %105 = add nuw nsw i64 %72, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %71, !llvm.loop !15

108:                                              ; preds = %71, %65
  %109 = phi i32 [ undef, %65 ], [ %104, %71 ]
  %110 = phi i64 [ 1, %65 ], [ %105, %71 ]
  %111 = phi i32 [ 0, %65 ], [ %104, %71 ]
  %112 = phi i1 [ false, %65 ], [ %102, %71 ]
  %113 = phi i32 [ %62, %65 ], [ %99, %71 ]
  %114 = phi i32 [ %62, %65 ], [ %101, %71 ]
  %115 = icmp eq i64 %67, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %108, %116
  %117 = phi i64 [ %129, %116 ], [ %110, %108 ]
  %118 = phi i32 [ %128, %116 ], [ %111, %108 ]
  %119 = phi i1 [ %126, %116 ], [ %112, %108 ]
  %120 = phi i32 [ %123, %116 ], [ %113, %108 ]
  %121 = phi i32 [ %125, %116 ], [ %114, %108 ]
  %122 = phi i64 [ %130, %116 ], [ %67, %108 ]
  %123 = select i1 %119, i32 %121, i32 %120
  %124 = getelementptr inbounds i32, i32* %11, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %123, %125
  %127 = trunc i64 %117 to i32
  %128 = select i1 %126, i32 %127, i32 %118
  %129 = add nuw nsw i64 %117, 1
  %130 = add i64 %122, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !16

132:                                              ; preds = %116, %108
  %133 = phi i32 [ %109, %108 ], [ %128, %116 ]
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %132, %63
  %136 = phi i64 [ %134, %132 ], [ 0, %63 ]
  %137 = getelementptr inbounds i32, i32* %11, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %13, %61, %0, %135
  %140 = phi i32 [ %62, %135 ], [ %62, %61 ], [ undef, %0 ], [ undef, %13 ]
  %141 = phi i32 [ %138, %135 ], [ %62, %61 ], [ undef, %0 ], [ undef, %13 ]
  %142 = phi i64 [ %136, %135 ], [ 0, %61 ], [ 0, %0 ], [ 0, %13 ]
  %143 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %142, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !18
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %141)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %294

148:                                              ; preds = %139
  %149 = getelementptr inbounds i32, i32* %11, i64 %142
  store i32 0, i32* %149, align 4, !tbaa !5
  %150 = zext i32 %146 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %191, label %154

154:                                              ; preds = %148
  %155 = and i64 %150, 4294967292
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %188, %156 ]
  %158 = phi i32 [ 0, %154 ], [ %187, %156 ]
  %159 = phi i32 [ %140, %154 ], [ %185, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %189, %156 ]
  %161 = getelementptr inbounds i32, i32* %11, i64 %157
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = trunc i64 %157 to i32
  %166 = select i1 %163, i32 %165, i32 %158
  %167 = or i64 %157, 1
  %168 = getelementptr inbounds i32, i32* %11, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %164, %169
  %171 = select i1 %170, i32 %169, i32 %164
  %172 = trunc i64 %167 to i32
  %173 = select i1 %170, i32 %172, i32 %166
  %174 = or i64 %157, 2
  %175 = getelementptr inbounds i32, i32* %11, i64 %174
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = icmp slt i32 %171, %176
  %178 = select i1 %177, i32 %176, i32 %171
  %179 = trunc i64 %174 to i32
  %180 = select i1 %177, i32 %179, i32 %173
  %181 = or i64 %157, 3
  %182 = getelementptr inbounds i32, i32* %11, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %178, %183
  %185 = select i1 %184, i32 %183, i32 %178
  %186 = trunc i64 %181 to i32
  %187 = select i1 %184, i32 %186, i32 %180
  %188 = add nuw nsw i64 %157, 4
  %189 = add i64 %160, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %156, !llvm.loop !19

191:                                              ; preds = %156, %148
  %192 = phi i32 [ undef, %148 ], [ %187, %156 ]
  %193 = phi i64 [ 0, %148 ], [ %188, %156 ]
  %194 = phi i32 [ 0, %148 ], [ %187, %156 ]
  %195 = phi i32 [ %140, %148 ], [ %185, %156 ]
  %196 = icmp eq i64 %152, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %208, %197 ], [ %193, %191 ]
  %199 = phi i32 [ %207, %197 ], [ %194, %191 ]
  %200 = phi i32 [ %205, %197 ], [ %195, %191 ]
  %201 = phi i64 [ %209, %197 ], [ %152, %191 ]
  %202 = getelementptr inbounds i32, i32* %11, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %200, %203
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = trunc i64 %198 to i32
  %207 = select i1 %204, i32 %206, i32 %199
  %208 = add nuw nsw i64 %198, 1
  %209 = add i64 %201, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %197, !llvm.loop !20

211:                                              ; preds = %197, %191
  %212 = phi i32 [ %192, %191 ], [ %207, %197 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %213, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds i32, i32* %11, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %218)
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 2
  br i1 %221, label %222, label %294

222:                                              ; preds = %211
  %223 = load i32, i32* %11, align 16, !tbaa !5
  store i32 0, i32* %217, align 4, !tbaa !5
  %224 = zext i32 %220 to i64
  %225 = add nsw i64 %224, -1
  %226 = and i64 %224, 3
  %227 = icmp ult i64 %225, 3
  br i1 %227, label %265, label %228

228:                                              ; preds = %222
  %229 = and i64 %224, 4294967292
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %262, %230 ]
  %232 = phi i32 [ 0, %228 ], [ %261, %230 ]
  %233 = phi i32 [ %223, %228 ], [ %259, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %263, %230 ]
  %235 = getelementptr inbounds i32, i32* %11, i64 %231
  %236 = load i32, i32* %235, align 16, !tbaa !5
  %237 = icmp slt i32 %233, %236
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = trunc i64 %231 to i32
  %240 = select i1 %237, i32 %239, i32 %232
  %241 = or i64 %231, 1
  %242 = getelementptr inbounds i32, i32* %11, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %238, %243
  %245 = select i1 %244, i32 %243, i32 %238
  %246 = trunc i64 %241 to i32
  %247 = select i1 %244, i32 %246, i32 %240
  %248 = or i64 %231, 2
  %249 = getelementptr inbounds i32, i32* %11, i64 %248
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = icmp slt i32 %245, %250
  %252 = select i1 %251, i32 %250, i32 %245
  %253 = trunc i64 %248 to i32
  %254 = select i1 %251, i32 %253, i32 %247
  %255 = or i64 %231, 3
  %256 = getelementptr inbounds i32, i32* %11, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %252, %257
  %259 = select i1 %258, i32 %257, i32 %252
  %260 = trunc i64 %255 to i32
  %261 = select i1 %258, i32 %260, i32 %254
  %262 = add nuw nsw i64 %231, 4
  %263 = add i64 %234, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %230, !llvm.loop !21

265:                                              ; preds = %230, %222
  %266 = phi i32 [ undef, %222 ], [ %261, %230 ]
  %267 = phi i64 [ 0, %222 ], [ %262, %230 ]
  %268 = phi i32 [ 0, %222 ], [ %261, %230 ]
  %269 = phi i32 [ %223, %222 ], [ %259, %230 ]
  %270 = icmp eq i64 %226, 0
  br i1 %270, label %285, label %271

271:                                              ; preds = %265, %271
  %272 = phi i64 [ %282, %271 ], [ %267, %265 ]
  %273 = phi i32 [ %281, %271 ], [ %268, %265 ]
  %274 = phi i32 [ %279, %271 ], [ %269, %265 ]
  %275 = phi i64 [ %283, %271 ], [ %226, %265 ]
  %276 = getelementptr inbounds i32, i32* %11, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %274, %277
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = trunc i64 %272 to i32
  %281 = select i1 %278, i32 %280, i32 %273
  %282 = add nuw nsw i64 %272, 1
  %283 = add i64 %275, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %271, !llvm.loop !22

285:                                              ; preds = %271, %265
  %286 = phi i32 [ %266, %265 ], [ %281, %271 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %287, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !18
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds i32, i32* %11, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %289, i32 %292)
  br label %294

294:                                              ; preds = %211, %285, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 4}
!12 = !{!"score", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !17}
