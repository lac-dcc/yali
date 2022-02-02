; ModuleID = 'source-C-CXX/47/27.c'
source_filename = "source-C-CXX/47/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [11 x [11 x [5 x i64]]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [11 x [11 x [5 x i64]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4840, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4840) %6, i8 0, i64 4840, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 5, i64 0
  store i64 %8, i64* %9, align 16, !tbaa !5
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %0, %365
  %13 = phi i64 [ %366, %365 ], [ 1, %0 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 0, i64 6, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 0, i64 5, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 5, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 6, i64 %14
  %22 = load i64, i64* %21, align 8, !tbaa !5
  br label %206

23:                                               ; preds = %365
  %24 = load i64, i64* %2, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i64 [ %24, %23 ], [ %10, %0 ]
  %27 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 1, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 2, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 3, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 4, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 5, i64 %26
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 6, i64 %26
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 7, i64 %26
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 8, i64 %26
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 1, i64 9, i64 %26
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %28, i64 %30, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42, i64 %44)
  %46 = load i64, i64* %2, align 8, !tbaa !5
  %47 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 1, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 2, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 3, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 4, i64 %46
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 5, i64 %46
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 6, i64 %46
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 7, i64 %46
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 8, i64 %46
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 2, i64 9, i64 %46
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %48, i64 %50, i64 %52, i64 %54, i64 %56, i64 %58, i64 %60, i64 %62, i64 %64)
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 1, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 2, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 3, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 4, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 5, i64 %66
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 6, i64 %66
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 7, i64 %66
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 8, i64 %66
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 3, i64 9, i64 %66
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %68, i64 %70, i64 %72, i64 %74, i64 %76, i64 %78, i64 %80, i64 %82, i64 %84)
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 1, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 2, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 3, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 4, i64 %86
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 5, i64 %86
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 6, i64 %86
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 7, i64 %86
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 8, i64 %86
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 4, i64 9, i64 %86
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %88, i64 %90, i64 %92, i64 %94, i64 %96, i64 %98, i64 %100, i64 %102, i64 %104)
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 1, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 2, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 3, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 4, i64 %106
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 5, i64 %106
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 6, i64 %106
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 7, i64 %106
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 8, i64 %106
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 9, i64 %106
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %108, i64 %110, i64 %112, i64 %114, i64 %116, i64 %118, i64 %120, i64 %122, i64 %124)
  %126 = load i64, i64* %2, align 8, !tbaa !5
  %127 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 1, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 2, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 3, i64 %126
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 4, i64 %126
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 5, i64 %126
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 6, i64 %126
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 7, i64 %126
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 8, i64 %126
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 6, i64 9, i64 %126
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %128, i64 %130, i64 %132, i64 %134, i64 %136, i64 %138, i64 %140, i64 %142, i64 %144)
  %146 = load i64, i64* %2, align 8, !tbaa !5
  %147 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 1, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 2, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 3, i64 %146
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 4, i64 %146
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 5, i64 %146
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 6, i64 %146
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 7, i64 %146
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 8, i64 %146
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 7, i64 9, i64 %146
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %148, i64 %150, i64 %152, i64 %154, i64 %156, i64 %158, i64 %160, i64 %162, i64 %164)
  %166 = load i64, i64* %2, align 8, !tbaa !5
  %167 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 1, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 2, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 3, i64 %166
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 4, i64 %166
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 5, i64 %166
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 6, i64 %166
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 7, i64 %166
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 8, i64 %166
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 8, i64 9, i64 %166
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %168, i64 %170, i64 %172, i64 %174, i64 %176, i64 %178, i64 %180, i64 %182, i64 %184)
  %186 = load i64, i64* %2, align 8, !tbaa !5
  %187 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 1, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 2, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 3, i64 %186
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 4, i64 %186
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 5, i64 %186
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 6, i64 %186
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 7, i64 %186
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 8, i64 %186
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 9, i64 9, i64 %186
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %188, i64 %190, i64 %192, i64 %194, i64 %196, i64 %198, i64 %200, i64 %202, i64 %204)
  call void @llvm.lifetime.end.p0i8(i64 4840, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void

206:                                              ; preds = %12, %206
  %207 = phi i64 [ %22, %12 ], [ %293, %206 ]
  %208 = phi i64 [ %20, %12 ], [ %281, %206 ]
  %209 = phi i64 [ %18, %12 ], [ %208, %206 ]
  %210 = phi i64 [ %16, %12 ], [ %207, %206 ]
  %211 = phi i64 [ 1, %12 ], [ %213, %206 ]
  %212 = add nsw i64 %211, -1
  %213 = add nuw nsw i64 %211, 1
  %214 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 0, i64 %14
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 0, i64 %14
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = add nsw i64 %217, %215
  %219 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 1, i64 %14
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = add nsw i64 %218, %220
  %222 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 1, i64 %14
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = shl nsw i64 %223, 1
  %225 = add nsw i64 %221, %224
  %226 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 0, i64 %14
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = add nsw i64 %225, %227
  %229 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 1, i64 %14
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = add nsw i64 %228, %230
  %232 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 2, i64 %14
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = add nsw i64 %231, %233
  %235 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 2, i64 %14
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = add nsw i64 %234, %236
  %238 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 2, i64 %14
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add nsw i64 %237, %239
  %241 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 1, i64 %13
  store i64 %240, i64* %241, align 8, !tbaa !5
  %242 = add nsw i64 %223, %220
  %243 = add nsw i64 %242, %236
  %244 = shl nsw i64 %239, 1
  %245 = add nsw i64 %243, %244
  %246 = add nsw i64 %245, %230
  %247 = add nsw i64 %246, %233
  %248 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 3, i64 %14
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %247, %249
  %251 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 3, i64 %14
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = add nsw i64 %250, %252
  %254 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 3, i64 %14
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = add nsw i64 %253, %255
  %257 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 2, i64 %13
  store i64 %256, i64* %257, align 8, !tbaa !5
  %258 = add nsw i64 %239, %236
  %259 = add nsw i64 %258, %252
  %260 = shl nsw i64 %255, 1
  %261 = add nsw i64 %259, %260
  %262 = add nsw i64 %261, %233
  %263 = add nsw i64 %262, %249
  %264 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 4, i64 %14
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = add nsw i64 %263, %265
  %267 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 4, i64 %14
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = add nsw i64 %266, %268
  %270 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 4, i64 %14
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = add nsw i64 %269, %271
  %273 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 3, i64 %13
  store i64 %272, i64* %273, align 8, !tbaa !5
  %274 = add nsw i64 %255, %252
  %275 = add nsw i64 %274, %268
  %276 = shl nsw i64 %271, 1
  %277 = add nsw i64 %275, %276
  %278 = add nsw i64 %277, %249
  %279 = add nsw i64 %278, %265
  %280 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 5, i64 %14
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = add nsw i64 %279, %281
  %283 = add nsw i64 %282, %209
  %284 = add nsw i64 %283, %208
  %285 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 4, i64 %13
  store i64 %284, i64* %285, align 8, !tbaa !5
  %286 = add nsw i64 %271, %268
  %287 = add nsw i64 %286, %209
  %288 = shl nsw i64 %208, 1
  %289 = add nsw i64 %287, %288
  %290 = add nsw i64 %289, %265
  %291 = add nsw i64 %290, %281
  %292 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 6, i64 %14
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = add nsw i64 %291, %293
  %295 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 6, i64 %14
  %296 = add nsw i64 %294, %210
  %297 = add nsw i64 %296, %207
  %298 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 5, i64 %13
  store i64 %297, i64* %298, align 8, !tbaa !5
  %299 = add nsw i64 %208, %209
  %300 = load i64, i64* %295, align 8, !tbaa !5
  %301 = add nsw i64 %299, %300
  %302 = shl nsw i64 %207, 1
  %303 = add nsw i64 %301, %302
  %304 = add nsw i64 %303, %281
  %305 = add nsw i64 %304, %293
  %306 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 7, i64 %14
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = add nsw i64 %305, %307
  %309 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 7, i64 %14
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = add nsw i64 %308, %310
  %312 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 7, i64 %14
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = add nsw i64 %311, %313
  %315 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 6, i64 %13
  store i64 %314, i64* %315, align 8, !tbaa !5
  %316 = add nsw i64 %207, %300
  %317 = add nsw i64 %316, %310
  %318 = shl nsw i64 %313, 1
  %319 = add nsw i64 %317, %318
  %320 = add nsw i64 %319, %293
  %321 = add nsw i64 %320, %307
  %322 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 8, i64 %14
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = add nsw i64 %321, %323
  %325 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 8, i64 %14
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = add nsw i64 %324, %326
  %328 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 8, i64 %14
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add nsw i64 %327, %329
  %331 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 7, i64 %13
  store i64 %330, i64* %331, align 8, !tbaa !5
  %332 = add nsw i64 %313, %310
  %333 = add nsw i64 %332, %326
  %334 = shl nsw i64 %329, 1
  %335 = add nsw i64 %333, %334
  %336 = add nsw i64 %335, %307
  %337 = add nsw i64 %336, %323
  %338 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 9, i64 %14
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = add nsw i64 %337, %339
  %341 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 9, i64 %14
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = add nsw i64 %340, %342
  %344 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 9, i64 %14
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = add nsw i64 %343, %345
  %347 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 8, i64 %13
  store i64 %346, i64* %347, align 8, !tbaa !5
  %348 = add nsw i64 %329, %326
  %349 = add nsw i64 %348, %342
  %350 = shl nsw i64 %345, 1
  %351 = add nsw i64 %349, %350
  %352 = add nsw i64 %351, %323
  %353 = add nsw i64 %352, %339
  %354 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %213, i64 10, i64 %14
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = add nsw i64 %353, %355
  %357 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %212, i64 10, i64 %14
  %358 = load i64, i64* %357, align 8, !tbaa !5
  %359 = add nsw i64 %356, %358
  %360 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 10, i64 %14
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = add nsw i64 %359, %361
  %363 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %211, i64 9, i64 %13
  store i64 %362, i64* %363, align 8, !tbaa !5
  %364 = icmp eq i64 %213, 10
  br i1 %364, label %365, label %206, !llvm.loop !9

365:                                              ; preds = %206
  %366 = add nuw i64 %13, 1
  %367 = icmp eq i64 %13, %10
  br i1 %367, label %23, label %12, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
