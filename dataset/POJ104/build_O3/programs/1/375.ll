; ModuleID = 'source-C-CXX/1/375.c'
source_filename = "source-C-CXX/1/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@cishu = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.shu* @app(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %3

3:                                                ; preds = %1, %58
  %4 = phi %struct.shu* [ %59, %58 ], [ undef, %1 ]
  %5 = phi %struct.shu* [ %8, %58 ], [ undef, %1 ]
  %6 = phi i32 [ %60, %58 ], [ 1, %1 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %8 = bitcast i8* %7 to %struct.shu*
  %9 = getelementptr inbounds %struct.shu, %struct.shu* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.shu, %struct.shu* %8, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10)
  %12 = tail call i64 @strlen(i8* noundef nonnull %10) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %39, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %40, %21 ]
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %8, i64 0, i32 1, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %8, i64 0, i32 1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  %39 = add nuw nsw i64 %22, 2
  %40 = add i64 %23, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !10

42:                                               ; preds = %21, %15
  %43 = phi i64 [ 0, %15 ], [ %39, %21 ]
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.shu, %struct.shu* %8, i64 0, i32 1, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -65
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %45, %42, %3
  %54 = icmp eq i32 %6, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.shu, %struct.shu* %5, i64 0, i32 2
  %57 = bitcast %struct.shu** %56 to i8**
  store i8* %7, i8** %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %53, %55
  %59 = phi %struct.shu* [ %4, %55 ], [ %8, %53 ]
  %60 = add nuw i32 %6, 1
  %61 = icmp eq i32 %6, %2
  br i1 %61, label %62, label %3, !llvm.loop !15

62:                                               ; preds = %58
  %63 = bitcast i8* %7 to %struct.shu*
  %64 = getelementptr inbounds %struct.shu, %struct.shu* %63, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %64, align 16, !tbaa !12
  ret %struct.shu* %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max() local_unnamed_addr #5 {
  %1 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 0), align 16, !tbaa !8
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 1), align 4, !tbaa !8
  %5 = icmp sgt i32 %4, %3
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = zext i1 %5 to i32
  %8 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 2), align 8, !tbaa !8
  %9 = icmp sgt i32 %8, %6
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = select i1 %9, i32 2, i32 %7
  %12 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 3), align 4, !tbaa !8
  %13 = icmp sgt i32 %12, %10
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = select i1 %13, i32 3, i32 %11
  %16 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 4), align 16, !tbaa !8
  %17 = icmp sgt i32 %16, %14
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = select i1 %17, i32 4, i32 %15
  %20 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 5), align 4, !tbaa !8
  %21 = icmp sgt i32 %20, %18
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = select i1 %21, i32 5, i32 %19
  %24 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 6), align 8, !tbaa !8
  %25 = icmp sgt i32 %24, %22
  %26 = select i1 %25, i32 %24, i32 %22
  %27 = select i1 %25, i32 6, i32 %23
  %28 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 7), align 4, !tbaa !8
  %29 = icmp sgt i32 %28, %26
  %30 = select i1 %29, i32 %28, i32 %26
  %31 = select i1 %29, i32 7, i32 %27
  %32 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 8), align 16, !tbaa !8
  %33 = icmp sgt i32 %32, %30
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = select i1 %33, i32 8, i32 %31
  %36 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 9), align 4, !tbaa !8
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 %36, i32 %34
  %39 = select i1 %37, i32 9, i32 %35
  %40 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 10), align 8, !tbaa !8
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = select i1 %41, i32 10, i32 %39
  %44 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 11), align 4, !tbaa !8
  %45 = icmp sgt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = select i1 %45, i32 11, i32 %43
  %48 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 12), align 16, !tbaa !8
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = select i1 %49, i32 12, i32 %47
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 13), align 4, !tbaa !8
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = select i1 %53, i32 13, i32 %51
  %56 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 14), align 8, !tbaa !8
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = select i1 %57, i32 14, i32 %55
  %60 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 15), align 4, !tbaa !8
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = select i1 %61, i32 15, i32 %59
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 16), align 16, !tbaa !8
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 16, i32 %63
  %68 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 17), align 4, !tbaa !8
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i32 17, i32 %67
  %72 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 18), align 8, !tbaa !8
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = select i1 %73, i32 18, i32 %71
  %76 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 19), align 4, !tbaa !8
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = select i1 %77, i32 19, i32 %75
  %80 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 20), align 16, !tbaa !8
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = select i1 %81, i32 20, i32 %79
  %84 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 21), align 4, !tbaa !8
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = select i1 %85, i32 21, i32 %83
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 22), align 8, !tbaa !8
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = select i1 %89, i32 22, i32 %87
  %92 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 23), align 4, !tbaa !8
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = select i1 %93, i32 23, i32 %91
  %96 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 24), align 16, !tbaa !8
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = select i1 %97, i32 24, i32 %95
  %100 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @cishu, i64 0, i64 25), align 4, !tbaa !8
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 25, i32 %99
  ret i32 %102
}

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @cunzai(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, 65
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %17, %8
  br i1 %10, label %18, label %11, !llvm.loop !16

11:                                               ; preds = %7, %9
  %12 = phi i64 [ 0, %7 ], [ %17, %9 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %5, %15
  %17 = add nuw nsw i64 %12, 1
  br i1 %16, label %18, label %9

18:                                               ; preds = %11, %9, %2
  %19 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %11 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1) #8
  br label %6

6:                                                ; preds = %61, %0
  %7 = phi %struct.shu* [ %62, %61 ], [ undef, %0 ]
  %8 = phi %struct.shu* [ %11, %61 ], [ undef, %0 ]
  %9 = phi i32 [ %63, %61 ], [ 1, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %11 = bitcast i8* %10 to %struct.shu*
  %12 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 0, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %12, i8* nonnull %13) #8
  %15 = call i64 @strlen(i8* noundef nonnull %13) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %6
  %19 = and i64 %15, 4294967295
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %42, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %43, %24 ]
  %27 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 0, i32 1, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 0, i32 1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  %42 = add nuw nsw i64 %25, 2
  %43 = add i64 %26, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !10

45:                                               ; preds = %24, %18
  %46 = phi i64 [ 0, %18 ], [ %42, %24 ]
  %47 = icmp eq i64 %20, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 0, i32 1, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %48, %45, %6
  %57 = icmp eq i32 %9, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.shu, %struct.shu* %8, i64 0, i32 2
  %60 = bitcast %struct.shu** %59 to i8**
  store i8* %10, i8** %60, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi %struct.shu* [ %7, %58 ], [ %11, %56 ]
  %63 = add nuw i32 %9, 1
  %64 = icmp eq i32 %9, %5
  br i1 %64, label %65, label %6, !llvm.loop !15

65:                                               ; preds = %61
  %66 = bitcast i8* %10 to %struct.shu*
  %67 = getelementptr inbounds %struct.shu, %struct.shu* %66, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %67, align 16, !tbaa !12
  %68 = call i32 @max()
  %69 = add nsw i32 %68, 65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %72)
  %74 = icmp eq %struct.shu* %62, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %65, %96
  %76 = phi %struct.shu* [ %98, %96 ], [ %62, %65 ]
  %77 = getelementptr inbounds %struct.shu, %struct.shu* %76, i64 0, i32 1, i64 0
  %78 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %77) #9
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = and i64 %78, 4294967295
  br label %85

83:                                               ; preds = %85
  %84 = icmp eq i64 %91, %82
  br i1 %84, label %96, label %85, !llvm.loop !16

85:                                               ; preds = %83, %81
  %86 = phi i64 [ 0, %81 ], [ %91, %83 ]
  %87 = getelementptr inbounds %struct.shu, %struct.shu* %76, i64 0, i32 1, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %69, %89
  %91 = add nuw nsw i64 %86, 1
  br i1 %90, label %92, label %83

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.shu, %struct.shu* %76, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !17
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %83, %75, %92
  %97 = getelementptr inbounds %struct.shu, %struct.shu* %76, i64 0, i32 2
  %98 = load %struct.shu*, %struct.shu** %97, align 8, !tbaa !12
  %99 = icmp eq %struct.shu* %98, null
  br i1 %99, label %100, label %75, !llvm.loop !18

100:                                              ; preds = %96, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"shu", !9, i64 0, !6, i64 4, !14, i64 32}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!13, !9, i64 0}
!18 = distinct !{!18, !11}
