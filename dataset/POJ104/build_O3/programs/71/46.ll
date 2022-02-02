; ModuleID = 'source-C-CXX/71/46.c'
source_filename = "source-C-CXX/71/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %127
  %14 = phi i32 [ %128, %127 ], [ %8, %0 ]
  %15 = phi i32 [ %129, %127 ], [ %10, %0 ]
  %16 = phi i64 [ %130, %127 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %127, label %117

18:                                               ; preds = %127, %0
  %19 = phi i32 [ %10, %0 ], [ %129, %127 ]
  %20 = phi i32 [ %8, %0 ], [ %128, %127 ]
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 0
  store i32 0, i32* %26, align 8, !tbaa !5
  store i32 0, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 1
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 0
  store i32 0, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %24
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 2
  store i32 0, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 2
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 2, i64 0
  store i32 0, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 2, i64 %24
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 3
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 3
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 3, i64 0
  store i32 0, i32* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 3, i64 %24
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 4
  store i32 0, i32* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 4
  store i32 0, i32* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 4, i64 0
  store i32 0, i32* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 4, i64 %24
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 5
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 5
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 5, i64 0
  store i32 0, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 5, i64 %24
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 6
  store i32 0, i32* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 6
  store i32 0, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 6, i64 0
  store i32 0, i32* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 6, i64 %24
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 7
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 7
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 7, i64 0
  store i32 0, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 7, i64 %24
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 8
  store i32 0, i32* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 8
  store i32 0, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 8, i64 0
  store i32 0, i32* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 8, i64 %24
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 9
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 9
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 9, i64 0
  store i32 0, i32* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 9, i64 %24
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 10
  store i32 0, i32* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 10
  store i32 0, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 10, i64 0
  store i32 0, i32* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 10, i64 %24
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 11
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 11
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 11, i64 0
  store i32 0, i32* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 11, i64 %24
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 12
  store i32 0, i32* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 12
  store i32 0, i32* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 12, i64 0
  store i32 0, i32* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 12, i64 %24
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 13
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 13
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 13, i64 0
  store i32 0, i32* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 13, i64 %24
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 14
  store i32 0, i32* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 14
  store i32 0, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 14, i64 0
  store i32 0, i32* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 14, i64 %24
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 15
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 15
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 15, i64 0
  store i32 0, i32* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 15, i64 %24
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 16
  store i32 0, i32* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 16
  store i32 0, i32* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 16, i64 0
  store i32 0, i32* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 16, i64 %24
  store i32 0, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 17
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 17
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 17, i64 0
  store i32 0, i32* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 17, i64 %24
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 18
  store i32 0, i32* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 18
  store i32 0, i32* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 18, i64 0
  store i32 0, i32* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 18, i64 %24
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 19
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 19
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 19, i64 0
  store i32 0, i32* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 19, i64 %24
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 20
  store i32 0, i32* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 20
  store i32 0, i32* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 20, i64 0
  store i32 0, i32* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 20, i64 %24
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 21
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %22, i64 21
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 21, i64 0
  store i32 0, i32* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 21, i64 %24
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 1
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %184, label %133

117:                                              ; preds = %13, %117
  %118 = phi i64 [ %121, %117 ], [ 1, %13 ]
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %117, label %125, !llvm.loop !9

125:                                              ; preds = %117
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %13
  %128 = phi i32 [ %126, %125 ], [ %14, %13 ]
  %129 = phi i32 [ %122, %125 ], [ %15, %13 ]
  %130 = add nuw nsw i64 %16, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %16, %131
  br i1 %132, label %13, label %18, !llvm.loop !11

133:                                              ; preds = %18, %178
  %134 = phi i32 [ %179, %178 ], [ %112, %18 ]
  %135 = phi i32 [ %180, %178 ], [ %114, %18 ]
  %136 = phi i32 [ %181, %178 ], [ %114, %18 ]
  %137 = phi i64 [ %139, %178 ], [ 1, %18 ]
  %138 = add nsw i64 %137, -1
  %139 = add nuw nsw i64 %137, 1
  %140 = and i64 %139, 4294967295
  %141 = icmp slt i32 %136, 1
  br i1 %141, label %178, label %142

142:                                              ; preds = %133
  %143 = trunc i64 %138 to i32
  br label %144

144:                                              ; preds = %142, %171
  %145 = phi i32 [ %135, %142 ], [ %172, %171 ]
  %146 = phi i64 [ 1, %142 ], [ %173, %171 ]
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %137, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %138, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %171, label %152

152:                                              ; preds = %144
  %153 = add nsw i64 %146, -1
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %137, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %148, %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %140, i64 %146
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %148, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = add nuw i64 %146, 1
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %137, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %148, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = trunc i64 %153 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %168)
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %144, %152, %157, %161, %167
  %172 = phi i32 [ %145, %144 ], [ %145, %152 ], [ %145, %157 ], [ %145, %161 ], [ %170, %167 ]
  %173 = add nuw nsw i64 %146, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %146, %174
  br i1 %175, label %144, label %176, !llvm.loop !13

176:                                              ; preds = %171
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %133
  %179 = phi i32 [ %177, %176 ], [ %134, %133 ]
  %180 = phi i32 [ %172, %176 ], [ %135, %133 ]
  %181 = phi i32 [ %172, %176 ], [ %136, %133 ]
  %182 = sext i32 %179 to i64
  %183 = icmp slt i64 %137, %182
  br i1 %183, label %133, label %184, !llvm.loop !14

184:                                              ; preds = %178, %18
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
