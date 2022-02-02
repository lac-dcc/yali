; ModuleID = 'source-C-CXX/1/1287.c'
source_filename = "source-C-CXX/1/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [27 x i8] }

@letter = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %66

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, [27 x i8]* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %63
  %22 = phi i64 [ 0, %10 ], [ %64, %63 ]
  %23 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %22, i32 1, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = and i64 %24, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %49, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %50, %31 ]
  %34 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %22, i32 1, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !11
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %22, i32 1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %32, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %31, !llvm.loop !12

52:                                               ; preds = %31, %26
  %53 = phi i64 [ 0, %26 ], [ %49, %31 ]
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %22, i32 1, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %58, -65
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %52, %21
  %64 = add nuw nsw i64 %22, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %66, label %21, !llvm.loop !13

66:                                               ; preds = %63, %0, %8
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = load i32, i32* %67, align 16, !tbaa !5
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %175, %66
  %172 = phi i32 [ 0, %66 ], [ 1, %175 ], [ 2, %211 ], [ 3, %213 ], [ 4, %215 ], [ 5, %217 ], [ 6, %219 ], [ 7, %221 ], [ 8, %223 ], [ 9, %225 ], [ 10, %227 ], [ 11, %229 ], [ 12, %231 ], [ 13, %233 ], [ 14, %235 ], [ 15, %237 ], [ 16, %239 ], [ 17, %241 ], [ 18, %243 ], [ 19, %245 ], [ 20, %247 ], [ 21, %249 ], [ 22, %251 ], [ 23, %253 ], [ 24, %255 ], [ 25, %257 ]
  %173 = add nuw nsw i32 %172, 65
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %168)
  br label %178

175:                                              ; preds = %66
  %176 = load i32, i32* %69, align 4, !tbaa !5
  %177 = icmp eq i32 %168, %176
  br i1 %177, label %171, label %211

178:                                              ; preds = %257, %171
  %179 = phi i32 [ %172, %171 ], [ 26, %257 ]
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %178, %205
  %183 = phi i32 [ %206, %205 ], [ %180, %178 ]
  %184 = phi i64 [ %207, %205 ], [ 0, %178 ]
  %185 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %184, i32 1, i64 0
  %186 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %184, i32 0
  %187 = call i64 @strlen(i8* noundef nonnull %185) #6
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %182, %199
  %190 = phi i64 [ %200, %199 ], [ 0, %182 ]
  %191 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %184, i32 1, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -65
  %195 = icmp eq i32 %179, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, i32* %186, align 16, !tbaa !14
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %189, %196
  %200 = add nuw i64 %190, 1
  %201 = call i64 @strlen(i8* noundef nonnull %185) #6
  %202 = icmp ugt i64 %201, %200
  br i1 %202, label %189, label %203, !llvm.loop !16

203:                                              ; preds = %199
  %204 = load i32, i32* %2, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %182
  %206 = phi i32 [ %204, %203 ], [ %183, %182 ]
  %207 = add nuw nsw i64 %184, 1
  %208 = sext i32 %206 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %182, label %210, !llvm.loop !17

210:                                              ; preds = %205, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret i32 0

211:                                              ; preds = %175
  %212 = icmp eq i32 %168, %74
  br i1 %212, label %171, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %168, %78
  br i1 %214, label %171, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %168, %82
  br i1 %216, label %171, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %168, %86
  br i1 %218, label %171, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %168, %90
  br i1 %220, label %171, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %168, %94
  br i1 %222, label %171, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %168, %98
  br i1 %224, label %171, label %225

225:                                              ; preds = %223
  %226 = icmp eq i32 %168, %102
  br i1 %226, label %171, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %168, %106
  br i1 %228, label %171, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %168, %110
  br i1 %230, label %171, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %168, %114
  br i1 %232, label %171, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %168, %118
  br i1 %234, label %171, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %168, %122
  br i1 %236, label %171, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %168, %126
  br i1 %238, label %171, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %168, %130
  br i1 %240, label %171, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %168, %134
  br i1 %242, label %171, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %168, %138
  br i1 %244, label %171, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %168, %142
  br i1 %246, label %171, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %168, %146
  br i1 %248, label %171, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %168, %150
  br i1 %250, label %171, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %168, %154
  br i1 %252, label %171, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %168, %158
  br i1 %254, label %171, label %255

255:                                              ; preds = %253
  %256 = icmp eq i32 %168, %162
  br i1 %256, label %171, label %257

257:                                              ; preds = %255
  %258 = icmp slt i32 %166, %164
  br i1 %258, label %178, label %171
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"BOOK", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
