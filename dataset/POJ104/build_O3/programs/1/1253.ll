; ModuleID = 'source-C-CXX/1/1253.c'
source_filename = "source-C-CXX/1/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 8, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi %struct.book* [ %3, %1 ], [ %13, %9 ]
  %11 = phi i32 [ 1, %1 ], [ %20, %9 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %18 = bitcast %struct.book** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* null, %struct.book** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9
  ret %struct.book* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %7 = bitcast i8* %6 to %struct.book*
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* nonnull %9) #7
  %11 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* null, %struct.book** %11, align 8, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 2) #7
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi %struct.book* [ %7, %0 ], [ %17, %13 ]
  %15 = phi i32 [ 1, %0 ], [ %24, %13 ]
  %16 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %17 = bitcast i8* %16 to %struct.book*
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %18, i8* nonnull %19) #7
  %21 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  %22 = bitcast %struct.book** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 2
  store %struct.book* null, %struct.book** %23, align 8, !tbaa !5
  %24 = add nuw nsw i32 %15, 1
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %26, label %13, !llvm.loop !11

26:                                               ; preds = %13
  %27 = bitcast i8* %3 to i32*
  %28 = icmp eq i8* %6, null
  br i1 %28, label %29, label %135

29:                                               ; preds = %151, %26
  %30 = load i32, i32* %27, align 16, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 0
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds i32, i32* %27, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds i32, i32* %27, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds i32, i32* %27, i64 4
  %46 = load i32, i32* %45, align 16, !tbaa !13
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds i32, i32* %27, i64 5
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds i32, i32* %27, i64 6
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds i32, i32* %27, i64 7
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds i32, i32* %27, i64 8
  %62 = load i32, i32* %61, align 16, !tbaa !13
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds i32, i32* %27, i64 9
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds i32, i32* %27, i64 10
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds i32, i32* %27, i64 11
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds i32, i32* %27, i64 12
  %78 = load i32, i32* %77, align 16, !tbaa !13
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds i32, i32* %27, i64 13
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds i32, i32* %27, i64 14
  %86 = load i32, i32* %85, align 8, !tbaa !13
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds i32, i32* %27, i64 15
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds i32, i32* %27, i64 16
  %94 = load i32, i32* %93, align 16, !tbaa !13
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds i32, i32* %27, i64 17
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds i32, i32* %27, i64 18
  %102 = load i32, i32* %101, align 8, !tbaa !13
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds i32, i32* %27, i64 19
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds i32, i32* %27, i64 20
  %110 = load i32, i32* %109, align 16, !tbaa !13
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds i32, i32* %27, i64 21
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds i32, i32* %27, i64 22
  %118 = load i32, i32* %117, align 8, !tbaa !13
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds i32, i32* %27, i64 23
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds i32, i32* %27, i64 24
  %126 = load i32, i32* %125, align 16, !tbaa !13
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds i32, i32* %27, i64 25
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = load i32, i32* %27, align 16, !tbaa !13
  %134 = icmp eq i32 %133, %132
  br i1 %134, label %158, label %155

135:                                              ; preds = %26, %151
  %136 = phi %struct.book* [ %153, %151 ], [ %7, %26 ]
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i64 0, i32 1, i64 0
  %138 = load i8, i8* %137, align 1, !tbaa !14
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135, %140
  %141 = phi i8 [ %149, %140 ], [ %138, %135 ]
  %142 = phi i8* [ %148, %140 ], [ %137, %135 ]
  %143 = sext i8 %141 to i64
  %144 = add nsw i64 %143, -65
  %145 = getelementptr inbounds i32, i32* %27, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !13
  %148 = getelementptr inbounds i8, i8* %142, i64 1
  %149 = load i8, i8* %148, align 1, !tbaa !14
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !15

151:                                              ; preds = %140, %135
  %152 = getelementptr inbounds %struct.book, %struct.book* %136, i64 0, i32 2
  %153 = load %struct.book*, %struct.book** %152, align 8, !tbaa !5
  %154 = icmp eq %struct.book* %153, null
  br i1 %154, label %29, label %135, !llvm.loop !16

155:                                              ; preds = %29
  %156 = load i32, i32* %33, align 4, !tbaa !13
  %157 = icmp eq i32 %156, %132
  br i1 %157, label %158, label %175

158:                                              ; preds = %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %155, %29
  %159 = phi i32 [ 65, %29 ], [ 66, %155 ], [ 67, %175 ], [ 68, %177 ], [ 69, %179 ], [ 70, %181 ], [ 71, %183 ], [ 72, %185 ], [ 73, %187 ], [ 74, %189 ], [ 75, %191 ], [ 76, %193 ], [ 77, %195 ], [ 78, %197 ], [ 79, %199 ], [ 80, %201 ], [ 81, %203 ], [ 82, %205 ], [ 83, %207 ], [ 84, %209 ], [ 85, %211 ], [ 86, %213 ], [ 87, %215 ], [ 88, %217 ], [ 89, %219 ], [ %223, %221 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %132)
  br i1 %28, label %174, label %161

161:                                              ; preds = %158, %170
  %162 = phi %struct.book* [ %172, %170 ], [ %7, %158 ]
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i64 0, i32 1, i64 0
  %164 = call i8* @strchr(i8* noundef nonnull %163, i32 %159) #8
  %165 = icmp eq i8* %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.book, %struct.book* %162, i64 0, i32 0
  %168 = load i32, i32* %167, align 8, !tbaa !17
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %166, %161
  %171 = getelementptr inbounds %struct.book, %struct.book* %162, i64 0, i32 2
  %172 = load %struct.book*, %struct.book** %171, align 8, !tbaa !5
  %173 = icmp eq %struct.book* %172, null
  br i1 %173, label %174, label %161, !llvm.loop !18

174:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

175:                                              ; preds = %155
  %176 = icmp eq i32 %38, %132
  br i1 %176, label %158, label %177

177:                                              ; preds = %175
  %178 = icmp eq i32 %42, %132
  br i1 %178, label %158, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %46, %132
  br i1 %180, label %158, label %181

181:                                              ; preds = %179
  %182 = icmp eq i32 %50, %132
  br i1 %182, label %158, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %54, %132
  br i1 %184, label %158, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %58, %132
  br i1 %186, label %158, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %62, %132
  br i1 %188, label %158, label %189

189:                                              ; preds = %187
  %190 = icmp eq i32 %66, %132
  br i1 %190, label %158, label %191

191:                                              ; preds = %189
  %192 = icmp eq i32 %70, %132
  br i1 %192, label %158, label %193

193:                                              ; preds = %191
  %194 = icmp eq i32 %74, %132
  br i1 %194, label %158, label %195

195:                                              ; preds = %193
  %196 = icmp eq i32 %78, %132
  br i1 %196, label %158, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %82, %132
  br i1 %198, label %158, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %86, %132
  br i1 %200, label %158, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %90, %132
  br i1 %202, label %158, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %94, %132
  br i1 %204, label %158, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %98, %132
  br i1 %206, label %158, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %102, %132
  br i1 %208, label %158, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %106, %132
  br i1 %210, label %158, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %110, %132
  br i1 %212, label %158, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %114, %132
  br i1 %214, label %158, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %118, %132
  br i1 %216, label %158, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %122, %132
  br i1 %218, label %158, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %126, %132
  br i1 %220, label %158, label %221

221:                                              ; preds = %219
  %222 = icmp slt i32 %130, %128
  %223 = select i1 %222, i32 91, i32 90
  br label %158
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 104}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !12}
