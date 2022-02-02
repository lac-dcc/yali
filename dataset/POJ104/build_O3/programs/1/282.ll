; ModuleID = 'source-C-CXX/1/282.c'
source_filename = "source-C-CXX/1/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@aut = dso_local local_unnamed_addr global [26 x %struct.author] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(%struct.author* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.author, %struct.author* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.author, %struct.author* %0, i64 1, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %6, i32 %5, i32 %3
  %8 = getelementptr inbounds %struct.author, %struct.author* %0, i64 2, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %7
  %11 = select i1 %10, i32 %9, i32 %7
  %12 = getelementptr inbounds %struct.author, %struct.author* %0, i64 3, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %11
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = getelementptr inbounds %struct.author, %struct.author* %0, i64 4, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %15
  %19 = select i1 %18, i32 %17, i32 %15
  %20 = getelementptr inbounds %struct.author, %struct.author* %0, i64 5, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %19
  %23 = select i1 %22, i32 %21, i32 %19
  %24 = getelementptr inbounds %struct.author, %struct.author* %0, i64 6, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %23
  %27 = select i1 %26, i32 %25, i32 %23
  %28 = getelementptr inbounds %struct.author, %struct.author* %0, i64 7, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  %32 = getelementptr inbounds %struct.author, %struct.author* %0, i64 8, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  %36 = getelementptr inbounds %struct.author, %struct.author* %0, i64 9, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %35
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = getelementptr inbounds %struct.author, %struct.author* %0, i64 10, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds %struct.author, %struct.author* %0, i64 11, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds %struct.author, %struct.author* %0, i64 12, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds %struct.author, %struct.author* %0, i64 13, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds %struct.author, %struct.author* %0, i64 14, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds %struct.author, %struct.author* %0, i64 15, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds %struct.author, %struct.author* %0, i64 16, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds %struct.author, %struct.author* %0, i64 17, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds %struct.author, %struct.author* %0, i64 18, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds %struct.author, %struct.author* %0, i64 19, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds %struct.author, %struct.author* %0, i64 20, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds %struct.author, %struct.author* %0, i64 21, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds %struct.author, %struct.author* %0, i64 22, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds %struct.author, %struct.author* %0, i64 23, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds %struct.author, %struct.author* %0, i64 24, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds %struct.author, %struct.author* %0, i64 25, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  ret i32 %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [27 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %7) #5
  store i8 65, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0, i32 1), align 4, !tbaa !5
  store i8 66, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 1, i32 1), align 4, !tbaa !5
  store i8 67, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 2, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 2, i32 1), align 4, !tbaa !5
  store i8 68, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 3, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 3, i32 1), align 4, !tbaa !5
  store i8 69, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 4, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 4, i32 1), align 4, !tbaa !5
  store i8 70, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 5, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 5, i32 1), align 4, !tbaa !5
  store i8 71, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 6, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 6, i32 1), align 4, !tbaa !5
  store i8 72, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 7, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 7, i32 1), align 4, !tbaa !5
  store i8 73, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 8, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 8, i32 1), align 4, !tbaa !5
  store i8 74, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 9, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 9, i32 1), align 4, !tbaa !5
  store i8 75, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 10, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 10, i32 1), align 4, !tbaa !5
  store i8 76, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 11, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 11, i32 1), align 4, !tbaa !5
  store i8 77, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 12, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 12, i32 1), align 4, !tbaa !5
  store i8 78, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 13, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 13, i32 1), align 4, !tbaa !5
  store i8 79, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 14, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 14, i32 1), align 4, !tbaa !5
  store i8 80, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 15, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 15, i32 1), align 4, !tbaa !5
  store i8 81, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 16, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 16, i32 1), align 4, !tbaa !5
  store i8 82, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 17, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 17, i32 1), align 4, !tbaa !5
  store i8 83, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 18, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 18, i32 1), align 4, !tbaa !5
  store i8 84, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 19, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 19, i32 1), align 4, !tbaa !5
  store i8 85, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 20, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 20, i32 1), align 4, !tbaa !5
  store i8 86, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 21, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 21, i32 1), align 4, !tbaa !5
  store i8 87, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 22, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 22, i32 1), align 4, !tbaa !5
  store i8 88, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 23, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 23, i32 1), align 4, !tbaa !5
  store i8 89, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 24, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 24, i32 1), align 4, !tbaa !5
  store i8 90, i8* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 25, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 25, i32 1), align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %37, %0
  %11 = phi i32 [ 0, %0 ], [ %63, %37 ]
  %12 = phi i32 [ 0, %0 ], [ %62, %37 ]
  %13 = phi i32 [ 0, %0 ], [ %61, %37 ]
  %14 = phi i32 [ 0, %0 ], [ %60, %37 ]
  %15 = phi i32 [ 0, %0 ], [ %59, %37 ]
  %16 = phi i32 [ 0, %0 ], [ %58, %37 ]
  %17 = phi i32 [ 0, %0 ], [ %57, %37 ]
  %18 = phi i32 [ 0, %0 ], [ %56, %37 ]
  %19 = phi i32 [ 0, %0 ], [ %55, %37 ]
  %20 = phi i32 [ 0, %0 ], [ %54, %37 ]
  %21 = phi i32 [ 0, %0 ], [ %53, %37 ]
  %22 = phi i32 [ 0, %0 ], [ %52, %37 ]
  %23 = phi i32 [ 0, %0 ], [ %51, %37 ]
  %24 = phi i32 [ 0, %0 ], [ %50, %37 ]
  %25 = phi i32 [ 0, %0 ], [ %49, %37 ]
  %26 = phi i32 [ 0, %0 ], [ %48, %37 ]
  %27 = phi i32 [ 0, %0 ], [ %47, %37 ]
  %28 = phi i32 [ 0, %0 ], [ %46, %37 ]
  %29 = phi i32 [ 0, %0 ], [ %45, %37 ]
  %30 = phi i32 [ 0, %0 ], [ %44, %37 ]
  %31 = phi i32 [ 0, %0 ], [ %43, %37 ]
  %32 = phi i32 [ 0, %0 ], [ %42, %37 ]
  %33 = phi i32 [ 0, %0 ], [ %41, %37 ]
  %34 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %35 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %36 = phi i32 [ 0, %0 ], [ %38, %37 ]
  br label %115

37:                                               ; preds = %110
  %38 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %40 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %41 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %42 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 4, i32 1), align 4, !tbaa !5
  %43 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 5, i32 1), align 4, !tbaa !5
  %44 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 6, i32 1), align 4, !tbaa !5
  %45 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 7, i32 1), align 4, !tbaa !5
  %46 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 8, i32 1), align 4, !tbaa !5
  %47 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 9, i32 1), align 4, !tbaa !5
  %48 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 10, i32 1), align 4, !tbaa !5
  %49 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 11, i32 1), align 4, !tbaa !5
  %50 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 12, i32 1), align 4, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 13, i32 1), align 4, !tbaa !5
  %52 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 14, i32 1), align 4, !tbaa !5
  %53 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 15, i32 1), align 4, !tbaa !5
  %54 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 16, i32 1), align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 17, i32 1), align 4, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 18, i32 1), align 4, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 19, i32 1), align 4, !tbaa !5
  %58 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 20, i32 1), align 4, !tbaa !5
  %59 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 21, i32 1), align 4, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 22, i32 1), align 4, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 23, i32 1), align 4, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 24, i32 1), align 4, !tbaa !5
  %63 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 25, i32 1), align 4, !tbaa !5
  br label %10

64:                                               ; preds = %0, %110
  %65 = phi i64 [ %111, %110 ], [ 0, %0 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %65, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66, i8* nonnull %67)
  %69 = call i64 @strlen(i8* noundef nonnull %67) #6
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %64
  %73 = shl i64 %69, 32
  %74 = ashr exact i64 %73, 32
  %75 = and i64 %69, 1
  %76 = icmp eq i64 %73, 4294967296
  %77 = sub nsw i64 %74, %75
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %72, %107
  %80 = phi i64 [ 0, %72 ], [ %108, %107 ]
  %81 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %80, i32 0
  %82 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %80, i32 1
  %83 = load i8, i8* %81, align 8, !tbaa !10
  br i1 %76, label %98, label %84

84:                                               ; preds = %79, %351
  %85 = phi i64 [ %352, %351 ], [ 0, %79 ]
  %86 = phi i64 [ %353, %351 ], [ %77, %79 ]
  %87 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %65, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, %83
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, i32* %82, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %82, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %84
  %94 = or i64 %85, 1
  %95 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %65, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, %83
  br i1 %97, label %348, label %351

98:                                               ; preds = %351, %79
  %99 = phi i64 [ 0, %79 ], [ %352, %351 ]
  br i1 %78, label %107, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %65, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, %83
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, i32* %82, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %82, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %100, %98
  %108 = add nuw nsw i64 %80, 1
  %109 = icmp eq i64 %108, 26
  br i1 %109, label %110, label %79, !llvm.loop !13

110:                                              ; preds = %107, %64
  %111 = add nuw nsw i64 %65, 1
  %112 = load i32, i32* %1, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %64, label %37, !llvm.loop !15

115:                                              ; preds = %10, %258
  %116 = phi i32 [ %260, %258 ], [ %36, %10 ]
  %117 = phi i32 [ %229, %258 ], [ %11, %10 ]
  %118 = phi i32 [ %230, %258 ], [ %12, %10 ]
  %119 = phi i32 [ %231, %258 ], [ %13, %10 ]
  %120 = phi i32 [ %232, %258 ], [ %14, %10 ]
  %121 = phi i32 [ %233, %258 ], [ %15, %10 ]
  %122 = phi i32 [ %234, %258 ], [ %16, %10 ]
  %123 = phi i32 [ %235, %258 ], [ %17, %10 ]
  %124 = phi i32 [ %236, %258 ], [ %18, %10 ]
  %125 = phi i32 [ %237, %258 ], [ %19, %10 ]
  %126 = phi i32 [ %238, %258 ], [ %20, %10 ]
  %127 = phi i32 [ %239, %258 ], [ %21, %10 ]
  %128 = phi i32 [ %240, %258 ], [ %22, %10 ]
  %129 = phi i32 [ %241, %258 ], [ %23, %10 ]
  %130 = phi i32 [ %242, %258 ], [ %24, %10 ]
  %131 = phi i32 [ %243, %258 ], [ %25, %10 ]
  %132 = phi i32 [ %244, %258 ], [ %26, %10 ]
  %133 = phi i32 [ %245, %258 ], [ %27, %10 ]
  %134 = phi i32 [ %246, %258 ], [ %28, %10 ]
  %135 = phi i32 [ %247, %258 ], [ %29, %10 ]
  %136 = phi i32 [ %248, %258 ], [ %30, %10 ]
  %137 = phi i32 [ %249, %258 ], [ %31, %10 ]
  %138 = phi i32 [ %250, %258 ], [ %32, %10 ]
  %139 = phi i32 [ %251, %258 ], [ %33, %10 ]
  %140 = phi i32 [ %252, %258 ], [ %34, %10 ]
  %141 = phi i32 [ %253, %258 ], [ %35, %10 ]
  %142 = phi i32 [ %254, %258 ], [ %36, %10 ]
  %143 = phi i64 [ %256, %258 ], [ 0, %10 ]
  %144 = phi i32 [ %255, %258 ], [ 0, %10 ]
  %145 = icmp sgt i32 %141, %142
  %146 = select i1 %145, i32 %141, i32 %142
  %147 = icmp sgt i32 %140, %146
  %148 = select i1 %147, i32 %140, i32 %146
  %149 = icmp sgt i32 %139, %148
  %150 = select i1 %149, i32 %139, i32 %148
  %151 = icmp sgt i32 %138, %150
  %152 = select i1 %151, i32 %138, i32 %150
  %153 = icmp sgt i32 %137, %152
  %154 = select i1 %153, i32 %137, i32 %152
  %155 = icmp sgt i32 %136, %154
  %156 = select i1 %155, i32 %136, i32 %154
  %157 = icmp sgt i32 %135, %156
  %158 = select i1 %157, i32 %135, i32 %156
  %159 = icmp sgt i32 %134, %158
  %160 = select i1 %159, i32 %134, i32 %158
  %161 = icmp sgt i32 %133, %160
  %162 = select i1 %161, i32 %133, i32 %160
  %163 = icmp sgt i32 %132, %162
  %164 = select i1 %163, i32 %132, i32 %162
  %165 = icmp sgt i32 %131, %164
  %166 = select i1 %165, i32 %131, i32 %164
  %167 = icmp sgt i32 %130, %166
  %168 = select i1 %167, i32 %130, i32 %166
  %169 = icmp sgt i32 %129, %168
  %170 = select i1 %169, i32 %129, i32 %168
  %171 = icmp sgt i32 %128, %170
  %172 = select i1 %171, i32 %128, i32 %170
  %173 = icmp sgt i32 %127, %172
  %174 = select i1 %173, i32 %127, i32 %172
  %175 = icmp sgt i32 %126, %174
  %176 = select i1 %175, i32 %126, i32 %174
  %177 = icmp sgt i32 %125, %176
  %178 = select i1 %177, i32 %125, i32 %176
  %179 = icmp sgt i32 %124, %178
  %180 = select i1 %179, i32 %124, i32 %178
  %181 = icmp sgt i32 %123, %180
  %182 = select i1 %181, i32 %123, i32 %180
  %183 = icmp sgt i32 %122, %182
  %184 = select i1 %183, i32 %122, i32 %182
  %185 = icmp sgt i32 %121, %184
  %186 = select i1 %185, i32 %121, i32 %184
  %187 = icmp sgt i32 %120, %186
  %188 = select i1 %187, i32 %120, i32 %186
  %189 = icmp sgt i32 %119, %188
  %190 = select i1 %189, i32 %119, i32 %188
  %191 = icmp sgt i32 %118, %190
  %192 = select i1 %191, i32 %118, i32 %190
  %193 = icmp sgt i32 %117, %192
  %194 = select i1 %193, i32 %117, i32 %192
  %195 = icmp eq i32 %116, %194
  br i1 %195, label %196, label %228

196:                                              ; preds = %115
  %197 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %143, i32 0
  %198 = load i8, i8* %197, align 8, !tbaa !10
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %201 = trunc i64 %143 to i32
  %202 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %203 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %204 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %205 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %206 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 4, i32 1), align 4, !tbaa !5
  %207 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 5, i32 1), align 4, !tbaa !5
  %208 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 6, i32 1), align 4, !tbaa !5
  %209 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 7, i32 1), align 4, !tbaa !5
  %210 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 8, i32 1), align 4, !tbaa !5
  %211 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 9, i32 1), align 4, !tbaa !5
  %212 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 10, i32 1), align 4, !tbaa !5
  %213 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 11, i32 1), align 4, !tbaa !5
  %214 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 12, i32 1), align 4, !tbaa !5
  %215 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 13, i32 1), align 4, !tbaa !5
  %216 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 14, i32 1), align 4, !tbaa !5
  %217 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 15, i32 1), align 4, !tbaa !5
  %218 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 16, i32 1), align 4, !tbaa !5
  %219 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 17, i32 1), align 4, !tbaa !5
  %220 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 18, i32 1), align 4, !tbaa !5
  %221 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 19, i32 1), align 4, !tbaa !5
  %222 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 20, i32 1), align 4, !tbaa !5
  %223 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 21, i32 1), align 4, !tbaa !5
  %224 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 22, i32 1), align 4, !tbaa !5
  %225 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 23, i32 1), align 4, !tbaa !5
  %226 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 24, i32 1), align 4, !tbaa !5
  %227 = load i32, i32* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 25, i32 1), align 4, !tbaa !5
  br label %228

228:                                              ; preds = %115, %196
  %229 = phi i32 [ %227, %196 ], [ %117, %115 ]
  %230 = phi i32 [ %226, %196 ], [ %118, %115 ]
  %231 = phi i32 [ %225, %196 ], [ %119, %115 ]
  %232 = phi i32 [ %224, %196 ], [ %120, %115 ]
  %233 = phi i32 [ %223, %196 ], [ %121, %115 ]
  %234 = phi i32 [ %222, %196 ], [ %122, %115 ]
  %235 = phi i32 [ %221, %196 ], [ %123, %115 ]
  %236 = phi i32 [ %220, %196 ], [ %124, %115 ]
  %237 = phi i32 [ %219, %196 ], [ %125, %115 ]
  %238 = phi i32 [ %218, %196 ], [ %126, %115 ]
  %239 = phi i32 [ %217, %196 ], [ %127, %115 ]
  %240 = phi i32 [ %216, %196 ], [ %128, %115 ]
  %241 = phi i32 [ %215, %196 ], [ %129, %115 ]
  %242 = phi i32 [ %214, %196 ], [ %130, %115 ]
  %243 = phi i32 [ %213, %196 ], [ %131, %115 ]
  %244 = phi i32 [ %212, %196 ], [ %132, %115 ]
  %245 = phi i32 [ %211, %196 ], [ %133, %115 ]
  %246 = phi i32 [ %210, %196 ], [ %134, %115 ]
  %247 = phi i32 [ %209, %196 ], [ %135, %115 ]
  %248 = phi i32 [ %208, %196 ], [ %136, %115 ]
  %249 = phi i32 [ %207, %196 ], [ %137, %115 ]
  %250 = phi i32 [ %206, %196 ], [ %138, %115 ]
  %251 = phi i32 [ %205, %196 ], [ %139, %115 ]
  %252 = phi i32 [ %204, %196 ], [ %140, %115 ]
  %253 = phi i32 [ %203, %196 ], [ %141, %115 ]
  %254 = phi i32 [ %202, %196 ], [ %142, %115 ]
  %255 = phi i32 [ %201, %196 ], [ %144, %115 ]
  %256 = add nuw nsw i64 %143, 1
  %257 = icmp eq i64 %256, 26
  br i1 %257, label %261, label %258, !llvm.loop !16

258:                                              ; preds = %228
  %259 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %256, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  br label %115

261:                                              ; preds = %228
  %262 = icmp sgt i32 %253, %254
  %263 = select i1 %262, i32 %253, i32 %254
  %264 = icmp sgt i32 %252, %263
  %265 = select i1 %264, i32 %252, i32 %263
  %266 = icmp sgt i32 %251, %265
  %267 = select i1 %266, i32 %251, i32 %265
  %268 = icmp sgt i32 %250, %267
  %269 = select i1 %268, i32 %250, i32 %267
  %270 = icmp sgt i32 %249, %269
  %271 = select i1 %270, i32 %249, i32 %269
  %272 = icmp sgt i32 %248, %271
  %273 = select i1 %272, i32 %248, i32 %271
  %274 = icmp sgt i32 %247, %273
  %275 = select i1 %274, i32 %247, i32 %273
  %276 = icmp sgt i32 %246, %275
  %277 = select i1 %276, i32 %246, i32 %275
  %278 = icmp sgt i32 %245, %277
  %279 = select i1 %278, i32 %245, i32 %277
  %280 = icmp sgt i32 %244, %279
  %281 = select i1 %280, i32 %244, i32 %279
  %282 = icmp sgt i32 %243, %281
  %283 = select i1 %282, i32 %243, i32 %281
  %284 = icmp sgt i32 %242, %283
  %285 = select i1 %284, i32 %242, i32 %283
  %286 = icmp sgt i32 %241, %285
  %287 = select i1 %286, i32 %241, i32 %285
  %288 = icmp sgt i32 %240, %287
  %289 = select i1 %288, i32 %240, i32 %287
  %290 = icmp sgt i32 %239, %289
  %291 = select i1 %290, i32 %239, i32 %289
  %292 = icmp sgt i32 %238, %291
  %293 = select i1 %292, i32 %238, i32 %291
  %294 = icmp sgt i32 %237, %293
  %295 = select i1 %294, i32 %237, i32 %293
  %296 = icmp sgt i32 %236, %295
  %297 = select i1 %296, i32 %236, i32 %295
  %298 = icmp sgt i32 %235, %297
  %299 = select i1 %298, i32 %235, i32 %297
  %300 = icmp sgt i32 %234, %299
  %301 = select i1 %300, i32 %234, i32 %299
  %302 = icmp sgt i32 %233, %301
  %303 = select i1 %302, i32 %233, i32 %301
  %304 = icmp sgt i32 %232, %303
  %305 = select i1 %304, i32 %232, i32 %303
  %306 = icmp sgt i32 %231, %305
  %307 = select i1 %306, i32 %231, i32 %305
  %308 = icmp sgt i32 %230, %307
  %309 = select i1 %308, i32 %230, i32 %307
  %310 = icmp sgt i32 %229, %309
  %311 = select i1 %310, i32 %229, i32 %309
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %311)
  %313 = sext i32 %255 to i64
  %314 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %313, i32 0
  %315 = load i32, i32* %1, align 4, !tbaa !11
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %347

317:                                              ; preds = %261, %342
  %318 = phi i32 [ %343, %342 ], [ %315, %261 ]
  %319 = phi i64 [ %344, %342 ], [ 0, %261 ]
  %320 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %319, i64 0
  %321 = call i64 @strlen(i8* noundef nonnull %320) #6
  %322 = trunc i64 %321 to i32
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %319
  %324 = icmp sgt i32 %322, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %317
  %326 = shl i64 %321, 32
  %327 = ashr exact i64 %326, 32
  br label %328

328:                                              ; preds = %325, %337
  %329 = phi i64 [ 0, %325 ], [ %338, %337 ]
  %330 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %319, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !12
  %332 = load i8, i8* %314, align 8, !tbaa !10
  %333 = icmp eq i8 %331, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = load i32, i32* %323, align 4, !tbaa !11
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %335)
  br label %337

337:                                              ; preds = %328, %334
  %338 = add nuw nsw i64 %329, 1
  %339 = icmp eq i64 %338, %327
  br i1 %339, label %340, label %328, !llvm.loop !17

340:                                              ; preds = %337
  %341 = load i32, i32* %1, align 4, !tbaa !11
  br label %342

342:                                              ; preds = %340, %317
  %343 = phi i32 [ %341, %340 ], [ %318, %317 ]
  %344 = add nuw nsw i64 %319, 1
  %345 = sext i32 %343 to i64
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %317, label %347, !llvm.loop !18

347:                                              ; preds = %342, %261
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

348:                                              ; preds = %93
  %349 = load i32, i32* %82, align 4, !tbaa !5
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %82, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %348, %93
  %352 = add nuw nsw i64 %85, 2
  %353 = add i64 %86, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %98, label %84, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"author", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
