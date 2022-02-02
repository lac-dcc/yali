; ModuleID = 'source-C-CXX/1/952.c'
source_filename = "source-C-CXX/1/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi %struct.book* [ %17, %10 ], [ %3, %8 ]
  %12 = phi %struct.book* [ %15, %10 ], [ null, %8 ]
  %13 = phi i32 [ %23, %10 ], [ 0, %8 ]
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, %struct.book* %11, %struct.book* %12
  %16 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %17 = bitcast i8* %16 to %struct.book*
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 1, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %18, i8* nonnull %19)
  %21 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %22 = bitcast %struct.book** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %13, 1
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %25, label %10, !llvm.loop !11

25:                                               ; preds = %10
  %26 = bitcast i8* %16 to %struct.book*
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi %struct.book* [ null, %1 ], [ %15, %25 ]
  %29 = phi %struct.book* [ %3, %1 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 2
  store %struct.book* null, %struct.book** %30, align 8, !tbaa !5
  ret %struct.book* %28
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.book*
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10) #5
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %0
  %14 = add nsw i32 %6, -1
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi %struct.book* [ %22, %15 ], [ %8, %13 ]
  %17 = phi %struct.book* [ %20, %15 ], [ null, %13 ]
  %18 = phi i32 [ %28, %15 ], [ 0, %13 ]
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, %struct.book* %16, %struct.book* %17
  %21 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %22 = bitcast i8* %21 to %struct.book*
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %23, i8* nonnull %24) #5
  %26 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  %27 = bitcast %struct.book** %26 to i8**
  store i8* %21, i8** %27, align 8, !tbaa !5
  %28 = add nuw nsw i32 %18, 1
  %29 = icmp eq i32 %28, %14
  br i1 %29, label %30, label %15, !llvm.loop !11

30:                                               ; preds = %15
  %31 = bitcast i8* %21 to %struct.book*
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi %struct.book* [ null, %0 ], [ %20, %30 ]
  %34 = phi %struct.book* [ %8, %0 ], [ %31, %30 ]
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 2
  store %struct.book* null, %struct.book** %35, align 8, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32, %188
  %39 = phi %struct.book* [ %190, %188 ], [ %33, %32 ]
  %40 = phi i32 [ %191, %188 ], [ 0, %32 ]
  %41 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 0
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %188, label %176

44:                                               ; preds = %188, %32
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 %46, i32 0
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16, !tbaa !13
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %78 = load i32, i32* %77, align 16, !tbaa !13
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %86 = load i32, i32* %85, align 8, !tbaa !13
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %94 = load i32, i32* %93, align 16, !tbaa !13
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %102 = load i32, i32* %101, align 8, !tbaa !13
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %110 = load i32, i32* %109, align 16, !tbaa !13
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %118 = load i32, i32* %117, align 8, !tbaa !13
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %126 = load i32, i32* %125, align 16, !tbaa !13
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %134 = load i32, i32* %133, align 8, !tbaa !13
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %142 = load i32, i32* %141, align 16, !tbaa !13
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = select i1 %51, i32 66, i32 65
  %150 = select i1 %55, i32 67, i32 %149
  %151 = select i1 %59, i32 68, i32 %150
  %152 = select i1 %63, i32 69, i32 %151
  %153 = select i1 %67, i32 70, i32 %152
  %154 = select i1 %71, i32 71, i32 %153
  %155 = select i1 %75, i32 72, i32 %154
  %156 = select i1 %79, i32 73, i32 %155
  %157 = select i1 %83, i32 74, i32 %156
  %158 = select i1 %87, i32 75, i32 %157
  %159 = select i1 %91, i32 76, i32 %158
  %160 = select i1 %95, i32 77, i32 %159
  %161 = select i1 %99, i32 78, i32 %160
  %162 = select i1 %103, i32 79, i32 %161
  %163 = select i1 %107, i32 80, i32 %162
  %164 = select i1 %111, i32 81, i32 %163
  %165 = select i1 %115, i32 82, i32 %164
  %166 = select i1 %119, i32 83, i32 %165
  %167 = select i1 %123, i32 84, i32 %166
  %168 = select i1 %127, i32 85, i32 %167
  %169 = select i1 %131, i32 86, i32 %168
  %170 = select i1 %135, i32 87, i32 %169
  %171 = select i1 %139, i32 88, i32 %170
  %172 = select i1 %143, i32 89, i32 %171
  %173 = select i1 %147, i32 90, i32 %172
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %148)
  %175 = icmp eq %struct.book* %33, null
  br i1 %175, label %216, label %193

176:                                              ; preds = %38, %176
  %177 = phi i64 [ %184, %176 ], [ 0, %38 ]
  %178 = phi i8 [ %186, %176 ], [ %42, %38 ]
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -65
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !13
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !14
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %176, !llvm.loop !15

188:                                              ; preds = %176, %38
  %189 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 2
  %190 = load %struct.book*, %struct.book** %189, align 8, !tbaa !5
  %191 = add nuw nsw i32 %40, 1
  %192 = icmp eq i32 %191, %36
  br i1 %192, label %44, label %38, !llvm.loop !16

193:                                              ; preds = %44, %212
  %194 = phi %struct.book* [ %214, %212 ], [ %33, %44 ]
  %195 = getelementptr inbounds %struct.book, %struct.book* %194, i64 0, i32 1, i64 0
  %196 = load i8, i8* %195, align 1, !tbaa !14
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %212, label %202

198:                                              ; preds = %202
  %199 = getelementptr inbounds %struct.book, %struct.book* %194, i64 0, i32 1, i64 %207
  %200 = load i8, i8* %199, align 1, !tbaa !14
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %212, label %202, !llvm.loop !17

202:                                              ; preds = %193, %198
  %203 = phi i64 [ %207, %198 ], [ 0, %193 ]
  %204 = phi i8 [ %200, %198 ], [ %196, %193 ]
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %173, %205
  %207 = add nuw i64 %203, 1
  br i1 %206, label %208, label %198

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.book, %struct.book* %194, i64 0, i32 0
  %210 = load i32, i32* %209, align 8, !tbaa !18
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %198, %193, %208
  %213 = getelementptr inbounds %struct.book, %struct.book* %194, i64 0, i32 2
  %214 = load %struct.book*, %struct.book** %213, align 8, !tbaa !5
  %215 = icmp eq %struct.book* %214, null
  br i1 %215, label %216, label %193, !llvm.loop !19

216:                                              ; preds = %212, %44
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
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
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
