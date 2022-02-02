; ModuleID = 'source-C-CXX/1/878.c'
source_filename = "source-C-CXX/1/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %41, label %59

8:                                                ; preds = %54
  %9 = icmp sgt i32 %57, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %8, %38
  %11 = phi i64 [ %39, %38 ], [ 65, %8 ]
  %12 = add nsw i64 %11, -65
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %12
  br label %32

14:                                               ; preds = %32, %22
  %15 = phi i64 [ %23, %22 ], [ 0, %32 ]
  %16 = phi i8 [ %25, %22 ], [ %36, %32 ]
  %17 = zext i8 %16 to i64
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %13, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %13, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %14
  %23 = add nuw i64 %15, 1
  %24 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %14, !llvm.loop !10

27:                                               ; preds = %22, %32
  %28 = add nuw nsw i32 %34, 1
  %29 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 2
  %30 = load %struct.book*, %struct.book** %29, align 8, !tbaa !12
  %31 = icmp eq i32 %28, %57
  br i1 %31, label %38, label %32, !llvm.loop !15

32:                                               ; preds = %10, %27
  %33 = phi %struct.book* [ %55, %10 ], [ %30, %27 ]
  %34 = phi i32 [ 0, %10 ], [ %28, %27 ]
  %35 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 1, i64 0
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %27, label %14

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %11, 1
  %40 = icmp eq i64 %39, 91
  br i1 %40, label %59, label %10, !llvm.loop !16

41:                                               ; preds = %0, %54
  %42 = phi %struct.book* [ %46, %54 ], [ null, %0 ]
  %43 = phi %struct.book* [ %55, %54 ], [ null, %0 ]
  %44 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %45 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %46 = bitcast i8* %45 to %struct.book*
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i64 0, i32 0
  %48 = getelementptr inbounds %struct.book, %struct.book* %46, i64 0, i32 1, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %47, i8* nonnull %48)
  %50 = icmp eq %struct.book* %43, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.book, %struct.book* %42, i64 0, i32 2
  %53 = bitcast %struct.book** %52 to i8**
  store i8* %45, i8** %53, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %41, %51
  %55 = phi %struct.book* [ %43, %51 ], [ %46, %41 ]
  %56 = add nuw nsw i32 %44, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %41, label %8, !llvm.loop !17

59:                                               ; preds = %38, %0, %8
  %60 = phi %struct.book* [ %55, %8 ], [ null, %0 ], [ %55, %38 ]
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = load i32, i32* %61, align 16, !tbaa !5
  %164 = icmp eq i32 %163, %162
  br i1 %164, label %168, label %165

165:                                              ; preds = %59
  %166 = load i32, i32* %63, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %162
  br i1 %167, label %168, label %209

168:                                              ; preds = %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %165, %59
  %169 = phi i32 [ 0, %59 ], [ 1, %165 ], [ 2, %209 ], [ 3, %211 ], [ 4, %213 ], [ 5, %215 ], [ 6, %217 ], [ 7, %219 ], [ 8, %221 ], [ 9, %223 ], [ 10, %225 ], [ 11, %227 ], [ 12, %229 ], [ 13, %231 ], [ 14, %233 ], [ 15, %235 ], [ 16, %237 ], [ 17, %239 ], [ 18, %241 ], [ 19, %243 ], [ 20, %245 ], [ 21, %247 ], [ 22, %249 ], [ 23, %251 ], [ 24, %253 ], [ %257, %255 ]
  %170 = shl nuw nsw i32 %169, 24
  %171 = add nuw nsw i32 %170, 1090519040
  %172 = lshr exact i32 %171, 24
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %168, %202
  %181 = phi i32 [ %203, %202 ], [ %178, %168 ]
  %182 = phi %struct.book* [ %206, %202 ], [ %60, %168 ]
  %183 = phi i32 [ %204, %202 ], [ 0, %168 ]
  %184 = getelementptr inbounds %struct.book, %struct.book* %182, i64 0, i32 1, i64 0
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %202, label %191

187:                                              ; preds = %191
  %188 = getelementptr inbounds %struct.book, %struct.book* %182, i64 0, i32 1, i64 %196
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %202, label %191, !llvm.loop !18

191:                                              ; preds = %180, %187
  %192 = phi i64 [ %196, %187 ], [ 0, %180 ]
  %193 = phi i8 [ %189, %187 ], [ %185, %180 ]
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %172, %194
  %196 = add nuw i64 %192, 1
  br i1 %195, label %197, label %187

197:                                              ; preds = %191
  %198 = getelementptr inbounds %struct.book, %struct.book* %182, i64 0, i32 0
  %199 = load i32, i32* %198, align 8, !tbaa !19
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %187, %180, %197
  %203 = phi i32 [ %181, %180 ], [ %201, %197 ], [ %181, %187 ]
  %204 = add nuw nsw i32 %183, 1
  %205 = getelementptr inbounds %struct.book, %struct.book* %182, i64 0, i32 2
  %206 = load %struct.book*, %struct.book** %205, align 8, !tbaa !12
  %207 = icmp slt i32 %204, %203
  br i1 %207, label %180, label %208, !llvm.loop !20

208:                                              ; preds = %202, %168
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

209:                                              ; preds = %165
  %210 = icmp eq i32 %68, %162
  br i1 %210, label %168, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %72, %162
  br i1 %212, label %168, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %76, %162
  br i1 %214, label %168, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %80, %162
  br i1 %216, label %168, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %84, %162
  br i1 %218, label %168, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %88, %162
  br i1 %220, label %168, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %92, %162
  br i1 %222, label %168, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %96, %162
  br i1 %224, label %168, label %225

225:                                              ; preds = %223
  %226 = icmp eq i32 %100, %162
  br i1 %226, label %168, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %104, %162
  br i1 %228, label %168, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %108, %162
  br i1 %230, label %168, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %112, %162
  br i1 %232, label %168, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %116, %162
  br i1 %234, label %168, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %120, %162
  br i1 %236, label %168, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %124, %162
  br i1 %238, label %168, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %128, %162
  br i1 %240, label %168, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %132, %162
  br i1 %242, label %168, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %136, %162
  br i1 %244, label %168, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %140, %162
  br i1 %246, label %168, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %144, %162
  br i1 %248, label %168, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %148, %162
  br i1 %250, label %168, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %152, %162
  br i1 %252, label %168, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %156, %162
  br i1 %254, label %168, label %255

255:                                              ; preds = %253
  %256 = icmp slt i32 %160, %158
  %257 = select i1 %256, i32 26, i32 25
  br label %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"book", !6, i64 0, !7, i64 4, !14, i64 32}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!13, !6, i64 0}
!20 = distinct !{!20, !11}
