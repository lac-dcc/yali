; ModuleID = 'source-C-CXX/47/1482.c'
source_filename = "source-C-CXX/47/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x [20 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x [20 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %6, i8 0, i64 32000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 1, i64 5, i64 5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = add i32 %10, 1
  br i1 %11, label %18, label %13

13:                                               ; preds = %0
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %13, %262
  %16 = phi i64 [ 1, %13 ], [ %17, %262 ]
  %17 = add nuw nsw i64 %16, 1
  br label %215

18:                                               ; preds = %262, %0
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 2
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 4
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 6
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 7
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 8
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 9
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %23, i32 %25, i32 %27, i32 %29, i32 %31, i32 %33, i32 %35, i32 %37)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 4
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 6
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 8
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %41, i64 2, i64 9
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %45, i32 %47, i32 %49, i32 %51, i32 %53, i32 %55, i32 %57, i32 %59)
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 4
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 5
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 6
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 7
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 8
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %63, i64 3, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %67, i32 %69, i32 %71, i32 %73, i32 %75, i32 %77, i32 %79, i32 %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 2
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 4
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 7
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 8
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %85, i64 4, i64 9
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, i32 %97, i32 %99, i32 %101, i32 %103)
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 2
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 4
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 6
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 7
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 8
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %107, i64 5, i64 9
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %111, i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, i32 %123, i32 %125)
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 2
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 3
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 4
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 5
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 6
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 7
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 8
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %129, i64 6, i64 9
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, i32 %143, i32 %145, i32 %147)
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 2
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 3
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 4
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 5
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 6
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 7
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 8
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %151, i64 7, i64 9
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, i32 %167, i32 %169)
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 2
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 3
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 4
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 5
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 6
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 7
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 8
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %173, i64 8, i64 9
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %177, i32 %179, i32 %181, i32 %183, i32 %185, i32 %187, i32 %189, i32 %191)
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 2
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 3
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 4
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 5
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 6
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 7
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 8
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %195, i64 9, i64 9
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %197, i32 %199, i32 %201, i32 %203, i32 %205, i32 %207, i32 %209, i32 %211, i32 %213)
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

215:                                              ; preds = %15, %260
  %216 = phi i64 [ 1, %15 ], [ %218, %260 ]
  %217 = add nsw i64 %216, -1
  %218 = add nuw nsw i64 %216, 1
  br label %219

219:                                              ; preds = %215, %257
  %220 = phi i64 [ 1, %215 ], [ %258, %257 ]
  %221 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %216, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = add nuw nsw i64 %220, 1
  br label %257

226:                                              ; preds = %219
  %227 = add nsw i64 %220, -1
  %228 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %217, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %222
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %217, i64 %220
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %222, %232
  store i32 %233, i32* %231, align 4, !tbaa !5
  %234 = add nuw nsw i64 %220, 1
  %235 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %217, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %222, %236
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %216, i64 %227
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %222
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %216, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %222, %242
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %218, i64 %227
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %222
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %218, i64 %220
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %222, %248
  store i32 %249, i32* %247, align 4, !tbaa !5
  %250 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %218, i64 %234
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %222
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %216, i64 %220
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = shl nsw i32 %222, 1
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %253, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %224, %226
  %258 = phi i64 [ %225, %224 ], [ %234, %226 ]
  %259 = icmp eq i64 %258, 10
  br i1 %259, label %260, label %219, !llvm.loop !9

260:                                              ; preds = %257
  %261 = icmp eq i64 %218, 10
  br i1 %261, label %262, label %215, !llvm.loop !11

262:                                              ; preds = %260
  %263 = icmp eq i64 %17, %14
  br i1 %263, label %18, label %15, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
