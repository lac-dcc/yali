; ModuleID = 'source-C-CXX/1/969.c'
source_filename = "source-C-CXX/1/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wr = type { i8, i32, [1000 x i32], %struct.wr* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.wr* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %2 = bitcast i8* %1 to %struct.wr*
  %3 = getelementptr inbounds %struct.wr, %struct.wr* %2, i64 0, i32 0
  store i8 65, i8* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.wr, %struct.wr* %2, i64 0, i32 1
  store i32 0, i32* %4, align 4, !tbaa !11
  %5 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %6 = bitcast i8* %5 to %struct.wr*
  %7 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 0
  store i8 66, i8* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 1
  store i32 0, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.wr, %struct.wr* %2, i64 0, i32 3
  %10 = bitcast %struct.wr** %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !12
  %11 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %12 = bitcast i8* %11 to %struct.wr*
  %13 = getelementptr inbounds %struct.wr, %struct.wr* %12, i64 0, i32 0
  store i8 67, i8* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.wr, %struct.wr* %12, i64 0, i32 1
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 3
  %16 = bitcast %struct.wr** %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !12
  %17 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %18 = bitcast i8* %17 to %struct.wr*
  %19 = getelementptr inbounds %struct.wr, %struct.wr* %18, i64 0, i32 0
  store i8 68, i8* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.wr, %struct.wr* %18, i64 0, i32 1
  store i32 0, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.wr, %struct.wr* %12, i64 0, i32 3
  %22 = bitcast %struct.wr** %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !12
  %23 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %24 = bitcast i8* %23 to %struct.wr*
  %25 = getelementptr inbounds %struct.wr, %struct.wr* %24, i64 0, i32 0
  store i8 69, i8* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds %struct.wr, %struct.wr* %24, i64 0, i32 1
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds %struct.wr, %struct.wr* %18, i64 0, i32 3
  %28 = bitcast %struct.wr** %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !12
  %29 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %30 = bitcast i8* %29 to %struct.wr*
  %31 = getelementptr inbounds %struct.wr, %struct.wr* %30, i64 0, i32 0
  store i8 70, i8* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.wr, %struct.wr* %30, i64 0, i32 1
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.wr, %struct.wr* %24, i64 0, i32 3
  %34 = bitcast %struct.wr** %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !12
  %35 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %36 = bitcast i8* %35 to %struct.wr*
  %37 = getelementptr inbounds %struct.wr, %struct.wr* %36, i64 0, i32 0
  store i8 71, i8* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds %struct.wr, %struct.wr* %36, i64 0, i32 1
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = getelementptr inbounds %struct.wr, %struct.wr* %30, i64 0, i32 3
  %40 = bitcast %struct.wr** %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !12
  %41 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %42 = bitcast i8* %41 to %struct.wr*
  %43 = getelementptr inbounds %struct.wr, %struct.wr* %42, i64 0, i32 0
  store i8 72, i8* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds %struct.wr, %struct.wr* %42, i64 0, i32 1
  store i32 0, i32* %44, align 4, !tbaa !11
  %45 = getelementptr inbounds %struct.wr, %struct.wr* %36, i64 0, i32 3
  %46 = bitcast %struct.wr** %45 to i8**
  store i8* %41, i8** %46, align 8, !tbaa !12
  %47 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %48 = bitcast i8* %47 to %struct.wr*
  %49 = getelementptr inbounds %struct.wr, %struct.wr* %48, i64 0, i32 0
  store i8 73, i8* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds %struct.wr, %struct.wr* %48, i64 0, i32 1
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct.wr, %struct.wr* %42, i64 0, i32 3
  %52 = bitcast %struct.wr** %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !12
  %53 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %54 = bitcast i8* %53 to %struct.wr*
  %55 = getelementptr inbounds %struct.wr, %struct.wr* %54, i64 0, i32 0
  store i8 74, i8* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds %struct.wr, %struct.wr* %54, i64 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.wr, %struct.wr* %48, i64 0, i32 3
  %58 = bitcast %struct.wr** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !12
  %59 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %60 = bitcast i8* %59 to %struct.wr*
  %61 = getelementptr inbounds %struct.wr, %struct.wr* %60, i64 0, i32 0
  store i8 75, i8* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds %struct.wr, %struct.wr* %60, i64 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !11
  %63 = getelementptr inbounds %struct.wr, %struct.wr* %54, i64 0, i32 3
  %64 = bitcast %struct.wr** %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !12
  %65 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %66 = bitcast i8* %65 to %struct.wr*
  %67 = getelementptr inbounds %struct.wr, %struct.wr* %66, i64 0, i32 0
  store i8 76, i8* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds %struct.wr, %struct.wr* %66, i64 0, i32 1
  store i32 0, i32* %68, align 4, !tbaa !11
  %69 = getelementptr inbounds %struct.wr, %struct.wr* %60, i64 0, i32 3
  %70 = bitcast %struct.wr** %69 to i8**
  store i8* %65, i8** %70, align 8, !tbaa !12
  %71 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %72 = bitcast i8* %71 to %struct.wr*
  %73 = getelementptr inbounds %struct.wr, %struct.wr* %72, i64 0, i32 0
  store i8 77, i8* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds %struct.wr, %struct.wr* %72, i64 0, i32 1
  store i32 0, i32* %74, align 4, !tbaa !11
  %75 = getelementptr inbounds %struct.wr, %struct.wr* %66, i64 0, i32 3
  %76 = bitcast %struct.wr** %75 to i8**
  store i8* %71, i8** %76, align 8, !tbaa !12
  %77 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %78 = bitcast i8* %77 to %struct.wr*
  %79 = getelementptr inbounds %struct.wr, %struct.wr* %78, i64 0, i32 0
  store i8 78, i8* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds %struct.wr, %struct.wr* %78, i64 0, i32 1
  store i32 0, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds %struct.wr, %struct.wr* %72, i64 0, i32 3
  %82 = bitcast %struct.wr** %81 to i8**
  store i8* %77, i8** %82, align 8, !tbaa !12
  %83 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %84 = bitcast i8* %83 to %struct.wr*
  %85 = getelementptr inbounds %struct.wr, %struct.wr* %84, i64 0, i32 0
  store i8 79, i8* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds %struct.wr, %struct.wr* %84, i64 0, i32 1
  store i32 0, i32* %86, align 4, !tbaa !11
  %87 = getelementptr inbounds %struct.wr, %struct.wr* %78, i64 0, i32 3
  %88 = bitcast %struct.wr** %87 to i8**
  store i8* %83, i8** %88, align 8, !tbaa !12
  %89 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %90 = bitcast i8* %89 to %struct.wr*
  %91 = getelementptr inbounds %struct.wr, %struct.wr* %90, i64 0, i32 0
  store i8 80, i8* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds %struct.wr, %struct.wr* %90, i64 0, i32 1
  store i32 0, i32* %92, align 4, !tbaa !11
  %93 = getelementptr inbounds %struct.wr, %struct.wr* %84, i64 0, i32 3
  %94 = bitcast %struct.wr** %93 to i8**
  store i8* %89, i8** %94, align 8, !tbaa !12
  %95 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %96 = bitcast i8* %95 to %struct.wr*
  %97 = getelementptr inbounds %struct.wr, %struct.wr* %96, i64 0, i32 0
  store i8 81, i8* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds %struct.wr, %struct.wr* %96, i64 0, i32 1
  store i32 0, i32* %98, align 4, !tbaa !11
  %99 = getelementptr inbounds %struct.wr, %struct.wr* %90, i64 0, i32 3
  %100 = bitcast %struct.wr** %99 to i8**
  store i8* %95, i8** %100, align 8, !tbaa !12
  %101 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %102 = bitcast i8* %101 to %struct.wr*
  %103 = getelementptr inbounds %struct.wr, %struct.wr* %102, i64 0, i32 0
  store i8 82, i8* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds %struct.wr, %struct.wr* %102, i64 0, i32 1
  store i32 0, i32* %104, align 4, !tbaa !11
  %105 = getelementptr inbounds %struct.wr, %struct.wr* %96, i64 0, i32 3
  %106 = bitcast %struct.wr** %105 to i8**
  store i8* %101, i8** %106, align 8, !tbaa !12
  %107 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %108 = bitcast i8* %107 to %struct.wr*
  %109 = getelementptr inbounds %struct.wr, %struct.wr* %108, i64 0, i32 0
  store i8 83, i8* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds %struct.wr, %struct.wr* %108, i64 0, i32 1
  store i32 0, i32* %110, align 4, !tbaa !11
  %111 = getelementptr inbounds %struct.wr, %struct.wr* %102, i64 0, i32 3
  %112 = bitcast %struct.wr** %111 to i8**
  store i8* %107, i8** %112, align 8, !tbaa !12
  %113 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %114 = bitcast i8* %113 to %struct.wr*
  %115 = getelementptr inbounds %struct.wr, %struct.wr* %114, i64 0, i32 0
  store i8 84, i8* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds %struct.wr, %struct.wr* %114, i64 0, i32 1
  store i32 0, i32* %116, align 4, !tbaa !11
  %117 = getelementptr inbounds %struct.wr, %struct.wr* %108, i64 0, i32 3
  %118 = bitcast %struct.wr** %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !12
  %119 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %120 = bitcast i8* %119 to %struct.wr*
  %121 = getelementptr inbounds %struct.wr, %struct.wr* %120, i64 0, i32 0
  store i8 85, i8* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds %struct.wr, %struct.wr* %120, i64 0, i32 1
  store i32 0, i32* %122, align 4, !tbaa !11
  %123 = getelementptr inbounds %struct.wr, %struct.wr* %114, i64 0, i32 3
  %124 = bitcast %struct.wr** %123 to i8**
  store i8* %119, i8** %124, align 8, !tbaa !12
  %125 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %126 = bitcast i8* %125 to %struct.wr*
  %127 = getelementptr inbounds %struct.wr, %struct.wr* %126, i64 0, i32 0
  store i8 86, i8* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds %struct.wr, %struct.wr* %126, i64 0, i32 1
  store i32 0, i32* %128, align 4, !tbaa !11
  %129 = getelementptr inbounds %struct.wr, %struct.wr* %120, i64 0, i32 3
  %130 = bitcast %struct.wr** %129 to i8**
  store i8* %125, i8** %130, align 8, !tbaa !12
  %131 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %132 = bitcast i8* %131 to %struct.wr*
  %133 = getelementptr inbounds %struct.wr, %struct.wr* %132, i64 0, i32 0
  store i8 87, i8* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds %struct.wr, %struct.wr* %132, i64 0, i32 1
  store i32 0, i32* %134, align 4, !tbaa !11
  %135 = getelementptr inbounds %struct.wr, %struct.wr* %126, i64 0, i32 3
  %136 = bitcast %struct.wr** %135 to i8**
  store i8* %131, i8** %136, align 8, !tbaa !12
  %137 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %138 = bitcast i8* %137 to %struct.wr*
  %139 = getelementptr inbounds %struct.wr, %struct.wr* %138, i64 0, i32 0
  store i8 88, i8* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds %struct.wr, %struct.wr* %138, i64 0, i32 1
  store i32 0, i32* %140, align 4, !tbaa !11
  %141 = getelementptr inbounds %struct.wr, %struct.wr* %132, i64 0, i32 3
  %142 = bitcast %struct.wr** %141 to i8**
  store i8* %137, i8** %142, align 8, !tbaa !12
  %143 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %144 = bitcast i8* %143 to %struct.wr*
  %145 = getelementptr inbounds %struct.wr, %struct.wr* %144, i64 0, i32 0
  store i8 89, i8* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds %struct.wr, %struct.wr* %144, i64 0, i32 1
  store i32 0, i32* %146, align 4, !tbaa !11
  %147 = getelementptr inbounds %struct.wr, %struct.wr* %138, i64 0, i32 3
  %148 = bitcast %struct.wr** %147 to i8**
  store i8* %143, i8** %148, align 8, !tbaa !12
  %149 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %150 = bitcast i8* %149 to %struct.wr*
  %151 = getelementptr inbounds %struct.wr, %struct.wr* %150, i64 0, i32 0
  store i8 90, i8* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds %struct.wr, %struct.wr* %150, i64 0, i32 1
  store i32 0, i32* %152, align 4, !tbaa !11
  %153 = getelementptr inbounds %struct.wr, %struct.wr* %144, i64 0, i32 3
  %154 = bitcast %struct.wr** %153 to i8**
  store i8* %149, i8** %154, align 8, !tbaa !12
  %155 = getelementptr inbounds %struct.wr, %struct.wr* %150, i64 0, i32 3
  store %struct.wr* null, %struct.wr** %155, align 8, !tbaa !12
  ret %struct.wr* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @add(i8 signext %0, i32 %1, %struct.wr* %2) local_unnamed_addr #3 {
  %4 = icmp eq %struct.wr* %2, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %17
  %6 = phi %struct.wr* [ %19, %17 ], [ %2, %3 ]
  %7 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 0
  %8 = load i8, i8* %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, %0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 2, i64 %14
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  store i32 %1, i32* %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %5, %10
  %18 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 3
  %19 = load %struct.wr*, %struct.wr** %18, align 8, !tbaa !12
  %20 = icmp eq %struct.wr* %19, null
  br i1 %20, label %21, label %5, !llvm.loop !14

21:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @max(%struct.wr* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.wr, %struct.wr* %0, i64 0, i32 1
  %3 = getelementptr %struct.wr, %struct.wr* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.wr, %struct.wr* %0, i64 0, i32 3
  %5 = load %struct.wr*, %struct.wr** %4, align 8, !tbaa !12
  %6 = icmp eq %struct.wr* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.wr* [ %17, %15 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.wr, %struct.wr* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = load i32, i32* %2, align 4, !tbaa !11
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr %struct.wr, %struct.wr* %8, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4016) %3, i8* noundef nonnull align 8 dereferenceable(4016) %14, i64 4016, i1 false), !tbaa.struct !16
  br label %15

15:                                               ; preds = %7, %13
  %16 = getelementptr inbounds %struct.wr, %struct.wr* %8, i64 0, i32 3
  %17 = load %struct.wr*, %struct.wr** %16, align 8, !tbaa !12
  %18 = icmp eq %struct.wr* %17, null
  br i1 %18, label %19, label %7, !llvm.loop !19

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = tail call noalias align 16 dereferenceable_or_null(27) i8* @malloc(i64 27) #9
  %6 = tail call %struct.wr* @creat()
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %55, label %10

10:                                               ; preds = %0
  %11 = icmp eq %struct.wr* %6, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %16, %12 ], [ 1, %10 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32** nonnull %2)
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5) #9
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %12, label %55, !llvm.loop !20

19:                                               ; preds = %10, %51
  %20 = phi i32 [ %52, %51 ], [ 1, %10 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32** nonnull %2)
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5) #9
  %23 = load i32*, i32** %2, align 8
  %24 = ptrtoint i32* %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = load i8, i8* %5, align 16, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %19, %47
  %29 = phi i8 [ %49, %47 ], [ %26, %19 ]
  %30 = phi i8* [ %48, %47 ], [ %5, %19 ]
  br label %31

31:                                               ; preds = %28, %43
  %32 = phi %struct.wr* [ %45, %43 ], [ %6, %28 ]
  %33 = getelementptr inbounds %struct.wr, %struct.wr* %32, i64 0, i32 0
  %34 = load i8, i8* %33, align 8, !tbaa !5
  %35 = icmp eq i8 %34, %29
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.wr, %struct.wr* %32, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.wr, %struct.wr* %32, i64 0, i32 2, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  store i32 %25, i32* %42, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %36, %31
  %44 = getelementptr inbounds %struct.wr, %struct.wr* %32, i64 0, i32 3
  %45 = load %struct.wr*, %struct.wr** %44, align 8, !tbaa !12
  %46 = icmp eq %struct.wr* %45, null
  br i1 %46, label %47, label %31, !llvm.loop !14

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %30, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %28, !llvm.loop !21

51:                                               ; preds = %47, %19
  %52 = add nuw nsw i32 %20, 1
  %53 = load i32, i32* %1, align 4, !tbaa !13
  %54 = icmp slt i32 %20, %53
  br i1 %54, label %19, label %55, !llvm.loop !20

55:                                               ; preds = %51, %12, %0
  %56 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 1
  %57 = getelementptr %struct.wr, %struct.wr* %6, i64 0, i32 0
  %58 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 3
  %59 = load %struct.wr*, %struct.wr** %58, align 8, !tbaa !12
  %60 = icmp eq %struct.wr* %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %69
  %62 = phi %struct.wr* [ %71, %69 ], [ %59, %55 ]
  %63 = getelementptr inbounds %struct.wr, %struct.wr* %62, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = load i32, i32* %56, align 4, !tbaa !11
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = getelementptr %struct.wr, %struct.wr* %62, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4016) %57, i8* noundef nonnull align 8 dereferenceable(4016) %68, i64 4016, i1 false) #9, !tbaa.struct !16
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds %struct.wr, %struct.wr* %62, i64 0, i32 3
  %71 = load %struct.wr*, %struct.wr** %70, align 8, !tbaa !12
  %72 = icmp eq %struct.wr* %71, null
  br i1 %72, label %73, label %61, !llvm.loop !19

73:                                               ; preds = %69, %55
  %74 = load i8, i8* %57, align 8, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* %56, align 4, !tbaa !11
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = zext i32 %77 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %87, %82 ]
  %84 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 2, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %89, label %82, !llvm.loop !22

89:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @gets(...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wr", !7, i64 0, !9, i64 4, !7, i64 8, !10, i64 4008}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 4}
!12 = !{!6, !10, i64 4008}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 1, !17, i64 4, i64 4, !13, i64 8, i64 4000, !17, i64 4008, i64 8, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
