; ModuleID = 'source-C-CXX/80/1070.c'
source_filename = "source-C-CXX/80/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local local_unnamed_addr global [5 x i32*] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  store i32* %7, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 0), align 16, !tbaa !5
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  store i32* %17, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 1), align 8, !tbaa !5
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  store i32* %27, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 2), align 16, !tbaa !5
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  store i32* %37, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 3), align 8, !tbaa !5
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  store i32* %47, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 4), align 16, !tbaa !5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %58 = load i32, i32* %2, align 4, !tbaa !9
  %59 = load i32, i32* %3, align 4, !tbaa !9
  %60 = icmp slt i32 %58, 0
  %61 = icmp slt i32 %59, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp sgt i32 %58, 4
  %64 = or i1 %63, %62
  %65 = icmp sgt i32 %59, 4
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %0
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %76

69:                                               ; preds = %0
  %70 = zext i32 %58 to i64
  %71 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %70
  %72 = load i32*, i32** %71, align 8, !tbaa !5
  %73 = zext i32 %59 to i64
  %74 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %73
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  store i32* %75, i32** %71, align 8, !tbaa !5
  store i32* %72, i32** %74, align 8, !tbaa !5
  call void @output()
  br label %76

76:                                               ; preds = %69, %67
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @exchange(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 4
  %7 = or i1 %6, %5
  %8 = icmp sgt i32 %1, 4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %11
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %14
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  store i32* %16, i32** %12, align 8, !tbaa !5
  store i32* %13, i32** %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %2, %10
  %18 = phi i32 [ 1, %10 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* %1, align 4, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  %4 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 0), align 16, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %6)
  %8 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 0), align 16, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 2
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10)
  %12 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 0), align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %12, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %14)
  %16 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 0), align 16, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %16, i64 4
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %18)
  %20 = tail call i32 @putchar(i32 10)
  %21 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 1), align 8, !tbaa !5
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 1), align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26)
  %28 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 1), align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %28, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  %32 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 1), align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %32, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34)
  %36 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 1), align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %36, i64 4
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  %40 = tail call i32 @putchar(i32 10)
  %41 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 2), align 16, !tbaa !5
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 2), align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46)
  %48 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 2), align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %48, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  %52 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 2), align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %52, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  %56 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 2), align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %56, i64 4
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  %60 = tail call i32 @putchar(i32 10)
  %61 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 3), align 8, !tbaa !5
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 3), align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %68 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 3), align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  %72 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 3), align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %72, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  %76 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 3), align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %80 = tail call i32 @putchar(i32 10)
  %81 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 4), align 16, !tbaa !5
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %84 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 4), align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %88 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 4), align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %88, i64 2
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  %92 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 4), align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %92, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  %96 = load i32*, i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @p, i64 0, i64 4), align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %96, i64 4
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  %100 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
