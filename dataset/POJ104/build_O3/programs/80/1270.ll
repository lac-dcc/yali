; ModuleID = 'source-C-CXX/80/1270.c'
source_filename = "source-C-CXX/80/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
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
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %61 = call i32 @zn(i32 %58, i32 %59, [5 x i32]* nonnull %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %128, label %63

63:                                               ; preds = %0
  %64 = sext i32 %58 to i64
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 0
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65, i64 0
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = bitcast i32* %67 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %72, align 4, !tbaa !5
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 4
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65, i64 4
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %7, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %9, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %11, align 8, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %13, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %15, align 16, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %17, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %19, align 8, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %21, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %23, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %25, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %27, align 8, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %29, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %31, align 16, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %33, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %35, align 8, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %37, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %39, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %41, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %43, align 8, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %45, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %47, align 16, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %49, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %51, align 8, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %53, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %55, align 16, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  br label %130

128:                                              ; preds = %0
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %130

130:                                              ; preds = %63, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @zn(i32 %0, i32 %1, [5 x i32]* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  %7 = icmp eq i32 %5, %1
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, %0
  %11 = icmp eq i32 %9, %1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, %0
  %15 = icmp eq i32 %13, %1
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %0
  %19 = icmp eq i32 %17, %1
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %0
  %23 = icmp eq i32 %21, %1
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %0
  %27 = icmp eq i32 %25, %1
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %0
  %31 = icmp eq i32 %29, %1
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %0
  %35 = icmp eq i32 %33, %1
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %0
  %39 = icmp eq i32 %37, %1
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 1, i64 4
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %0
  %43 = icmp eq i32 %41, %1
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %0
  %47 = icmp eq i32 %45, %1
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %0
  %51 = icmp eq i32 %49, %1
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %0
  %55 = icmp eq i32 %53, %1
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %0
  %59 = icmp eq i32 %57, %1
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 2, i64 4
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %0
  %63 = icmp eq i32 %61, %1
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %0
  %67 = icmp eq i32 %65, %1
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %0
  %71 = icmp eq i32 %69, %1
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 2
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %0
  %75 = icmp eq i32 %73, %1
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %0
  %79 = icmp eq i32 %77, %1
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 3, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %0
  %83 = icmp eq i32 %81, %1
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %0
  %87 = icmp eq i32 %85, %1
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %0
  %91 = icmp eq i32 %89, %1
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %0
  %95 = icmp eq i32 %93, %1
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %0
  %99 = icmp eq i32 %97, %1
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 4, i64 4
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %0
  %103 = select i1 %102, i1 true, i1 %98
  %104 = select i1 %103, i1 true, i1 %94
  %105 = select i1 %104, i1 true, i1 %90
  %106 = select i1 %105, i1 true, i1 %86
  %107 = select i1 %106, i1 true, i1 %82
  %108 = select i1 %107, i1 true, i1 %78
  %109 = select i1 %108, i1 true, i1 %74
  %110 = select i1 %109, i1 true, i1 %70
  %111 = select i1 %110, i1 true, i1 %66
  %112 = select i1 %111, i1 true, i1 %62
  %113 = select i1 %112, i1 true, i1 %58
  %114 = select i1 %113, i1 true, i1 %54
  %115 = select i1 %114, i1 true, i1 %50
  %116 = select i1 %115, i1 true, i1 %46
  %117 = select i1 %116, i1 true, i1 %42
  %118 = select i1 %117, i1 true, i1 %38
  %119 = select i1 %118, i1 true, i1 %34
  %120 = select i1 %119, i1 true, i1 %30
  %121 = select i1 %120, i1 true, i1 %26
  %122 = select i1 %121, i1 true, i1 %22
  %123 = select i1 %122, i1 true, i1 %18
  %124 = select i1 %123, i1 true, i1 %14
  %125 = select i1 %124, i1 true, i1 %10
  %126 = select i1 %125, i1 true, i1 %6
  %127 = icmp eq i32 %101, %1
  %128 = select i1 %127, i1 true, i1 %99
  %129 = select i1 %128, i1 true, i1 %95
  %130 = select i1 %129, i1 true, i1 %91
  %131 = select i1 %130, i1 true, i1 %87
  %132 = select i1 %131, i1 true, i1 %83
  %133 = select i1 %132, i1 true, i1 %79
  %134 = select i1 %133, i1 true, i1 %75
  %135 = select i1 %134, i1 true, i1 %71
  %136 = select i1 %135, i1 true, i1 %67
  %137 = select i1 %136, i1 true, i1 %63
  %138 = select i1 %137, i1 true, i1 %59
  %139 = select i1 %138, i1 true, i1 %55
  %140 = select i1 %139, i1 true, i1 %51
  %141 = select i1 %140, i1 true, i1 %47
  %142 = select i1 %141, i1 true, i1 %43
  %143 = select i1 %142, i1 true, i1 %39
  %144 = select i1 %143, i1 true, i1 %35
  %145 = select i1 %144, i1 true, i1 %31
  %146 = select i1 %145, i1 true, i1 %27
  %147 = select i1 %146, i1 true, i1 %23
  %148 = select i1 %147, i1 true, i1 %19
  %149 = select i1 %148, i1 true, i1 %15
  %150 = select i1 %149, i1 true, i1 %11
  %151 = select i1 %150, i1 true, i1 %7
  %152 = select i1 %126, i1 %151, i1 false
  %153 = icmp slt i32 %0, 5
  %154 = select i1 %152, i1 %153, i1 false
  %155 = icmp slt i32 %1, 5
  %156 = select i1 %154, i1 %155, i1 false
  %157 = zext i1 %156 to i32
  ret i32 %157
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
