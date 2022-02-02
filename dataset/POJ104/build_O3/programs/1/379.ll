; ModuleID = 'source-C-CXX/1/379.c'
source_filename = "source-C-CXX/1/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@book = dso_local global [1000 x %struct.tushu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false) #5
  br label %41

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %10, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, [27 x i8]* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false) #5
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %38, %20
  %23 = phi i64 [ 0, %20 ], [ %39, %38 ]
  %24 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %23, i32 1, i64 0
  %25 = load i8, i8* %24, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i8 [ %25, %22 ], [ %36, %26 ]
  %28 = phi i64 [ 0, %22 ], [ %34, %26 ]
  %29 = sext i8 %27 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %23, i32 1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !12

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %22, !llvm.loop !13

41:                                               ; preds = %38, %8, %18
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %43 = call i32 @max(i32* nonnull %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = shl i32 %43, 24
  %46 = add i32 %45, 1090519040
  %47 = ashr exact i32 %46, 24
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  %50 = zext i32 %44 to i64
  br label %51

51:                                               ; preds = %69, %49
  %52 = phi i64 [ 0, %49 ], [ %70, %69 ]
  %53 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %52, i32 0
  %54 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %52, i32 1, i64 0
  %55 = load i8, i8* %54, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %64, %51
  %57 = phi i8 [ %55, %51 ], [ %67, %64 ]
  %58 = phi i64 [ 0, %51 ], [ %65, %64 ]
  %59 = sext i8 %57 to i32
  %60 = icmp eq i32 %47, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %53, align 16, !tbaa !14
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #5
  br label %64

64:                                               ; preds = %61, %56
  %65 = add nuw i64 %58, 1
  %66 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %52, i32 1, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %56, !llvm.loop !16

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %52, 1
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %72, label %51, !llvm.loop !17

72:                                               ; preds = %69, %41
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @jishu(%struct.tushu* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = bitcast i32* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %9, i32 1, i64 0
  %11 = load i8, i8* %10, align 1, !tbaa !11
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i8 [ %11, %8 ], [ %22, %12 ]
  %14 = phi i64 [ 0, %8 ], [ %20, %12 ]
  %15 = sext i8 %13 to i64
  %16 = add nsw i64 %15, -65
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %9, i32 1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %12, !llvm.loop !12

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %27, label %8, !llvm.loop !13

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %5, i32 %4, i32 %2
  %7 = zext i1 %5 to i32
  %8 = getelementptr inbounds i32, i32* %0, i64 2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %6
  %11 = select i1 %10, i32 %9, i32 %6
  %12 = select i1 %10, i32 2, i32 %7
  %13 = getelementptr inbounds i32, i32* %0, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %11
  %16 = select i1 %15, i32 %14, i32 %11
  %17 = select i1 %15, i32 3, i32 %12
  %18 = getelementptr inbounds i32, i32* %0, i64 4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %16
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = select i1 %20, i32 4, i32 %17
  %23 = getelementptr inbounds i32, i32* %0, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %21
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = select i1 %25, i32 5, i32 %22
  %28 = getelementptr inbounds i32, i32* %0, i64 6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %26
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = select i1 %30, i32 6, i32 %27
  %33 = getelementptr inbounds i32, i32* %0, i64 7
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %31
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = select i1 %35, i32 7, i32 %32
  %38 = getelementptr inbounds i32, i32* %0, i64 8
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = select i1 %40, i32 8, i32 %37
  %43 = getelementptr inbounds i32, i32* %0, i64 9
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i32 9, i32 %42
  %48 = getelementptr inbounds i32, i32* %0, i64 10
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i32 10, i32 %47
  %53 = getelementptr inbounds i32, i32* %0, i64 11
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i32 11, i32 %52
  %58 = getelementptr inbounds i32, i32* %0, i64 12
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i32 12, i32 %57
  %63 = getelementptr inbounds i32, i32* %0, i64 13
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i32 13, i32 %62
  %68 = getelementptr inbounds i32, i32* %0, i64 14
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i32 14, i32 %67
  %73 = getelementptr inbounds i32, i32* %0, i64 15
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i32 15, i32 %72
  %78 = getelementptr inbounds i32, i32* %0, i64 16
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i32 16, i32 %77
  %83 = getelementptr inbounds i32, i32* %0, i64 17
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 17, i32 %82
  %88 = getelementptr inbounds i32, i32* %0, i64 18
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i32 18, i32 %87
  %93 = getelementptr inbounds i32, i32* %0, i64 19
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i32 19, i32 %92
  %98 = getelementptr inbounds i32, i32* %0, i64 20
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i32 20, i32 %97
  %103 = getelementptr inbounds i32, i32* %0, i64 21
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i32 21, i32 %102
  %108 = getelementptr inbounds i32, i32* %0, i64 22
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i32 22, i32 %107
  %113 = getelementptr inbounds i32, i32* %0, i64 23
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i32 23, i32 %112
  %118 = getelementptr inbounds i32, i32* %0, i64 24
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i32 24, i32 %117
  %123 = getelementptr inbounds i32, i32* %0, i64 25
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i32 25, i32 %122
  %128 = add nuw nsw i32 %127, 65
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %126)
  ret i32 %127
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shu(%struct.tushu* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 24
  %5 = add i32 %4, 1090519040
  %6 = ashr exact i32 %5, 24
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %8, %28
  %11 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %11, i32 0
  %13 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %11, i32 1, i64 0
  %14 = load i8, i8* %13, align 1, !tbaa !11
  br label %15

15:                                               ; preds = %10, %23
  %16 = phi i8 [ %14, %10 ], [ %26, %23 ]
  %17 = phi i64 [ 0, %10 ], [ %24, %23 ]
  %18 = sext i8 %16 to i32
  %19 = icmp eq i32 %6, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, i32* %12, align 4, !tbaa !14
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = add nuw i64 %17, 1
  %25 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %11, i32 1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %15, !llvm.loop !16

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %11, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %31, label %10, !llvm.loop !17

31:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"tushu", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
