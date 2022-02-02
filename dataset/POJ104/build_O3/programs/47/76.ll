; ModuleID = 'source-C-CXX/47/76.c'
source_filename = "source-C-CXX/47/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %212

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = mul nuw nsw i64 %14, 324
  %16 = add nuw nsw i64 %15, 324
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %16, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %212, label %20

20:                                               ; preds = %13
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %210
  %23 = phi i64 [ 0, %20 ], [ %24, %210 ]
  %24 = add nuw nsw i64 %23, 1
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 1, %22 ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 0
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 1
  %45 = add nsw i32 %40, %43
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 1
  %47 = add nsw i32 %38, %42
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 1
  %49 = add nsw i32 %36, %42
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %42
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 0
  %54 = add nsw i32 %34, %42
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %42
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 0
  %59 = add nsw i32 %32, %42
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 0
  %61 = add nsw i32 %30, %42
  store i32 %61, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %42
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = shl nsw i32 %66, 1
  %68 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 2
  %69 = add nsw i32 %57, %67
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 2
  %71 = add nsw i32 %52, %66
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 2
  %73 = add nsw i32 %64, %66
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %66
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 1
  %78 = add nsw i32 %49, %66
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %66
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 1
  %83 = add nsw i32 %45, %66
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 1
  %85 = add nsw i32 %47, %66
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 3
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %66
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = shl nsw i32 %90, 1
  %92 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 3
  %93 = add nsw i32 %81, %91
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 3
  %95 = add nsw i32 %76, %90
  store i32 %95, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 3
  %97 = add nsw i32 %88, %90
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %90
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 2
  %102 = add nsw i32 %73, %90
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 4
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %90
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 2
  %107 = add nsw i32 %69, %90
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 2
  %109 = add nsw i32 %71, %90
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 4
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %90
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 4
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = shl nsw i32 %114, 1
  %116 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 4
  %117 = add nsw i32 %105, %115
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 4
  %119 = add nsw i32 %100, %114
  store i32 %119, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 4
  %121 = add nsw i32 %112, %114
  store i32 %121, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 5
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %114
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 3
  %126 = add nsw i32 %97, %114
  store i32 %126, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 5
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %114
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 3
  %131 = add nsw i32 %93, %114
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 3
  %133 = add nsw i32 %95, %114
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %114
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = shl nsw i32 %138, 1
  %140 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 5
  %141 = add nsw i32 %129, %139
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 5
  %143 = add nsw i32 %124, %138
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 5
  %145 = add nsw i32 %136, %138
  store i32 %145, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 6
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %138
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 4
  %150 = add nsw i32 %121, %138
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 6
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %138
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 4
  %155 = add nsw i32 %117, %138
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 4
  %157 = add nsw i32 %119, %138
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 6
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %138
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 6
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = shl nsw i32 %162, 1
  %164 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 6
  %165 = add nsw i32 %153, %163
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 6
  %167 = add nsw i32 %148, %162
  store i32 %167, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 6
  %169 = add nsw i32 %160, %162
  store i32 %169, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 7
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %162
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 5
  %174 = add nsw i32 %145, %162
  store i32 %174, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %162
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 5
  %179 = add nsw i32 %141, %162
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 5
  %181 = add nsw i32 %143, %162
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 7
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %162
  store i32 %184, i32* %182, align 4, !tbaa !5
  %185 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 7
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = shl nsw i32 %186, 1
  %188 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 7
  %189 = add nsw i32 %177, %187
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 7
  %191 = add nsw i32 %172, %186
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 7
  %193 = add nsw i32 %184, %186
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 8
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %186
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 6
  %198 = add nsw i32 %169, %186
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 8
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %186
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %26, i64 6
  %203 = add nsw i32 %165, %186
  store i32 %203, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %27, i64 6
  %205 = add nsw i32 %167, %186
  store i32 %205, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %24, i64 %28, i64 8
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %186
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = icmp eq i64 %27, 8
  br i1 %209, label %210, label %25, !llvm.loop !9

210:                                              ; preds = %25
  %211 = icmp eq i64 %24, %21
  br i1 %211, label %212, label %22, !llvm.loop !11

212:                                              ; preds = %210, %10, %13
  br label %218

213:                                              ; preds = %218
  %214 = call i32 @putchar(i32 10)
  %215 = add nuw nsw i64 %220, 1
  %216 = load i32, i32* %2, align 4, !tbaa !5
  br label %218

217:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

218:                                              ; preds = %212, %213
  %219 = phi i32 [ %216, %213 ], [ %8, %212 ]
  %220 = phi i64 [ %215, %213 ], [ 0, %212 ]
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %221, i64 %220, i64 0
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = call i32 @putchar(i32 32)
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %227, i64 %220, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = call i32 @putchar(i32 32)
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %233, i64 %220, i64 2
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = call i32 @putchar(i32 32)
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %239, i64 %220, i64 3
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = call i32 @putchar(i32 32)
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %245, i64 %220, i64 4
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = call i32 @putchar(i32 32)
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %251, i64 %220, i64 5
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = call i32 @putchar(i32 32)
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %257, i64 %220, i64 6
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %261 = call i32 @putchar(i32 32)
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %263, i64 %220, i64 7
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  %267 = call i32 @putchar(i32 32)
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %269, i64 %220, i64 8
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = icmp eq i64 %220, 8
  br i1 %273, label %217, label %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
