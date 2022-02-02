; ModuleID = 'source-C-CXX/1/856.c'
source_filename = "source-C-CXX/1/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@inf = dso_local global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %21

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %128

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %13, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %144, %0, %8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 %23, i32 0
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %25, %27
  %29 = select i1 %28, i32 %25, i32 %27
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 %29, i32 %31
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 %33, i32 %35
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 %37, i32 %39
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  %45 = select i1 %44, i32 %41, i32 %43
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 %45, i32 %47
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 %49, i32 %51
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 %53, i32 %55
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  %61 = select i1 %60, i32 %57, i32 %59
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, i32 %61, i32 %63
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 %65, i32 %67
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  %73 = select i1 %72, i32 %69, i32 %71
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, i32 %73, i32 %75
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 %77, i32 %79
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, i32 %81, i32 %83
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 %85, i32 %87
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 %89, i32 %91
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, i32 %93, i32 %95
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  %101 = select i1 %100, i32 %97, i32 %99
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %101, %103
  %105 = select i1 %104, i32 %101, i32 %103
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %108, i32 %105, i32 %107
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  %113 = select i1 %112, i32 %109, i32 %111
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  %117 = select i1 %116, i32 %113, i32 %115
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 %117, i32 %119
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 %121, i32 %123
  %126 = load i32, i32* %22, align 16, !tbaa !5
  %127 = icmp eq i32 %126, %125
  br i1 %127, label %147, label %150

128:                                              ; preds = %10, %144
  %129 = phi i64 [ 0, %10 ], [ %145, %144 ]
  %130 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %129, i32 1, i64 0
  %131 = load i8, i8* %130, align 4, !tbaa !11
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %128, %133
  %134 = phi i8 [ %142, %133 ], [ %131, %128 ]
  %135 = phi i8* [ %141, %133 ], [ %130, %128 ]
  %136 = sext i8 %134 to i64
  %137 = add nsw i64 %136, -65
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %135, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !12

144:                                              ; preds = %133, %128
  %145 = add nuw nsw i64 %129, 1
  %146 = icmp eq i64 %145, %11
  br i1 %146, label %21, label %128, !llvm.loop !13

147:                                              ; preds = %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %150, %21
  %148 = phi i32 [ 65, %21 ], [ 66, %150 ], [ 67, %211 ], [ 68, %213 ], [ 69, %215 ], [ 70, %217 ], [ 71, %219 ], [ 72, %221 ], [ 73, %223 ], [ 74, %225 ], [ 75, %227 ], [ 76, %229 ], [ 77, %231 ], [ 78, %233 ], [ 79, %235 ], [ 80, %237 ], [ 81, %239 ], [ 82, %241 ], [ 83, %243 ], [ 84, %245 ], [ 85, %247 ], [ 86, %249 ], [ 87, %251 ], [ 88, %253 ], [ 89, %255 ], [ 90, %257 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %153

150:                                              ; preds = %21
  %151 = load i32, i32* %26, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %125
  br i1 %152, label %147, label %211

153:                                              ; preds = %257, %147
  %154 = phi i32 [ %148, %147 ], [ 91, %257 ]
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %153
  %158 = zext i32 %155 to i64
  br label %159

159:                                              ; preds = %157, %176
  %160 = phi i64 [ 0, %157 ], [ %178, %176 ]
  %161 = phi i32 [ 0, %157 ], [ %177, %176 ]
  %162 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %160, i32 1, i64 0
  %163 = load i8, i8* %162, align 4, !tbaa !11
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %176, label %168

165:                                              ; preds = %168
  %166 = load i8, i8* %173, align 1, !tbaa !11
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %176, label %168, !llvm.loop !14

168:                                              ; preds = %159, %165
  %169 = phi i8 [ %166, %165 ], [ %163, %159 ]
  %170 = phi i8* [ %173, %165 ], [ %162, %159 ]
  %171 = sext i8 %169 to i32
  %172 = icmp eq i32 %154, %171
  %173 = getelementptr inbounds i8, i8* %170, i64 1
  br i1 %172, label %174, label %165

174:                                              ; preds = %168
  %175 = add nsw i32 %161, 1
  br label %176

176:                                              ; preds = %165, %159, %174
  %177 = phi i32 [ %175, %174 ], [ %161, %159 ], [ %161, %165 ]
  %178 = add nuw nsw i64 %160, 1
  %179 = icmp eq i64 %178, %158
  br i1 %179, label %180, label %159, !llvm.loop !15

180:                                              ; preds = %176, %153
  %181 = phi i32 [ 0, %153 ], [ %177, %176 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %210

185:                                              ; preds = %180, %205
  %186 = phi i32 [ %206, %205 ], [ %183, %180 ]
  %187 = phi i64 [ %207, %205 ], [ 0, %180 ]
  %188 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %187, i32 1, i64 0
  %189 = load i8, i8* %188, align 4, !tbaa !11
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %205, label %194

191:                                              ; preds = %194
  %192 = load i8, i8* %199, align 1, !tbaa !11
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %205, label %194, !llvm.loop !16

194:                                              ; preds = %185, %191
  %195 = phi i8 [ %192, %191 ], [ %189, %185 ]
  %196 = phi i8* [ %199, %191 ], [ %188, %185 ]
  %197 = sext i8 %195 to i32
  %198 = icmp eq i32 %154, %197
  %199 = getelementptr inbounds i8, i8* %196, i64 1
  br i1 %198, label %200, label %191

200:                                              ; preds = %194
  %201 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %187, i32 0
  %202 = load i32, i32* %201, align 16, !tbaa !17
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  %204 = load i32, i32* %1, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %191, %185, %200
  %206 = phi i32 [ %186, %185 ], [ %204, %200 ], [ %186, %191 ]
  %207 = add nuw nsw i64 %187, 1
  %208 = sext i32 %206 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %185, label %210, !llvm.loop !19

210:                                              ; preds = %205, %180
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

211:                                              ; preds = %150
  %212 = icmp eq i32 %31, %125
  br i1 %212, label %147, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %35, %125
  br i1 %214, label %147, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %39, %125
  br i1 %216, label %147, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %43, %125
  br i1 %218, label %147, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %47, %125
  br i1 %220, label %147, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %51, %125
  br i1 %222, label %147, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %55, %125
  br i1 %224, label %147, label %225

225:                                              ; preds = %223
  %226 = icmp eq i32 %59, %125
  br i1 %226, label %147, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %63, %125
  br i1 %228, label %147, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %67, %125
  br i1 %230, label %147, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %71, %125
  br i1 %232, label %147, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %75, %125
  br i1 %234, label %147, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %79, %125
  br i1 %236, label %147, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %83, %125
  br i1 %238, label %147, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %87, %125
  br i1 %240, label %147, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %91, %125
  br i1 %242, label %147, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %95, %125
  br i1 %244, label %147, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %99, %125
  br i1 %246, label %147, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %103, %125
  br i1 %248, label %147, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %107, %125
  br i1 %250, label %147, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %111, %125
  br i1 %252, label %147, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %115, %125
  br i1 %254, label %147, label %255

255:                                              ; preds = %253
  %256 = icmp eq i32 %119, %125
  br i1 %256, label %147, label %257

257:                                              ; preds = %255
  %258 = icmp slt i32 %123, %121
  br i1 %258, label %153, label %147
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"info", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
