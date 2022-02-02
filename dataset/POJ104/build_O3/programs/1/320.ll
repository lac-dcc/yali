; ModuleID = 'source-C-CXX/1/320.c'
source_filename = "source-C-CXX/1/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x [30 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #8
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %8 = bitcast i8* %7 to %struct.book*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %38

12:                                               ; preds = %14
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %27, label %38

14:                                               ; preds = %0, %14
  %15 = phi %struct.book* [ %21, %14 ], [ %8, %0 ]
  %16 = phi i32 [ %24, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %17, i8* nonnull %18)
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %21 = bitcast i8* %20 to %struct.book*
  %22 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  %23 = bitcast %struct.book** %22 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i32 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %14, label %12, !llvm.loop !12

27:                                               ; preds = %12, %205
  %28 = phi %struct.book* [ %207, %205 ], [ %8, %12 ]
  %29 = phi i32 [ %208, %205 ], [ 0, %12 ]
  %30 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %205, label %33

33:                                               ; preds = %27
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %194, label %36

36:                                               ; preds = %33
  %37 = and i64 %31, -2
  br label %173

38:                                               ; preds = %205, %0, %12
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 %40, i32 0
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %42
  %46 = select i1 %45, i8 66, i8 65
  %47 = select i1 %45, i32 %44, i32 %42
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i8 67, i8 %46
  %52 = select i1 %50, i32 %49, i32 %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i8 68, i8 %51
  %57 = select i1 %55, i32 %54, i32 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i8 69, i8 %56
  %62 = select i1 %60, i32 %59, i32 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i8 70, i8 %61
  %67 = select i1 %65, i32 %64, i32 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i8 71, i8 %66
  %72 = select i1 %70, i32 %69, i32 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i8 72, i8 %71
  %77 = select i1 %75, i32 %74, i32 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i8 73, i8 %76
  %82 = select i1 %80, i32 %79, i32 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i8 74, i8 %81
  %87 = select i1 %85, i32 %84, i32 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i8 75, i8 %86
  %92 = select i1 %90, i32 %89, i32 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i8 76, i8 %91
  %97 = select i1 %95, i32 %94, i32 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i8 77, i8 %96
  %102 = select i1 %100, i32 %99, i32 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i8 78, i8 %101
  %107 = select i1 %105, i32 %104, i32 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i8 79, i8 %106
  %112 = select i1 %110, i32 %109, i32 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i8 80, i8 %111
  %117 = select i1 %115, i32 %114, i32 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i8 81, i8 %116
  %122 = select i1 %120, i32 %119, i32 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i8 82, i8 %121
  %127 = select i1 %125, i32 %124, i32 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i8 83, i8 %126
  %132 = select i1 %130, i32 %129, i32 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i8 84, i8 %131
  %137 = select i1 %135, i32 %134, i32 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i8 85, i8 %136
  %142 = select i1 %140, i32 %139, i32 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i8 86, i8 %141
  %147 = select i1 %145, i32 %144, i32 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i8 87, i8 %146
  %152 = select i1 %150, i32 %149, i32 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i8 88, i8 %151
  %157 = select i1 %155, i32 %154, i32 %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i8 89, i8 %156
  %162 = select i1 %160, i32 %159, i32 %157
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i8 90, i8 %161
  %167 = zext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %210, label %171

171:                                              ; preds = %38
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %251

173:                                              ; preds = %173, %36
  %174 = phi i64 [ 0, %36 ], [ %191, %173 ]
  %175 = phi i64 [ %37, %36 ], [ %192, %173 ]
  %176 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !14
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -65
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = or i64 %174, 1
  %184 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !14
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -65
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add nuw nsw i64 %174, 2
  %192 = add i64 %175, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %173, !llvm.loop !15

194:                                              ; preds = %173, %33
  %195 = phi i64 [ 0, %33 ], [ %191, %173 ]
  %196 = icmp eq i64 %34, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !14
  %200 = sext i8 %199 to i64
  %201 = add nsw i64 %200, -65
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %197, %194, %27
  %206 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 2
  %207 = load %struct.book*, %struct.book** %206, align 8, !tbaa !9
  %208 = add nuw nsw i32 %29, 1
  %209 = icmp eq i32 %208, %25
  br i1 %209, label %38, label %27, !llvm.loop !16

210:                                              ; preds = %38, %234
  %211 = phi i32 [ %235, %234 ], [ 0, %38 ]
  %212 = phi %struct.book* [ %237, %234 ], [ %8, %38 ]
  %213 = phi i32 [ %238, %234 ], [ 0, %38 ]
  %214 = getelementptr inbounds %struct.book, %struct.book* %212, i64 0, i32 1, i64 0
  %215 = getelementptr inbounds %struct.book, %struct.book* %212, i64 0, i32 0, i64 0
  %216 = call i64 @strlen(i8* noundef nonnull %214) #9
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %210, %229
  %219 = phi i64 [ %231, %229 ], [ 0, %210 ]
  %220 = phi i32 [ %230, %229 ], [ %211, %210 ]
  %221 = getelementptr inbounds %struct.book, %struct.book* %212, i64 0, i32 1, i64 %219
  %222 = load i8, i8* %221, align 1, !tbaa !14
  %223 = icmp eq i8 %222, %166
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = sext i32 %220 to i64
  %226 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %225, i64 0
  %227 = call i8* @strcpy(i8* noundef nonnull %226, i8* noundef nonnull dereferenceable(1) %215) #8
  %228 = add nsw i32 %220, 1
  br label %229

229:                                              ; preds = %218, %224
  %230 = phi i32 [ %228, %224 ], [ %220, %218 ]
  %231 = add nuw nsw i64 %219, 1
  %232 = call i64 @strlen(i8* noundef nonnull %214) #9
  %233 = icmp ugt i64 %232, %231
  br i1 %233, label %218, label %234, !llvm.loop !17

234:                                              ; preds = %229, %210
  %235 = phi i32 [ %211, %210 ], [ %230, %229 ]
  %236 = getelementptr inbounds %struct.book, %struct.book* %212, i64 0, i32 2
  %237 = load %struct.book*, %struct.book** %236, align 8, !tbaa !9
  %238 = add nuw nsw i32 %213, 1
  %239 = icmp eq i32 %238, %169
  br i1 %239, label %240, label %210, !llvm.loop !18

240:                                              ; preds = %234
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  %242 = icmp sgt i32 %235, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = zext i32 %235 to i64
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ 0, %243 ], [ %249, %245 ]
  %247 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %246, i64 0
  %248 = call i32 @puts(i8* nonnull %247)
  %249 = add nuw nsw i64 %246, 1
  %250 = icmp eq i64 %249, %244
  br i1 %250, label %251, label %245, !llvm.loop !19

251:                                              ; preds = %245, %171, %240
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 56}
!10 = !{!"book", !7, i64 0, !7, i64 20, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
