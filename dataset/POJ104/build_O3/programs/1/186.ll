; ModuleID = 'source-C-CXX/1/186.c'
source_filename = "source-C-CXX/1/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(1028) i8* @calloc(i64 257, i64 4) #7
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, [27 x i8]* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %39, %21
  %24 = phi i64 [ 0, %21 ], [ %40, %39 ]
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %23 ]
  %30 = phi i8 [ %37, %28 ], [ %26, %23 ]
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %28, !llvm.loop !12

39:                                               ; preds = %28, %23
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %23, !llvm.loop !13

42:                                               ; preds = %39, %0, %19
  %43 = call signext i8 @max(i32 undef, i32* %6, %struct.book* undef)
  %44 = sext i8 %43 to i32
  %45 = sext i8 %43 to i64
  %46 = getelementptr inbounds i32, i32* %6, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %47)
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %42
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %71, %51
  %54 = phi i64 [ 0, %51 ], [ %72, %71 ]
  %55 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %54, i32 1, i64 0
  %56 = load i8, i8* %55, align 4, !tbaa !11
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %71, label %62

58:                                               ; preds = %62
  %59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %54, i32 1, i64 %66
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %71, label %62, !llvm.loop !14

62:                                               ; preds = %53, %58
  %63 = phi i64 [ %66, %58 ], [ 0, %53 ]
  %64 = phi i8 [ %60, %58 ], [ %56, %53 ]
  %65 = icmp eq i8 %64, %43
  %66 = add nuw i64 %63, 1
  br i1 %65, label %67, label %58

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %54, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !15
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69) #7
  br label %71

71:                                               ; preds = %58, %67, %53
  %72 = add nuw nsw i64 %54, 1
  %73 = icmp eq i64 %72, %52
  br i1 %73, label %74, label %53, !llvm.loop !17

74:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @number_of_books(i32 %0, i32* nocapture %1, %struct.book* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr i32, i32* %1, i64 65
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %25
  %10 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %11 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %10, i32 1, i64 0
  %12 = load i8, i8* %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %9 ]
  %16 = phi i8 [ %23, %14 ], [ %12, %9 ]
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %10, i32 1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !12

25:                                               ; preds = %14, %9
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %9, !llvm.loop !13

28:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @max(i32 %0, i32* nocapture readonly %1, %struct.book* nocapture readnone %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i32, i32* %1, i64 65
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = getelementptr inbounds i32, i32* %1, i64 66
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %7
  %11 = select i1 %10, i32 %9, i32 %7
  %12 = select i1 %10, i8 66, i8 65
  %13 = getelementptr inbounds i32, i32* %1, i64 67
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %11
  %16 = select i1 %15, i32 %14, i32 %11
  %17 = select i1 %15, i8 67, i8 %12
  %18 = getelementptr inbounds i32, i32* %1, i64 68
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %16
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = select i1 %20, i8 68, i8 %17
  %23 = getelementptr inbounds i32, i32* %1, i64 69
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %21
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = select i1 %25, i8 69, i8 %22
  %28 = getelementptr inbounds i32, i32* %1, i64 70
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %26
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = select i1 %30, i8 70, i8 %27
  %33 = getelementptr inbounds i32, i32* %1, i64 71
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %31
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = select i1 %35, i8 71, i8 %32
  %38 = getelementptr inbounds i32, i32* %1, i64 72
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = select i1 %40, i8 72, i8 %37
  %43 = getelementptr inbounds i32, i32* %1, i64 73
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i8 73, i8 %42
  %48 = getelementptr inbounds i32, i32* %1, i64 74
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i8 74, i8 %47
  %53 = getelementptr inbounds i32, i32* %1, i64 75
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i8 75, i8 %52
  %58 = getelementptr inbounds i32, i32* %1, i64 76
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i8 76, i8 %57
  %63 = getelementptr inbounds i32, i32* %1, i64 77
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i8 77, i8 %62
  %68 = getelementptr inbounds i32, i32* %1, i64 78
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i8 78, i8 %67
  %73 = getelementptr inbounds i32, i32* %1, i64 79
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i8 79, i8 %72
  %78 = getelementptr inbounds i32, i32* %1, i64 80
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i8 80, i8 %77
  %83 = getelementptr inbounds i32, i32* %1, i64 81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i8 81, i8 %82
  %88 = getelementptr inbounds i32, i32* %1, i64 82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i8 82, i8 %87
  %93 = getelementptr inbounds i32, i32* %1, i64 83
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i8 83, i8 %92
  %98 = getelementptr inbounds i32, i32* %1, i64 84
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i8 84, i8 %97
  %103 = getelementptr inbounds i32, i32* %1, i64 85
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i8 85, i8 %102
  %108 = getelementptr inbounds i32, i32* %1, i64 86
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i8 86, i8 %107
  %113 = getelementptr inbounds i32, i32* %1, i64 87
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i8 87, i8 %112
  %118 = getelementptr inbounds i32, i32* %1, i64 88
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i8 88, i8 %117
  %123 = getelementptr inbounds i32, i32* %1, i64 89
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i8 89, i8 %122
  %128 = getelementptr inbounds i32, i32* %1, i64 90
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i8 90, i8 %127
  ret i8 %131
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @name_of_book(i32 %0, i32* nocapture readnone %1, %struct.book* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %27
  %9 = phi i64 [ 0, %6 ], [ %28, %27 ]
  %10 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %9, i32 1, i64 0
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %27, label %17

13:                                               ; preds = %17
  %14 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %9, i32 1, i64 %22
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17, !llvm.loop !14

17:                                               ; preds = %8, %13
  %18 = phi i64 [ %22, %13 ], [ 0, %8 ]
  %19 = phi i8 [ %15, %13 ], [ %11, %8 ]
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, %3
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %13

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %9, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %13, %8, %23
  %28 = add nuw nsw i64 %9, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %8, !llvm.loop !17

30:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
