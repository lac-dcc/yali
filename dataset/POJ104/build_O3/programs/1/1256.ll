; ModuleID = 'source-C-CXX/1/1256.c'
source_filename = "source-C-CXX/1/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@__const.main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #7
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %62, label %200

10:                                               ; preds = %62
  %11 = icmp sgt i32 %68, 0
  br i1 %11, label %12, label %200

12:                                               ; preds = %10
  %13 = zext i32 %68 to i64
  br label %14

14:                                               ; preds = %12, %59
  %15 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.b, i64 0, i64 %15
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %15
  br label %18

18:                                               ; preds = %14, %34
  %19 = phi i64 [ 0, %14 ], [ %35, %34 ]
  %20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %19, i32 1, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %51, label %34

24:                                               ; preds = %255, %51
  %25 = phi i64 [ 0, %51 ], [ %256, %255 ]
  %26 = icmp eq i64 %54, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %19, i32 1, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, %52
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %17, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %17, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %24, %27, %31, %18
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %59, label %18, !llvm.loop !10

37:                                               ; preds = %255, %56
  %38 = phi i64 [ 0, %56 ], [ %256, %255 ]
  %39 = phi i64 [ %58, %56 ], [ %257, %255 ]
  %40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %19, i32 1, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !9
  %42 = icmp eq i8 %41, %52
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, i32* %17, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %17, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %37
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %19, i32 1, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, %52
  br i1 %50, label %252, label %255

51:                                               ; preds = %18
  %52 = load i8, i8* %16, align 1, !tbaa !9
  %53 = shl i64 %21, 32
  %54 = and i64 %21, 1
  %55 = icmp eq i64 %53, 4294967296
  br i1 %55, label %24, label %56

56:                                               ; preds = %51
  %57 = ashr exact i64 %53, 32
  %58 = sub nsw i64 %57, %54
  br label %37

59:                                               ; preds = %34
  %60 = add nuw nsw i64 %15, 1
  %61 = icmp eq i64 %60, 26
  br i1 %61, label %71, label %14, !llvm.loop !12

62:                                               ; preds = %0, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %0 ]
  %64 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %63, i32 0
  %65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %63, i32 1, i64 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64, i8* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %10, !llvm.loop !13

71:                                               ; preds = %59
  br i1 %11, label %72, label %165

72:                                               ; preds = %71
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %94 = bitcast i32* %93 to <16 x i32>*
  %95 = load <16 x i32>, <16 x i32>* %94, align 8
  %96 = insertelement <16 x i32> poison, i32 %68, i32 0
  %97 = shufflevector <16 x i32> %96, <16 x i32> poison, <16 x i32> zeroinitializer
  %98 = sub <16 x i32> %97, %95
  %99 = sub i32 %68, %92
  %100 = sub i32 %68, %90
  %101 = sub i32 %68, %88
  %102 = sub i32 %68, %86
  %103 = sub i32 %68, %84
  %104 = sub i32 %68, %82
  %105 = sub i32 %68, %80
  %106 = sub i32 %68, %78
  %107 = sub i32 %68, %76
  %108 = sub i32 %68, %74
  %109 = add i32 %68, -1
  %110 = call i32 @llvm.vector.reduce.umin.v16i32(<16 x i32> %98)
  %111 = call i32 @llvm.umin.i32(i32 %110, i32 %99)
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 %100)
  %113 = call i32 @llvm.umin.i32(i32 %112, i32 %101)
  %114 = call i32 @llvm.umin.i32(i32 %113, i32 %102)
  %115 = call i32 @llvm.umin.i32(i32 %114, i32 %103)
  %116 = call i32 @llvm.umin.i32(i32 %115, i32 %104)
  %117 = call i32 @llvm.umin.i32(i32 %116, i32 %105)
  %118 = call i32 @llvm.umin.i32(i32 %117, i32 %106)
  %119 = call i32 @llvm.umin.i32(i32 %118, i32 %107)
  %120 = call i32 @llvm.umin.i32(i32 %119, i32 %108)
  %121 = call i32 @llvm.umin.i32(i32 %120, i32 %109)
  %122 = add i32 %121, 1
  %123 = icmp ult i32 %122, 17
  br i1 %123, label %134, label %124

124:                                              ; preds = %72
  %125 = and i32 %122, 15
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 16, i32 %125
  %128 = sub i32 %122, %127
  %129 = sub i32 %68, %128
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi i32 [ 0, %124 ], [ %132, %130 ]
  %132 = add nuw i32 %131, 16
  %133 = icmp eq i32 %132, %128
  br i1 %133, label %134, label %130, !llvm.loop !14

134:                                              ; preds = %130, %72
  %135 = phi i32 [ %68, %72 ], [ %129, %130 ]
  %136 = extractelement <16 x i32> %95, i32 0
  %137 = extractelement <16 x i32> %95, i32 1
  %138 = extractelement <16 x i32> %95, i32 2
  %139 = extractelement <16 x i32> %95, i32 3
  %140 = extractelement <16 x i32> %95, i32 4
  %141 = extractelement <16 x i32> %95, i32 5
  %142 = extractelement <16 x i32> %95, i32 6
  %143 = extractelement <16 x i32> %95, i32 7
  %144 = extractelement <16 x i32> %95, i32 8
  %145 = extractelement <16 x i32> %95, i32 9
  %146 = extractelement <16 x i32> %95, i32 10
  %147 = extractelement <16 x i32> %95, i32 11
  %148 = extractelement <16 x i32> %95, i32 12
  %149 = extractelement <16 x i32> %95, i32 13
  %150 = extractelement <16 x i32> %95, i32 14
  %151 = extractelement <16 x i32> %95, i32 15
  br label %152

152:                                              ; preds = %134, %249
  %153 = phi i32 [ %250, %249 ], [ %135, %134 ]
  %154 = icmp eq i32 %74, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %163, %152
  %156 = phi i64 [ 0, %152 ], [ 1, %163 ], [ 2, %201 ], [ 3, %203 ], [ 4, %205 ], [ 5, %207 ], [ 6, %209 ], [ 7, %211 ], [ 8, %213 ], [ 9, %215 ], [ 10, %217 ], [ 11, %219 ], [ 12, %221 ], [ 13, %223 ], [ 14, %225 ], [ 15, %227 ], [ 16, %229 ], [ 17, %231 ], [ 18, %233 ], [ 19, %235 ], [ 20, %237 ], [ 21, %239 ], [ 22, %241 ], [ 23, %243 ], [ 24, %245 ], [ 25, %247 ]
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.b, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

163:                                              ; preds = %152
  %164 = icmp eq i32 %76, %153
  br i1 %164, label %155, label %201

165:                                              ; preds = %249, %71, %155
  %166 = phi i32 [ %162, %155 ], [ %68, %71 ], [ %68, %249 ]
  %167 = phi i64 [ %156, %155 ], [ 0, %71 ], [ 0, %249 ]
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.b, i64 0, i64 %167
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %170, label %200

170:                                              ; preds = %165, %195
  %171 = phi i32 [ %196, %195 ], [ %166, %165 ]
  %172 = phi i64 [ %197, %195 ], [ 0, %165 ]
  %173 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %172, i32 1, i64 0
  %174 = call i64 @strlen(i8* noundef nonnull %173) #8
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %172, i32 0
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %170
  %179 = load i8, i8* %168, align 1, !tbaa !9
  %180 = shl i64 %174, 32
  %181 = ashr exact i64 %180, 32
  br label %182

182:                                              ; preds = %178, %190
  %183 = phi i64 [ 0, %178 ], [ %191, %190 ]
  %184 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %172, i32 1, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, %179
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, i32* %176, align 16, !tbaa !16
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %182, %187
  %191 = add nuw nsw i64 %183, 1
  %192 = icmp eq i64 %191, %181
  br i1 %192, label %193, label %182, !llvm.loop !18

193:                                              ; preds = %190
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %170
  %196 = phi i32 [ %194, %193 ], [ %171, %170 ]
  %197 = add nuw nsw i64 %172, 1
  %198 = sext i32 %196 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %170, label %200, !llvm.loop !19

200:                                              ; preds = %195, %10, %0, %165
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

201:                                              ; preds = %163
  %202 = icmp eq i32 %78, %153
  br i1 %202, label %155, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %80, %153
  br i1 %204, label %155, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %82, %153
  br i1 %206, label %155, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %84, %153
  br i1 %208, label %155, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %86, %153
  br i1 %210, label %155, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %88, %153
  br i1 %212, label %155, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %90, %153
  br i1 %214, label %155, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %92, %153
  br i1 %216, label %155, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %136, %153
  br i1 %218, label %155, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %137, %153
  br i1 %220, label %155, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %138, %153
  br i1 %222, label %155, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %139, %153
  br i1 %224, label %155, label %225

225:                                              ; preds = %223
  %226 = icmp eq i32 %140, %153
  br i1 %226, label %155, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %141, %153
  br i1 %228, label %155, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %142, %153
  br i1 %230, label %155, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %143, %153
  br i1 %232, label %155, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %144, %153
  br i1 %234, label %155, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %145, %153
  br i1 %236, label %155, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %146, %153
  br i1 %238, label %155, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %147, %153
  br i1 %240, label %155, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %148, %153
  br i1 %242, label %155, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %149, %153
  br i1 %244, label %155, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %150, %153
  br i1 %246, label %155, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %151, %153
  br i1 %248, label %155, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %153, -1
  %251 = icmp sgt i32 %153, 1
  br i1 %251, label %152, label %165, !llvm.loop !20

252:                                              ; preds = %46
  %253 = load i32, i32* %17, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %252, %46
  %256 = add nuw nsw i64 %38, 2
  %257 = add i64 %39, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %24, label %37, !llvm.loop !22
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umin.v16i32(<16 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
