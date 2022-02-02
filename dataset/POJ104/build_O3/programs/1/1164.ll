; ModuleID = 'source-C-CXX/1/1164.c'
source_filename = "source-C-CXX/1/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %22, label %8

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %11, %8 ], [ %0, %1 ]
  %10 = phi %struct.stu* [ %13, %8 ], [ %3, %1 ]
  %11 = add nsw i32 %9, -1
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %18 = bitcast %struct.stu** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = bitcast i8* %12 to %struct.stu*
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %struct.stu* [ %3, %1 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %24, align 8, !tbaa !5
  ret %struct.stu* %3
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
define dso_local i32 @stas(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !13
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, %4
  %8 = select i1 %7, i32 %6, i32 %4
  %9 = zext i1 %7 to i32
  %10 = getelementptr inbounds i32, i32* %0, i64 2
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %12, i32 %11, i32 %8
  %14 = select i1 %12, i32 2, i32 %9
  %15 = getelementptr inbounds i32, i32* %0, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, %13
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = select i1 %17, i32 3, i32 %14
  %20 = getelementptr inbounds i32, i32* %0, i64 4
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = select i1 %22, i32 4, i32 %19
  %25 = getelementptr inbounds i32, i32* %0, i64 5
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = select i1 %27, i32 5, i32 %24
  %30 = getelementptr inbounds i32, i32* %0, i64 6
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = select i1 %32, i32 6, i32 %29
  %35 = getelementptr inbounds i32, i32* %0, i64 7
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = select i1 %37, i32 7, i32 %34
  %40 = getelementptr inbounds i32, i32* %0, i64 8
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = select i1 %42, i32 8, i32 %39
  %45 = getelementptr inbounds i32, i32* %0, i64 9
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i32 9, i32 %44
  %50 = getelementptr inbounds i32, i32* %0, i64 10
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i32 10, i32 %49
  %55 = getelementptr inbounds i32, i32* %0, i64 11
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i32 11, i32 %54
  %60 = getelementptr inbounds i32, i32* %0, i64 12
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 12, i32 %59
  %65 = getelementptr inbounds i32, i32* %0, i64 13
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 13, i32 %64
  %70 = getelementptr inbounds i32, i32* %0, i64 14
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i32 14, i32 %69
  %75 = getelementptr inbounds i32, i32* %0, i64 15
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i32 15, i32 %74
  %80 = getelementptr inbounds i32, i32* %0, i64 16
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i32 16, i32 %79
  %85 = getelementptr inbounds i32, i32* %0, i64 17
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i32 17, i32 %84
  %90 = getelementptr inbounds i32, i32* %0, i64 18
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i32 18, i32 %89
  %95 = getelementptr inbounds i32, i32* %0, i64 19
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i32 19, i32 %94
  %100 = getelementptr inbounds i32, i32* %0, i64 20
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i32 20, i32 %99
  %105 = getelementptr inbounds i32, i32* %0, i64 21
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i32 21, i32 %104
  %110 = getelementptr inbounds i32, i32* %0, i64 22
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i32 22, i32 %109
  %115 = getelementptr inbounds i32, i32* %0, i64 23
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i32 23, i32 %114
  %120 = getelementptr inbounds i32, i32* %0, i64 24
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i32 24, i32 %119
  %125 = getelementptr inbounds i32, i32* %0, i64 25
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i32 25, i32 %124
  %130 = add nuw nsw i32 %129, 65
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %128)
  ret i32 %129
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.stu* @search(%struct.stu* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = icmp eq %struct.stu* %0, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2, %16
  %9 = phi %struct.stu* [ %19, %16 ], [ %0, %2 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %11 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %10) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %15
  br label %15

16:                                               ; preds = %8
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %18, align 8, !tbaa !5
  %20 = icmp eq %struct.stu* %19, null
  br i1 %20, label %21, label %8, !llvm.loop !14

21:                                               ; preds = %16, %2
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  ret %struct.stu* null
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.stu* @print(%struct.stu* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = add nsw i32 %1, 65
  %8 = icmp eq %struct.stu* %0, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %2, %30
  %10 = phi %struct.stu* [ %33, %30 ], [ %0, %2 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1, i64 0
  %12 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %11) #7
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %15
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %20, label %30

18:                                               ; preds = %20
  %19 = icmp ult i8* %25, %16
  br i1 %19, label %20, label %30, !llvm.loop !15

20:                                               ; preds = %9, %18
  %21 = phi i8* [ %25, %18 ], [ %5, %9 ]
  %22 = load i8, i8* %21, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %7, %23
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  br i1 %24, label %26, label %18

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !17
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %18, %9, %26
  %31 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.stu* %33, null
  br i1 %34, label %35, label %9, !llvm.loop !18

35:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  ret %struct.stu* null
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !13
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #7
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %0, %19
  %20 = phi i32 [ %22, %19 ], [ %12, %0 ]
  %21 = phi %struct.stu* [ %24, %19 ], [ %14, %0 ]
  %22 = add nsw i32 %20, -1
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %25, i8* nonnull %26) #7
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %29 = bitcast %struct.stu** %28 to i8**
  store i8* %23, i8** %29, align 8, !tbaa !5
  %30 = icmp eq i32 %22, 1
  br i1 %30, label %31, label %19, !llvm.loop !11

31:                                               ; preds = %19
  %32 = bitcast i8* %23 to %struct.stu*
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi %struct.stu* [ %14, %0 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !5
  %36 = icmp eq i8* %13, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %33, %82
  %38 = phi %struct.stu* [ %85, %82 ], [ %14, %33 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %39) #7
  %41 = call i64 @strlen(i8* noundef nonnull %9) #8
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %37
  %45 = and i64 %41, 4294967295
  %46 = and i64 %41, 1
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = sub nsw i64 %45, %46
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %68, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %69, %50 ]
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %51
  %54 = load i8, i8* %53, align 2, !tbaa !16
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -65
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !13
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !16
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -65
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !13
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %50, !llvm.loop !19

71:                                               ; preds = %50, %44
  %72 = phi i64 [ 0, %44 ], [ %68, %50 ]
  %73 = icmp eq i64 %46, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !16
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %77, -65
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %74, %71, %37
  %83 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %85 = load %struct.stu*, %struct.stu** %84, align 8, !tbaa !5
  %86 = icmp eq %struct.stu* %85, null
  br i1 %86, label %87, label %37, !llvm.loop !20

87:                                               ; preds = %82, %33
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %89 = call i32 @stas(i32* nonnull %88)
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %90) #7
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %91) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %91, i8 0, i64 20, i1 false) #7
  %92 = add nsw i32 %89, 65
  br i1 %36, label %119, label %93

93:                                               ; preds = %87, %114
  %94 = phi %struct.stu* [ %117, %114 ], [ %14, %87 ]
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 1, i64 0
  %96 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %95) #7
  %97 = call i64 @strlen(i8* noundef nonnull %90) #8
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %99
  %101 = icmp sgt i64 %98, 0
  br i1 %101, label %104, label %114

102:                                              ; preds = %104
  %103 = icmp ult i8* %109, %100
  br i1 %103, label %104, label %114, !llvm.loop !15

104:                                              ; preds = %93, %102
  %105 = phi i8* [ %109, %102 ], [ %90, %93 ]
  %106 = load i8, i8* %105, align 1, !tbaa !16
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %92, %107
  %109 = getelementptr inbounds i8, i8* %105, i64 1
  br i1 %108, label %110, label %102

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !17
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #7
  br label %114

114:                                              ; preds = %102, %110, %93
  %115 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %91) #7
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 2
  %117 = load %struct.stu*, %struct.stu** %116, align 8, !tbaa !5
  %118 = icmp eq %struct.stu* %117, null
  br i1 %118, label %119, label %93, !llvm.loop !18

119:                                              ; preds = %114, %87
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %91) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %90) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"stu", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
