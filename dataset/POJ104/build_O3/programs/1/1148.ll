; ModuleID = 'source-C-CXX/1/1148.c'
source_filename = "source-C-CXX/1/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.worker = type { i32, [26 x i8], %struct.worker* }
%struct.zuozhe = type { i8, i32, [1000 x i32], %struct.zuozhe* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.worker* @creat1(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %3 = bitcast i8* %2 to %struct.worker*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %15, %5 ], [ 0, %1 ]
  %7 = phi %struct.worker* [ %9, %5 ], [ %3, %1 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %9 = bitcast i8* %8 to %struct.worker*
  %10 = getelementptr inbounds %struct.worker, %struct.worker* %7, i64 0, i32 0
  %11 = getelementptr inbounds %struct.worker, %struct.worker* %7, i64 0, i32 1, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i8* nonnull %11)
  %13 = getelementptr inbounds %struct.worker, %struct.worker* %7, i64 0, i32 2
  %14 = bitcast %struct.worker** %13 to i8**
  store i8* %8, i8** %14, align 8, !tbaa !5
  %15 = add nuw nsw i32 %6, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %5, !llvm.loop !11

17:                                               ; preds = %5, %1
  %18 = phi %struct.worker* [ %3, %1 ], [ %7, %5 ]
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %18, i64 0, i32 2
  store %struct.worker* null, %struct.worker** %19, align 8, !tbaa !5
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
define dso_local noalias %struct.zuozhe* @creat2() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %2 = bitcast i8* %1 to %struct.zuozhe*
  %3 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %4 = bitcast i8* %3 to %struct.zuozhe*
  %5 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %2, i64 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %2, i64 0, i32 0
  store i8 65, i8* %6, align 16, !tbaa !15
  %7 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %2, i64 0, i32 3
  %8 = bitcast %struct.zuozhe** %7 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !16
  %9 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %10 = bitcast i8* %9 to %struct.zuozhe*
  %11 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %4, i64 0, i32 1
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %4, i64 0, i32 0
  store i8 66, i8* %12, align 16, !tbaa !15
  %13 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %4, i64 0, i32 3
  %14 = bitcast %struct.zuozhe** %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !16
  %15 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %16 = bitcast i8* %15 to %struct.zuozhe*
  %17 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %10, i64 0, i32 1
  store i32 0, i32* %17, align 4, !tbaa !13
  %18 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %10, i64 0, i32 0
  store i8 67, i8* %18, align 16, !tbaa !15
  %19 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %10, i64 0, i32 3
  %20 = bitcast %struct.zuozhe** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !16
  %21 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %22 = bitcast i8* %21 to %struct.zuozhe*
  %23 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %16, i64 0, i32 1
  store i32 0, i32* %23, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %16, i64 0, i32 0
  store i8 68, i8* %24, align 16, !tbaa !15
  %25 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %16, i64 0, i32 3
  %26 = bitcast %struct.zuozhe** %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !16
  %27 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %28 = bitcast i8* %27 to %struct.zuozhe*
  %29 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %22, i64 0, i32 1
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %22, i64 0, i32 0
  store i8 69, i8* %30, align 16, !tbaa !15
  %31 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %22, i64 0, i32 3
  %32 = bitcast %struct.zuozhe** %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !16
  %33 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %34 = bitcast i8* %33 to %struct.zuozhe*
  %35 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %28, i64 0, i32 1
  store i32 0, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %28, i64 0, i32 0
  store i8 70, i8* %36, align 16, !tbaa !15
  %37 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %28, i64 0, i32 3
  %38 = bitcast %struct.zuozhe** %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !16
  %39 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %40 = bitcast i8* %39 to %struct.zuozhe*
  %41 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %34, i64 0, i32 1
  store i32 0, i32* %41, align 4, !tbaa !13
  %42 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %34, i64 0, i32 0
  store i8 71, i8* %42, align 16, !tbaa !15
  %43 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %34, i64 0, i32 3
  %44 = bitcast %struct.zuozhe** %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !16
  %45 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %46 = bitcast i8* %45 to %struct.zuozhe*
  %47 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %40, i64 0, i32 1
  store i32 0, i32* %47, align 4, !tbaa !13
  %48 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %40, i64 0, i32 0
  store i8 72, i8* %48, align 16, !tbaa !15
  %49 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %40, i64 0, i32 3
  %50 = bitcast %struct.zuozhe** %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !16
  %51 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %52 = bitcast i8* %51 to %struct.zuozhe*
  %53 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %46, i64 0, i32 1
  store i32 0, i32* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %46, i64 0, i32 0
  store i8 73, i8* %54, align 16, !tbaa !15
  %55 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %46, i64 0, i32 3
  %56 = bitcast %struct.zuozhe** %55 to i8**
  store i8* %51, i8** %56, align 8, !tbaa !16
  %57 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %58 = bitcast i8* %57 to %struct.zuozhe*
  %59 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %52, i64 0, i32 1
  store i32 0, i32* %59, align 4, !tbaa !13
  %60 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %52, i64 0, i32 0
  store i8 74, i8* %60, align 16, !tbaa !15
  %61 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %52, i64 0, i32 3
  %62 = bitcast %struct.zuozhe** %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !16
  %63 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %64 = bitcast i8* %63 to %struct.zuozhe*
  %65 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %58, i64 0, i32 1
  store i32 0, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %58, i64 0, i32 0
  store i8 75, i8* %66, align 16, !tbaa !15
  %67 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %58, i64 0, i32 3
  %68 = bitcast %struct.zuozhe** %67 to i8**
  store i8* %63, i8** %68, align 8, !tbaa !16
  %69 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %70 = bitcast i8* %69 to %struct.zuozhe*
  %71 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %64, i64 0, i32 1
  store i32 0, i32* %71, align 4, !tbaa !13
  %72 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %64, i64 0, i32 0
  store i8 76, i8* %72, align 16, !tbaa !15
  %73 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %64, i64 0, i32 3
  %74 = bitcast %struct.zuozhe** %73 to i8**
  store i8* %69, i8** %74, align 8, !tbaa !16
  %75 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %76 = bitcast i8* %75 to %struct.zuozhe*
  %77 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %70, i64 0, i32 1
  store i32 0, i32* %77, align 4, !tbaa !13
  %78 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %70, i64 0, i32 0
  store i8 77, i8* %78, align 16, !tbaa !15
  %79 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %70, i64 0, i32 3
  %80 = bitcast %struct.zuozhe** %79 to i8**
  store i8* %75, i8** %80, align 8, !tbaa !16
  %81 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %82 = bitcast i8* %81 to %struct.zuozhe*
  %83 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %76, i64 0, i32 1
  store i32 0, i32* %83, align 4, !tbaa !13
  %84 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %76, i64 0, i32 0
  store i8 78, i8* %84, align 16, !tbaa !15
  %85 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %76, i64 0, i32 3
  %86 = bitcast %struct.zuozhe** %85 to i8**
  store i8* %81, i8** %86, align 8, !tbaa !16
  %87 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %88 = bitcast i8* %87 to %struct.zuozhe*
  %89 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %82, i64 0, i32 1
  store i32 0, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %82, i64 0, i32 0
  store i8 79, i8* %90, align 16, !tbaa !15
  %91 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %82, i64 0, i32 3
  %92 = bitcast %struct.zuozhe** %91 to i8**
  store i8* %87, i8** %92, align 8, !tbaa !16
  %93 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %94 = bitcast i8* %93 to %struct.zuozhe*
  %95 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %88, i64 0, i32 1
  store i32 0, i32* %95, align 4, !tbaa !13
  %96 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %88, i64 0, i32 0
  store i8 80, i8* %96, align 16, !tbaa !15
  %97 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %88, i64 0, i32 3
  %98 = bitcast %struct.zuozhe** %97 to i8**
  store i8* %93, i8** %98, align 8, !tbaa !16
  %99 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %100 = bitcast i8* %99 to %struct.zuozhe*
  %101 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %94, i64 0, i32 1
  store i32 0, i32* %101, align 4, !tbaa !13
  %102 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %94, i64 0, i32 0
  store i8 81, i8* %102, align 16, !tbaa !15
  %103 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %94, i64 0, i32 3
  %104 = bitcast %struct.zuozhe** %103 to i8**
  store i8* %99, i8** %104, align 8, !tbaa !16
  %105 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %106 = bitcast i8* %105 to %struct.zuozhe*
  %107 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %100, i64 0, i32 1
  store i32 0, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %100, i64 0, i32 0
  store i8 82, i8* %108, align 16, !tbaa !15
  %109 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %100, i64 0, i32 3
  %110 = bitcast %struct.zuozhe** %109 to i8**
  store i8* %105, i8** %110, align 8, !tbaa !16
  %111 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %112 = bitcast i8* %111 to %struct.zuozhe*
  %113 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %106, i64 0, i32 1
  store i32 0, i32* %113, align 4, !tbaa !13
  %114 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %106, i64 0, i32 0
  store i8 83, i8* %114, align 16, !tbaa !15
  %115 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %106, i64 0, i32 3
  %116 = bitcast %struct.zuozhe** %115 to i8**
  store i8* %111, i8** %116, align 8, !tbaa !16
  %117 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %118 = bitcast i8* %117 to %struct.zuozhe*
  %119 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %112, i64 0, i32 1
  store i32 0, i32* %119, align 4, !tbaa !13
  %120 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %112, i64 0, i32 0
  store i8 84, i8* %120, align 16, !tbaa !15
  %121 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %112, i64 0, i32 3
  %122 = bitcast %struct.zuozhe** %121 to i8**
  store i8* %117, i8** %122, align 8, !tbaa !16
  %123 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %124 = bitcast i8* %123 to %struct.zuozhe*
  %125 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %118, i64 0, i32 1
  store i32 0, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %118, i64 0, i32 0
  store i8 85, i8* %126, align 16, !tbaa !15
  %127 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %118, i64 0, i32 3
  %128 = bitcast %struct.zuozhe** %127 to i8**
  store i8* %123, i8** %128, align 8, !tbaa !16
  %129 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %130 = bitcast i8* %129 to %struct.zuozhe*
  %131 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %124, i64 0, i32 1
  store i32 0, i32* %131, align 4, !tbaa !13
  %132 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %124, i64 0, i32 0
  store i8 86, i8* %132, align 16, !tbaa !15
  %133 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %124, i64 0, i32 3
  %134 = bitcast %struct.zuozhe** %133 to i8**
  store i8* %129, i8** %134, align 8, !tbaa !16
  %135 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %136 = bitcast i8* %135 to %struct.zuozhe*
  %137 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %130, i64 0, i32 1
  store i32 0, i32* %137, align 4, !tbaa !13
  %138 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %130, i64 0, i32 0
  store i8 87, i8* %138, align 16, !tbaa !15
  %139 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %130, i64 0, i32 3
  %140 = bitcast %struct.zuozhe** %139 to i8**
  store i8* %135, i8** %140, align 8, !tbaa !16
  %141 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %142 = bitcast i8* %141 to %struct.zuozhe*
  %143 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %136, i64 0, i32 1
  store i32 0, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %136, i64 0, i32 0
  store i8 88, i8* %144, align 16, !tbaa !15
  %145 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %136, i64 0, i32 3
  %146 = bitcast %struct.zuozhe** %145 to i8**
  store i8* %141, i8** %146, align 8, !tbaa !16
  %147 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #4
  %148 = bitcast i8* %147 to %struct.zuozhe*
  %149 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %142, i64 0, i32 1
  store i32 0, i32* %149, align 4, !tbaa !13
  %150 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %142, i64 0, i32 0
  store i8 89, i8* %150, align 16, !tbaa !15
  %151 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %142, i64 0, i32 3
  %152 = bitcast %struct.zuozhe** %151 to i8**
  store i8* %147, i8** %152, align 8, !tbaa !16
  %153 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %148, i64 0, i32 1
  store i32 0, i32* %153, align 4, !tbaa !13
  %154 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %148, i64 0, i32 0
  store i8 90, i8* %154, align 16, !tbaa !15
  %155 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %148, i64 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %155, align 8, !tbaa !16
  ret %struct.zuozhe* %2
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %6 = bitcast i8* %5 to %struct.worker*
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %18, %8 ], [ 0, %0 ]
  %10 = phi %struct.worker* [ %12, %8 ], [ %6, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %12 = bitcast i8* %11 to %struct.worker*
  %13 = getelementptr inbounds %struct.worker, %struct.worker* %10, i64 0, i32 0
  %14 = getelementptr inbounds %struct.worker, %struct.worker* %10, i64 0, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %13, i8* nonnull %14) #4
  %16 = getelementptr inbounds %struct.worker, %struct.worker* %10, i64 0, i32 2
  %17 = bitcast %struct.worker** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp eq i32 %18, %4
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %8, %0
  %21 = phi %struct.worker* [ %6, %0 ], [ %10, %8 ]
  %22 = getelementptr inbounds %struct.worker, %struct.worker* %21, i64 0, i32 2
  store %struct.worker* null, %struct.worker** %22, align 8, !tbaa !5
  %23 = call %struct.zuozhe* @creat2()
  %24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %23, i64 0, i32 0
  %25 = icmp eq i8* %5, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %20, %60
  %27 = phi %struct.worker* [ %62, %60 ], [ %6, %20 ]
  %28 = getelementptr inbounds %struct.worker, %struct.worker* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.worker, %struct.worker* %27, i64 0, i32 1, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %26
  %33 = load i8, i8* %24, align 8, !tbaa !15
  br label %36

34:                                               ; preds = %60, %20
  %35 = icmp eq %struct.zuozhe* %23, null
  br i1 %35, label %67, label %69

36:                                               ; preds = %32, %40
  %37 = phi i64 [ 0, %32 ], [ %49, %40 ]
  %38 = phi i8 [ %30, %32 ], [ %51, %40 ]
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %53, %36
  %41 = phi %struct.zuozhe* [ %23, %36 ], [ %56, %53 ]
  %42 = load i32, i32* %28, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %41, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %41, i64 0, i32 2, i64 %45
  store i32 %42, i32* %46, align 4, !tbaa !17
  %47 = load i32, i32* %43, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %43, align 4, !tbaa !13
  %49 = add nuw i64 %37, 1
  %50 = getelementptr inbounds %struct.worker, %struct.worker* %27, i64 0, i32 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %36, !llvm.loop !20

53:                                               ; preds = %36, %53
  %54 = phi %struct.zuozhe* [ %56, %53 ], [ %23, %36 ]
  %55 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %54, i64 0, i32 3
  %56 = load %struct.zuozhe*, %struct.zuozhe** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %56, i64 0, i32 0
  %58 = load i8, i8* %57, align 8, !tbaa !15
  %59 = icmp eq i8 %58, %38
  br i1 %59, label %40, label %53

60:                                               ; preds = %40, %26
  %61 = getelementptr inbounds %struct.worker, %struct.worker* %27, i64 0, i32 2
  %62 = load %struct.worker*, %struct.worker** %61, align 8, !tbaa !5
  %63 = icmp eq %struct.worker* %62, null
  br i1 %63, label %34, label %26, !llvm.loop !21

64:                                               ; preds = %79
  %65 = load i8, i8* %24, align 8, !tbaa !15
  %66 = icmp eq i8 %65, %80
  br i1 %66, label %85, label %67

67:                                               ; preds = %34, %64
  %68 = phi i8 [ %80, %64 ], [ undef, %34 ]
  br label %103

69:                                               ; preds = %34, %79
  %70 = phi i32 [ %81, %79 ], [ 0, %34 ]
  %71 = phi %struct.zuozhe* [ %83, %79 ], [ %23, %34 ]
  %72 = phi i8 [ %80, %79 ], [ undef, %34 ]
  %73 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %71, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, %70
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %71, i64 0, i32 0
  %78 = load i8, i8* %77, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %76, %69
  %80 = phi i8 [ %78, %76 ], [ %72, %69 ]
  %81 = phi i32 [ %74, %76 ], [ %70, %69 ]
  %82 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %71, i64 0, i32 3
  %83 = load %struct.zuozhe*, %struct.zuozhe** %82, align 8, !tbaa !16
  %84 = icmp eq %struct.zuozhe* %83, null
  br i1 %84, label %64, label %69, !llvm.loop !22

85:                                               ; preds = %103, %64
  %86 = phi i8 [ %80, %64 ], [ %68, %103 ]
  %87 = phi %struct.zuozhe* [ %23, %64 ], [ %106, %103 ]
  %88 = sext i8 %86 to i32
  %89 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %87, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %90)
  %92 = load i32, i32* %89, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %85, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %85 ]
  %96 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %87, i64 0, i32 2, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %89, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %94, label %110, !llvm.loop !23

103:                                              ; preds = %67, %103
  %104 = phi %struct.zuozhe* [ %106, %103 ], [ %23, %67 ]
  %105 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %104, i64 0, i32 3
  %106 = load %struct.zuozhe*, %struct.zuozhe** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %106, i64 0, i32 0
  %108 = load i8, i8* %107, align 8, !tbaa !15
  %109 = icmp eq i8 %108, %68
  br i1 %109, label %85, label %103

110:                                              ; preds = %94, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"worker", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 4}
!14 = !{!"zuozhe", !8, i64 0, !7, i64 4, !8, i64 8, !10, i64 4008}
!15 = !{!14, !8, i64 0}
!16 = !{!14, !10, i64 4008}
!17 = !{!7, !7, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
