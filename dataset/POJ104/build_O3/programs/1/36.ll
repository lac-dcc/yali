; ModuleID = 'source-C-CXX/1/36.c'
source_filename = "source-C-CXX/1/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %5 = bitcast i8* %4 to %struct.book*
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i8* nonnull %7)
  %9 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  store %struct.book* null, %struct.book** %9, align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @free(i8* nonnull %4) #10
  br label %30

13:                                               ; preds = %0, %13
  %14 = phi %struct.book* [ %17, %13 ], [ %5, %0 ]
  %15 = phi i32 [ %22, %13 ], [ 1, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %17 = bitcast i8* %16 to %struct.book*
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19)
  %21 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 2
  store %struct.book* null, %struct.book** %21, align 16, !tbaa !5
  %22 = add nuw nsw i32 %15, 1
  %23 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  %24 = bitcast %struct.book** %23 to i8**
  store i8* %16, i8** %24, align 8, !tbaa !5
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %13, label %27, !llvm.loop !12

27:                                               ; preds = %13
  %28 = bitcast i8* %16 to %struct.book*
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 2
  store %struct.book* null, %struct.book** %29, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %27, %12
  %31 = phi %struct.book* [ null, %12 ], [ %5, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret %struct.book* %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8 signext %0, %struct.book* readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq %struct.book* %1, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = insertelement <4 x i8> poison, i8 %0, i32 0
  %6 = shufflevector <4 x i8> %5, <4 x i8> poison, <4 x i32> zeroinitializer
  %7 = insertelement <4 x i8> poison, i8 %0, i32 0
  %8 = shufflevector <4 x i8> %7, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %4, %58
  %10 = phi %struct.book* [ %61, %58 ], [ %1, %4 ]
  %11 = phi i32 [ %59, %58 ], [ 0, %4 ]
  %12 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %13 = tail call i64 @strlen(i8* noundef nonnull %12) #11
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %9
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 7
  %21 = sub nsw i64 %17, %20
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i32 0
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %39, %23 ]
  %25 = phi <4 x i32> [ %22, %19 ], [ %37, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %38, %23 ]
  %27 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !14
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !14
  %33 = icmp eq <4 x i8> %29, %6
  %34 = icmp eq <4 x i8> %32, %8
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %25, %35
  %38 = add <4 x i32> %26, %36
  %39 = add nuw i64 %24, 8
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %23, !llvm.loop !15

41:                                               ; preds = %23
  %42 = add <4 x i32> %38, %37
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %44 = icmp eq i64 %20, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %16, %41
  %46 = phi i64 [ 0, %16 ], [ %21, %41 ]
  %47 = phi i32 [ %11, %16 ], [ %43, %41 ]
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %56, %48 ], [ %46, %45 ]
  %50 = phi i32 [ %55, %48 ], [ %47, %45 ]
  %51 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, %0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %58, label %48, !llvm.loop !17

58:                                               ; preds = %48, %41, %9
  %59 = phi i32 [ %11, %9 ], [ %43, %41 ], [ %55, %48 ]
  %60 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %61 = load %struct.book*, %struct.book** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.book* %61, null
  br i1 %62, label %63, label %9, !llvm.loop !19

63:                                               ; preds = %58, %2
  %64 = phi i32 [ 0, %2 ], [ %59, %58 ]
  ret i32 %64
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @outbook(i8 signext %0, %struct.book* readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq %struct.book* %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %24
  %5 = phi %struct.book* [ %26, %24 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %7 = tail call i64 @strlen(i8* noundef nonnull %6) #11
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 0
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = and i64 %7, 4294967295
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %15 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !14
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, i32* %9, align 8, !tbaa !20
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %13, %18
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13, !llvm.loop !21

24:                                               ; preds = %21, %4
  %25 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  %26 = load %struct.book*, %struct.book** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.book* %26, null
  br i1 %27, label %28, label %4, !llvm.loop !22

28:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = tail call %struct.book* @creat()
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #10
  %4 = icmp eq %struct.book* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  br label %117

6:                                                ; preds = %0, %69
  %7 = phi i64 [ %71, %69 ], [ 0, %0 ]
  %8 = phi i32 [ %72, %69 ], [ 0, %0 ]
  %9 = trunc i32 %8 to i8
  %10 = add nuw nsw i8 %9, 65
  %11 = insertelement <4 x i8> poison, i8 %10, i32 0
  %12 = shufflevector <4 x i8> %11, <4 x i8> poison, <4 x i32> zeroinitializer
  %13 = insertelement <4 x i8> poison, i8 %10, i32 0
  %14 = shufflevector <4 x i8> %13, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %6, %64
  %16 = phi %struct.book* [ %67, %64 ], [ %3, %6 ]
  %17 = phi i32 [ %65, %64 ], [ 0, %6 ]
  %18 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 0
  %19 = tail call i64 @strlen(i8* noundef nonnull %18) #11
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %15
  %23 = and i64 %19, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = and i64 %19, 7
  %27 = sub nsw i64 %23, %26
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %45, %29 ]
  %31 = phi <4 x i32> [ %28, %25 ], [ %43, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %44, %29 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 %30
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !14
  %39 = icmp eq <4 x i8> %35, %12
  %40 = icmp eq <4 x i8> %38, %14
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %31, %41
  %44 = add <4 x i32> %32, %42
  %45 = add nuw i64 %30, 8
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %47, label %29, !llvm.loop !23

47:                                               ; preds = %29
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %26, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %22, %47
  %52 = phi i64 [ 0, %22 ], [ %27, %47 ]
  %53 = phi i32 [ %17, %22 ], [ %49, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %61, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !14
  %59 = icmp eq i8 %58, %10
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %23
  br i1 %63, label %64, label %54, !llvm.loop !24

64:                                               ; preds = %54, %47, %15
  %65 = phi i32 [ %17, %15 ], [ %49, %47 ], [ %61, %54 ]
  %66 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  %67 = load %struct.book*, %struct.book** %66, align 8, !tbaa !5
  %68 = icmp eq %struct.book* %67, null
  br i1 %68, label %69, label %15, !llvm.loop !19

69:                                               ; preds = %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %7
  store i32 %65, i32* %70, align 4, !tbaa !11
  %71 = add nuw nsw i64 %7, 1
  %72 = add nuw nsw i32 %8, 1
  %73 = icmp eq i64 %71, 26
  br i1 %73, label %74, label %6, !llvm.loop !25

74:                                               ; preds = %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !11
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %80 = load i32, i32* %79, align 8, !tbaa !11
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %84 = load i32, i32* %83, align 16, !tbaa !11
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %92 = load i32, i32* %91, align 16, !tbaa !11
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %96 = load i32, i32* %95, align 8, !tbaa !11
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %100 = load i32, i32* %99, align 16, !tbaa !11
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %104 = load i32, i32* %103, align 8, !tbaa !11
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %108 = load i32, i32* %107, align 16, !tbaa !11
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %112 = load i32, i32* %111, align 8, !tbaa !11
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %116 = load i32, i32* %115, align 16, !tbaa !11
  br label %117

117:                                              ; preds = %74, %5
  %118 = phi i32 [ %116, %74 ], [ 0, %5 ]
  %119 = phi i32 [ %114, %74 ], [ 0, %5 ]
  %120 = phi i32 [ %112, %74 ], [ 0, %5 ]
  %121 = phi i32 [ %110, %74 ], [ 0, %5 ]
  %122 = phi i32 [ %108, %74 ], [ 0, %5 ]
  %123 = phi i32 [ %106, %74 ], [ 0, %5 ]
  %124 = phi i32 [ %104, %74 ], [ 0, %5 ]
  %125 = phi i32 [ %102, %74 ], [ 0, %5 ]
  %126 = phi i32 [ %100, %74 ], [ 0, %5 ]
  %127 = phi i32 [ %98, %74 ], [ 0, %5 ]
  %128 = phi i32 [ %96, %74 ], [ 0, %5 ]
  %129 = phi i32 [ %94, %74 ], [ 0, %5 ]
  %130 = phi i32 [ %92, %74 ], [ 0, %5 ]
  %131 = phi i32 [ %90, %74 ], [ 0, %5 ]
  %132 = phi i32 [ %88, %74 ], [ 0, %5 ]
  %133 = phi i32 [ %86, %74 ], [ 0, %5 ]
  %134 = phi i32 [ %84, %74 ], [ 0, %5 ]
  %135 = phi i32 [ %82, %74 ], [ 0, %5 ]
  %136 = phi i32 [ %80, %74 ], [ 0, %5 ]
  %137 = phi i32 [ %78, %74 ], [ 0, %5 ]
  %138 = phi i32 [ %76, %74 ], [ 0, %5 ]
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 %137, i32 %138
  %141 = icmp sgt i32 %136, %140
  %142 = select i1 %141, i32 %136, i32 %140
  %143 = icmp sgt i32 %135, %142
  %144 = select i1 %143, i32 %135, i32 %142
  %145 = icmp sgt i32 %134, %144
  %146 = select i1 %145, i32 %134, i32 %144
  %147 = icmp sgt i32 %133, %146
  %148 = select i1 %147, i32 %133, i32 %146
  %149 = icmp sgt i32 %132, %148
  %150 = select i1 %149, i32 %132, i32 %148
  %151 = icmp sgt i32 %131, %150
  %152 = select i1 %151, i32 %131, i32 %150
  %153 = icmp sgt i32 %130, %152
  %154 = select i1 %153, i32 %130, i32 %152
  %155 = icmp sgt i32 %129, %154
  %156 = select i1 %155, i32 %129, i32 %154
  %157 = icmp sgt i32 %128, %156
  %158 = select i1 %157, i32 %128, i32 %156
  %159 = icmp sgt i32 %127, %158
  %160 = select i1 %159, i32 %127, i32 %158
  %161 = icmp sgt i32 %126, %160
  %162 = select i1 %161, i32 %126, i32 %160
  %163 = icmp sgt i32 %125, %162
  %164 = select i1 %163, i32 %125, i32 %162
  %165 = icmp sgt i32 %124, %164
  %166 = select i1 %165, i32 %124, i32 %164
  %167 = icmp sgt i32 %123, %166
  %168 = select i1 %167, i32 %123, i32 %166
  %169 = icmp sgt i32 %122, %168
  %170 = select i1 %169, i32 %122, i32 %168
  %171 = icmp sgt i32 %121, %170
  %172 = select i1 %171, i32 %121, i32 %170
  %173 = icmp sgt i32 %120, %172
  %174 = select i1 %173, i32 %120, i32 %172
  %175 = icmp sgt i32 %119, %174
  %176 = select i1 %175, i32 %119, i32 %174
  %177 = icmp sgt i32 %118, %176
  %178 = select i1 %177, i32 %118, i32 %176
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %184 = load i32, i32* %183, align 8, !tbaa !11
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %192 = load i32, i32* %191, align 16, !tbaa !11
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = select i1 %139, i32 66, i32 65
  %200 = select i1 %141, i32 67, i32 %199
  %201 = select i1 %143, i32 68, i32 %200
  %202 = select i1 %145, i32 69, i32 %201
  %203 = select i1 %147, i32 70, i32 %202
  %204 = select i1 %149, i32 71, i32 %203
  %205 = select i1 %151, i32 72, i32 %204
  %206 = select i1 %153, i32 73, i32 %205
  %207 = select i1 %155, i32 74, i32 %206
  %208 = select i1 %157, i32 75, i32 %207
  %209 = select i1 %159, i32 76, i32 %208
  %210 = select i1 %161, i32 77, i32 %209
  %211 = select i1 %163, i32 78, i32 %210
  %212 = select i1 %165, i32 79, i32 %211
  %213 = select i1 %167, i32 80, i32 %212
  %214 = select i1 %169, i32 81, i32 %213
  %215 = select i1 %171, i32 82, i32 %214
  %216 = select i1 %173, i32 83, i32 %215
  %217 = select i1 %175, i32 84, i32 %216
  %218 = select i1 %177, i32 85, i32 %217
  %219 = select i1 %181, i32 86, i32 %218
  %220 = select i1 %185, i32 87, i32 %219
  %221 = select i1 %189, i32 88, i32 %220
  %222 = select i1 %193, i32 89, i32 %221
  %223 = select i1 %197, i32 90, i32 %222
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %226 = trunc i32 %223 to i8
  br i1 %4, label %251, label %227

227:                                              ; preds = %117, %247
  %228 = phi %struct.book* [ %249, %247 ], [ %3, %117 ]
  %229 = getelementptr inbounds %struct.book, %struct.book* %228, i64 0, i32 1, i64 0
  %230 = tail call i64 @strlen(i8* noundef nonnull %229) #11
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds %struct.book, %struct.book* %228, i64 0, i32 0
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %227
  %235 = and i64 %230, 4294967295
  br label %236

236:                                              ; preds = %244, %234
  %237 = phi i64 [ 0, %234 ], [ %245, %244 ]
  %238 = getelementptr inbounds %struct.book, %struct.book* %228, i64 0, i32 1, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !14
  %240 = icmp eq i8 %239, %226
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i32, i32* %232, align 8, !tbaa !20
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242) #10
  br label %244

244:                                              ; preds = %241, %236
  %245 = add nuw nsw i64 %237, 1
  %246 = icmp eq i64 %245, %235
  br i1 %246, label %247, label %236, !llvm.loop !21

247:                                              ; preds = %244, %227
  %248 = getelementptr inbounds %struct.book, %struct.book* %228, i64 0, i32 2
  %249 = load %struct.book*, %struct.book** %248, align 8, !tbaa !5
  %250 = icmp eq %struct.book* %249, null
  br i1 %250, label %251, label %227, !llvm.loop !22

251:                                              ; preds = %247, %117
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !16}
!24 = distinct !{!24, !13, !18, !16}
!25 = distinct !{!25, !13}
