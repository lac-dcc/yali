; ModuleID = 'source-C-CXX/80/1888.c'
source_filename = "source-C-CXX/80/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
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
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %61 = call i32 @f(i32 %58, i32 %59, [5 x i32]* nonnull %60)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, [5 x i32]* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 5
  %5 = icmp slt i32 %1, 5
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 1
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 2
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 3
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 1
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 2
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 3
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 4
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = load i32, i32* %19, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %22, i32 %23, i32 %24, i32 %25, i32 %26)
  br label %52

28:                                               ; preds = %7
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load i32, i32* %9, align 4, !tbaa !5
  %32 = load i32, i32* %10, align 4, !tbaa !5
  %33 = load i32, i32* %11, align 4, !tbaa !5
  %34 = load i32, i32* %12, align 4, !tbaa !5
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %31, i32 %32, i32 %33, i32 %34, i32 %35)
  br label %49

37:                                               ; preds = %28
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %39, i32 %41, i32 %43, i32 %45, i32 %47)
  br label %49

49:                                               ; preds = %37, %30
  %50 = icmp eq i32 %0, 1
  br i1 %50, label %73, label %52

51:                                               ; preds = %144, %156, %163, %3
  ret i32 0

52:                                               ; preds = %21, %49
  %53 = icmp eq i32 %1, 1
  br i1 %53, label %66, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 4
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %56, i32 %58, i32 %60, i32 %62, i32 %64)
  br label %80

66:                                               ; preds = %52
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = load i32, i32* %10, align 4, !tbaa !5
  %69 = load i32, i32* %11, align 4, !tbaa !5
  %70 = load i32, i32* %12, align 4, !tbaa !5
  %71 = load i32, i32* %13, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
  br label %80

73:                                               ; preds = %49
  %74 = load i32, i32* %15, align 4, !tbaa !5
  %75 = load i32, i32* %16, align 4, !tbaa !5
  %76 = load i32, i32* %17, align 4, !tbaa !5
  %77 = load i32, i32* %18, align 4, !tbaa !5
  %78 = load i32, i32* %19, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  br label %82

80:                                               ; preds = %66, %54
  %81 = icmp eq i32 %0, 2
  br i1 %81, label %103, label %82

82:                                               ; preds = %73, %80
  %83 = icmp eq i32 %1, 2
  br i1 %83, label %96, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 2
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 3
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 4
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %88, i32 %90, i32 %92, i32 %94)
  br label %110

96:                                               ; preds = %82
  %97 = load i32, i32* %9, align 4, !tbaa !5
  %98 = load i32, i32* %10, align 4, !tbaa !5
  %99 = load i32, i32* %11, align 4, !tbaa !5
  %100 = load i32, i32* %12, align 4, !tbaa !5
  %101 = load i32, i32* %13, align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %97, i32 %98, i32 %99, i32 %100, i32 %101)
  br label %110

103:                                              ; preds = %80
  %104 = load i32, i32* %15, align 4, !tbaa !5
  %105 = load i32, i32* %16, align 4, !tbaa !5
  %106 = load i32, i32* %17, align 4, !tbaa !5
  %107 = load i32, i32* %18, align 4, !tbaa !5
  %108 = load i32, i32* %19, align 4, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %104, i32 %105, i32 %106, i32 %107, i32 %108)
  br label %112

110:                                              ; preds = %96, %84
  %111 = icmp eq i32 %0, 3
  br i1 %111, label %133, label %112

112:                                              ; preds = %103, %110
  %113 = icmp eq i32 %1, 3
  br i1 %113, label %126, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 2
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 4
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %122, i32 %124)
  br label %140

126:                                              ; preds = %112
  %127 = load i32, i32* %9, align 4, !tbaa !5
  %128 = load i32, i32* %10, align 4, !tbaa !5
  %129 = load i32, i32* %11, align 4, !tbaa !5
  %130 = load i32, i32* %12, align 4, !tbaa !5
  %131 = load i32, i32* %13, align 4, !tbaa !5
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 %128, i32 %129, i32 %130, i32 %131)
  br label %140

133:                                              ; preds = %110
  %134 = load i32, i32* %15, align 4, !tbaa !5
  %135 = load i32, i32* %16, align 4, !tbaa !5
  %136 = load i32, i32* %17, align 4, !tbaa !5
  %137 = load i32, i32* %18, align 4, !tbaa !5
  %138 = load i32, i32* %19, align 4, !tbaa !5
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  br label %142

140:                                              ; preds = %126, %114
  %141 = icmp eq i32 %0, 4
  br i1 %141, label %163, label %142

142:                                              ; preds = %133, %140
  %143 = icmp eq i32 %1, 4
  br i1 %143, label %156, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 2
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 3
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 4
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %146, i32 %148, i32 %150, i32 %152, i32 %154)
  br label %51

156:                                              ; preds = %142
  %157 = load i32, i32* %9, align 4, !tbaa !5
  %158 = load i32, i32* %10, align 4, !tbaa !5
  %159 = load i32, i32* %11, align 4, !tbaa !5
  %160 = load i32, i32* %12, align 4, !tbaa !5
  %161 = load i32, i32* %13, align 4, !tbaa !5
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %157, i32 %158, i32 %159, i32 %160, i32 %161)
  br label %51

163:                                              ; preds = %140
  %164 = load i32, i32* %15, align 4, !tbaa !5
  %165 = load i32, i32* %16, align 4, !tbaa !5
  %166 = load i32, i32* %17, align 4, !tbaa !5
  %167 = load i32, i32* %18, align 4, !tbaa !5
  %168 = load i32, i32* %19, align 4, !tbaa !5
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %164, i32 %165, i32 %166, i32 %167, i32 %168)
  br label %51
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
