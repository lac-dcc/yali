; ModuleID = 'source-C-CXX/1/753.c'
source_filename = "source-C-CXX/1/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.worker = type { i32, [20 x i8], %struct.worker* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.worker* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.worker*
  %4 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %20, %10 ], [ 0, %8 ]
  %12 = phi %struct.worker* [ %14, %10 ], [ %3, %8 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %14 = bitcast i8* %13 to %struct.worker*
  %15 = getelementptr inbounds %struct.worker, %struct.worker* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.worker, %struct.worker* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16)
  %18 = getelementptr inbounds %struct.worker, %struct.worker* %12, i64 0, i32 2
  %19 = bitcast %struct.worker** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = bitcast i8* %13 to %struct.worker*
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %struct.worker* [ %3, %1 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.worker, %struct.worker* %25, i64 0, i32 2
  store %struct.worker* null, %struct.worker** %26, align 8, !tbaa !5
  ret %struct.worker* %3
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
define dso_local void @print(%struct.worker* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.worker* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.worker* [ %10, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.worker, %struct.worker* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.worker, %struct.worker* %4, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i8* nonnull %7)
  %9 = getelementptr inbounds %struct.worker, %struct.worker* %4, i64 0, i32 2
  %10 = load %struct.worker*, %struct.worker** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.worker* %10, null
  br i1 %11, label %12, label %3, !llvm.loop !14

12:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @most(%struct.worker* readonly %0) local_unnamed_addr #0 {
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %4 = icmp eq %struct.worker* %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %147
  %6 = phi %struct.worker* [ %149, %147 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.worker, %struct.worker* %6, i64 0, i32 1, i64 0
  %8 = load i8, i8* %7, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %147, label %135

10:                                               ; preds = %147
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !16
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %14 = bitcast i32* %13 to <8 x i32>*
  %15 = load <8 x i32>, <8 x i32>* %14, align 4, !tbaa !16
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %17 = bitcast i32* %16 to <16 x i32>*
  %18 = load <16 x i32>, <16 x i32>* %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %12, 0
  %20 = select i1 %19, i32 %12, i32 0
  br label %21

21:                                               ; preds = %10, %1
  %22 = phi i32 [ 0, %1 ], [ %20, %10 ]
  %23 = phi <16 x i32> [ zeroinitializer, %1 ], [ %18, %10 ]
  %24 = phi <8 x i32> [ zeroinitializer, %1 ], [ %15, %10 ]
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %49 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %23)
  %50 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %24)
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 %49, i32 %50
  %53 = icmp sgt i32 %52, %22
  %54 = select i1 %53, i32 %52, i32 %22
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = load i32, i32* %25, align 4, !tbaa !16
  %60 = icmp eq i32 %59, %58
  %61 = select i1 %60, i8 66, i8 65
  %62 = load i32, i32* %26, align 8, !tbaa !16
  %63 = icmp eq i32 %62, %58
  %64 = select i1 %63, i8 67, i8 %61
  %65 = load i32, i32* %27, align 4, !tbaa !16
  %66 = icmp eq i32 %65, %58
  %67 = select i1 %66, i8 68, i8 %64
  %68 = load i32, i32* %28, align 16, !tbaa !16
  %69 = icmp eq i32 %68, %58
  %70 = select i1 %69, i8 69, i8 %67
  %71 = load i32, i32* %29, align 4, !tbaa !16
  %72 = icmp eq i32 %71, %58
  %73 = select i1 %72, i8 70, i8 %70
  %74 = load i32, i32* %30, align 8, !tbaa !16
  %75 = icmp eq i32 %74, %58
  %76 = select i1 %75, i8 71, i8 %73
  %77 = load i32, i32* %31, align 4, !tbaa !16
  %78 = icmp eq i32 %77, %58
  %79 = select i1 %78, i8 72, i8 %76
  %80 = load i32, i32* %32, align 16, !tbaa !16
  %81 = icmp eq i32 %80, %58
  %82 = select i1 %81, i8 73, i8 %79
  %83 = load i32, i32* %33, align 4, !tbaa !16
  %84 = icmp eq i32 %83, %58
  %85 = select i1 %84, i8 74, i8 %82
  %86 = load i32, i32* %34, align 8, !tbaa !16
  %87 = icmp eq i32 %86, %58
  %88 = select i1 %87, i8 75, i8 %85
  %89 = load i32, i32* %35, align 4, !tbaa !16
  %90 = icmp eq i32 %89, %58
  %91 = select i1 %90, i8 76, i8 %88
  %92 = load i32, i32* %36, align 16, !tbaa !16
  %93 = icmp eq i32 %92, %58
  %94 = select i1 %93, i8 77, i8 %91
  %95 = load i32, i32* %37, align 4, !tbaa !16
  %96 = icmp eq i32 %95, %58
  %97 = select i1 %96, i8 78, i8 %94
  %98 = load i32, i32* %38, align 8, !tbaa !16
  %99 = icmp eq i32 %98, %58
  %100 = select i1 %99, i8 79, i8 %97
  %101 = load i32, i32* %39, align 4, !tbaa !16
  %102 = icmp eq i32 %101, %58
  %103 = select i1 %102, i8 80, i8 %100
  %104 = load i32, i32* %40, align 16, !tbaa !16
  %105 = icmp eq i32 %104, %58
  %106 = select i1 %105, i8 81, i8 %103
  %107 = load i32, i32* %41, align 4, !tbaa !16
  %108 = icmp eq i32 %107, %58
  %109 = select i1 %108, i8 82, i8 %106
  %110 = load i32, i32* %42, align 8, !tbaa !16
  %111 = icmp eq i32 %110, %58
  %112 = select i1 %111, i8 83, i8 %109
  %113 = load i32, i32* %43, align 4, !tbaa !16
  %114 = icmp eq i32 %113, %58
  %115 = select i1 %114, i8 84, i8 %112
  %116 = load i32, i32* %44, align 16, !tbaa !16
  %117 = icmp eq i32 %116, %58
  %118 = select i1 %117, i8 85, i8 %115
  %119 = load i32, i32* %45, align 4, !tbaa !16
  %120 = icmp eq i32 %119, %58
  %121 = select i1 %120, i8 86, i8 %118
  %122 = load i32, i32* %46, align 8, !tbaa !16
  %123 = icmp eq i32 %122, %58
  %124 = select i1 %123, i8 87, i8 %121
  %125 = load i32, i32* %47, align 4, !tbaa !16
  %126 = icmp eq i32 %125, %58
  %127 = select i1 %126, i8 88, i8 %124
  %128 = load i32, i32* %48, align 16, !tbaa !16
  %129 = icmp eq i32 %128, %58
  %130 = select i1 %129, i8 89, i8 %127
  %131 = icmp slt i32 %56, %54
  %132 = select i1 %131, i8 %130, i8 90
  %133 = zext i8 %132 to i32
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %58)
  br i1 %4, label %173, label %151

135:                                              ; preds = %5, %135
  %136 = phi i64 [ %143, %135 ], [ 0, %5 ]
  %137 = phi i8 [ %145, %135 ], [ %8, %5 ]
  %138 = sext i8 %137 to i64
  %139 = add nsw i64 %138, -65
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !16
  %143 = add nuw nsw i64 %136, 1
  %144 = getelementptr inbounds %struct.worker, %struct.worker* %6, i64 0, i32 1, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %135, !llvm.loop !17

147:                                              ; preds = %135, %5
  %148 = getelementptr inbounds %struct.worker, %struct.worker* %6, i64 0, i32 2
  %149 = load %struct.worker*, %struct.worker** %148, align 8, !tbaa !5
  %150 = icmp eq %struct.worker* %149, null
  br i1 %150, label %10, label %5, !llvm.loop !18

151:                                              ; preds = %21, %169
  %152 = phi %struct.worker* [ %171, %169 ], [ %0, %21 ]
  %153 = getelementptr inbounds %struct.worker, %struct.worker* %152, i64 0, i32 0
  %154 = getelementptr inbounds %struct.worker, %struct.worker* %152, i64 0, i32 1, i64 0
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %151, %164
  %158 = phi i64 [ %165, %164 ], [ 0, %151 ]
  %159 = phi i8 [ %167, %164 ], [ %155, %151 ]
  %160 = icmp eq i8 %159, %132
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, i32* %153, align 8, !tbaa !13
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %157, %161
  %165 = add nuw i64 %158, 1
  %166 = getelementptr inbounds %struct.worker, %struct.worker* %152, i64 0, i32 1, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !19

169:                                              ; preds = %164, %151
  %170 = getelementptr inbounds %struct.worker, %struct.worker* %152, i64 0, i32 2
  %171 = load %struct.worker*, %struct.worker** %170, align 8, !tbaa !5
  %172 = icmp eq %struct.worker* %171, null
  br i1 %172, label %173, label %151, !llvm.loop !20

173:                                              ; preds = %169, %21
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %6 = bitcast i8* %5 to %struct.worker*
  %7 = getelementptr inbounds %struct.worker, %struct.worker* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.worker, %struct.worker* %6, i64 0, i32 1, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i8* nonnull %8) #6
  %10 = icmp sgt i32 %4, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = add nsw i32 %4, -1
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ %23, %13 ], [ 0, %11 ]
  %15 = phi %struct.worker* [ %17, %13 ], [ %6, %11 ]
  %16 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %17 = bitcast i8* %16 to %struct.worker*
  %18 = getelementptr inbounds %struct.worker, %struct.worker* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %18, i8* nonnull %19) #6
  %21 = getelementptr inbounds %struct.worker, %struct.worker* %15, i64 0, i32 2
  %22 = bitcast %struct.worker** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %14, 1
  %24 = icmp eq i32 %23, %12
  br i1 %24, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %13
  %26 = bitcast i8* %16 to %struct.worker*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.worker* [ %6, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.worker, %struct.worker* %28, i64 0, i32 2
  store %struct.worker* null, %struct.worker** %29, align 8, !tbaa !5
  call void @most(%struct.worker* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"worker", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
