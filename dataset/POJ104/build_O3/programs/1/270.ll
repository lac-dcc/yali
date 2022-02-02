; ModuleID = 'source-C-CXX/1/270.c'
source_filename = "source-C-CXX/1/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.j = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 104
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.j*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %74, label %14

12:                                               ; preds = %74
  %13 = icmp sgt i32 %80, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %12, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %94

15:                                               ; preds = %12
  %16 = zext i32 %80 to i64
  br label %17

17:                                               ; preds = %15, %71
  %18 = phi i64 [ 0, %15 ], [ %72, %71 ]
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %18, 65
  br label %21

21:                                               ; preds = %17, %48
  %22 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %23 = phi i64 [ 0, %17 ], [ %50, %48 ]
  %24 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %23, i32 1, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = shl i64 %25, 32
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %29, 4294967296
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = ashr exact i64 %29, 32
  %34 = sub nsw i64 %33, %30
  br label %52

35:                                               ; preds = %247, %28
  %36 = phi i32 [ undef, %28 ], [ %248, %247 ]
  %37 = phi i32 [ %22, %28 ], [ %248, %247 ]
  %38 = phi i64 [ 0, %28 ], [ %249, %247 ]
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %23, i32 1, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i64
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %20, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %37, 1
  store i32 %47, i32* %19, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %40, %46, %21
  %49 = phi i32 [ %22, %21 ], [ %36, %35 ], [ %47, %46 ], [ %37, %40 ]
  %50 = add nuw nsw i64 %23, 1
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %71, label %21, !llvm.loop !10

52:                                               ; preds = %247, %32
  %53 = phi i32 [ %22, %32 ], [ %248, %247 ]
  %54 = phi i64 [ 0, %32 ], [ %249, %247 ]
  %55 = phi i64 [ %34, %32 ], [ %250, %247 ]
  %56 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %23, i32 1, i64 %54
  %57 = load i8, i8* %56, align 2, !tbaa !9
  %58 = sext i8 %57 to i64
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %20, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = add nsw i32 %53, 1
  store i32 %62, i32* %19, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i32 [ %62, %61 ], [ %53, %52 ]
  %65 = or i64 %54, 1
  %66 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %23, i32 1, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i64
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %20, %69
  br i1 %70, label %245, label %247

71:                                               ; preds = %48
  %72 = add nuw nsw i64 %18, 1
  %73 = icmp eq i64 %72, 26
  br i1 %73, label %83, label %17, !llvm.loop !12

74:                                               ; preds = %0, %74
  %75 = phi i64 [ %79, %74 ], [ 0, %0 ]
  %76 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %75, i32 0
  %77 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %75, i32 1, i64 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %76, i8* nonnull %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %12, !llvm.loop !13

83:                                               ; preds = %71
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %87 = bitcast i32* %86 to <8 x i32>*
  %88 = load <8 x i32>, <8 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %90 = bitcast i32* %89 to <16 x i32>*
  %91 = load <16 x i32>, <16 x i32>* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %92, i32 %85, i32 0
  br label %94

94:                                               ; preds = %83, %14
  %95 = phi i32 [ 0, %14 ], [ %93, %83 ]
  %96 = phi <16 x i32> [ zeroinitializer, %14 ], [ %91, %83 ]
  %97 = phi <8 x i32> [ zeroinitializer, %14 ], [ %88, %83 ]
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %122 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %96)
  %123 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %97)
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 %122, i32 %123
  %126 = icmp sgt i32 %125, %95
  %127 = select i1 %126, i32 %125, i32 %95
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = load i32, i32* %98, align 16, !tbaa !5
  %133 = icmp eq i32 %132, %131
  br i1 %133, label %134, label %169

134:                                              ; preds = %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %169, %94
  %135 = phi i32 [ 65, %94 ], [ 66, %169 ], [ 67, %174 ], [ 68, %177 ], [ 69, %180 ], [ 70, %183 ], [ 71, %186 ], [ 72, %189 ], [ 73, %192 ], [ 74, %195 ], [ 75, %198 ], [ 76, %201 ], [ 77, %204 ], [ 78, %207 ], [ 79, %210 ], [ 80, %213 ], [ 81, %216 ], [ 82, %219 ], [ 83, %222 ], [ 84, %225 ], [ 85, %228 ], [ 86, %231 ], [ 87, %234 ], [ 88, %237 ], [ 89, %240 ], [ 90, %243 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %131)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %134, %164
  %140 = phi i32 [ %165, %164 ], [ %137, %134 ]
  %141 = phi i64 [ %166, %164 ], [ 0, %134 ]
  %142 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %141, i32 1, i64 0
  %143 = call i64 @strlen(i8* noundef nonnull %142) #8
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %141, i32 0
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %139
  %148 = shl i64 %143, 32
  %149 = ashr exact i64 %148, 32
  br label %150

150:                                              ; preds = %147, %159
  %151 = phi i64 [ 0, %147 ], [ %160, %159 ]
  %152 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %141, i32 1, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %135, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i32, i32* %145, align 8, !tbaa !14
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %150, %156
  %160 = add nuw nsw i64 %151, 1
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %162, label %150, !llvm.loop !16

162:                                              ; preds = %159
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %139
  %165 = phi i32 [ %163, %162 ], [ %140, %139 ]
  %166 = add nuw nsw i64 %141, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %139, label %173, !llvm.loop !17

169:                                              ; preds = %94
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, %131
  br i1 %172, label %134, label %174

173:                                              ; preds = %164, %243, %134
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

174:                                              ; preds = %169
  %175 = load i32, i32* %99, align 8, !tbaa !5
  %176 = icmp eq i32 %175, %131
  br i1 %176, label %134, label %177

177:                                              ; preds = %174
  %178 = load i32, i32* %100, align 4, !tbaa !5
  %179 = icmp eq i32 %178, %131
  br i1 %179, label %134, label %180

180:                                              ; preds = %177
  %181 = load i32, i32* %101, align 16, !tbaa !5
  %182 = icmp eq i32 %181, %131
  br i1 %182, label %134, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %102, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %131
  br i1 %185, label %134, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %103, align 8, !tbaa !5
  %188 = icmp eq i32 %187, %131
  br i1 %188, label %134, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %104, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %131
  br i1 %191, label %134, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %105, align 16, !tbaa !5
  %194 = icmp eq i32 %193, %131
  br i1 %194, label %134, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %106, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %131
  br i1 %197, label %134, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %107, align 8, !tbaa !5
  %200 = icmp eq i32 %199, %131
  br i1 %200, label %134, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %108, align 4, !tbaa !5
  %203 = icmp eq i32 %202, %131
  br i1 %203, label %134, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %109, align 16, !tbaa !5
  %206 = icmp eq i32 %205, %131
  br i1 %206, label %134, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %110, align 4, !tbaa !5
  %209 = icmp eq i32 %208, %131
  br i1 %209, label %134, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %111, align 8, !tbaa !5
  %212 = icmp eq i32 %211, %131
  br i1 %212, label %134, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %112, align 4, !tbaa !5
  %215 = icmp eq i32 %214, %131
  br i1 %215, label %134, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %113, align 16, !tbaa !5
  %218 = icmp eq i32 %217, %131
  br i1 %218, label %134, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %114, align 4, !tbaa !5
  %221 = icmp eq i32 %220, %131
  br i1 %221, label %134, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %115, align 8, !tbaa !5
  %224 = icmp eq i32 %223, %131
  br i1 %224, label %134, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %116, align 4, !tbaa !5
  %227 = icmp eq i32 %226, %131
  br i1 %227, label %134, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %117, align 16, !tbaa !5
  %230 = icmp eq i32 %229, %131
  br i1 %230, label %134, label %231

231:                                              ; preds = %228
  %232 = load i32, i32* %118, align 4, !tbaa !5
  %233 = icmp eq i32 %232, %131
  br i1 %233, label %134, label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %119, align 8, !tbaa !5
  %236 = icmp eq i32 %235, %131
  br i1 %236, label %134, label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %120, align 4, !tbaa !5
  %239 = icmp eq i32 %238, %131
  br i1 %239, label %134, label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %121, align 16, !tbaa !5
  %242 = icmp eq i32 %241, %131
  br i1 %242, label %134, label %243

243:                                              ; preds = %240
  %244 = icmp slt i32 %129, %127
  br i1 %244, label %173, label %134

245:                                              ; preds = %63
  %246 = add nsw i32 %64, 1
  store i32 %246, i32* %19, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %63
  %248 = phi i32 [ %246, %245 ], [ %64, %63 ]
  %249 = add nuw nsw i64 %54, 2
  %250 = add i64 %55, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %35, label %52, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = !{!15, !6, i64 0}
!15 = !{!"j", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
