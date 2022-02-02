; ModuleID = 'source-C-CXX/47/1762.c'
source_filename = "source-C-CXX/47/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %7, i8 0, i64 2420, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %245
  %15 = phi i64 [ 0, %12 ], [ %16, %245 ]
  %16 = add nuw nsw i64 %15, 1
  br label %192

17:                                               ; preds = %245
  %18 = zext i32 %10 to i64
  br label %19

19:                                               ; preds = %0, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %21 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 4
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 6
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 7
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 8
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 1, i64 9
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %24, i32 %26, i32 %28, i32 %30, i32 %32, i32 %34, i32 %36, i32 %38)
  %40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 2
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 4
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 5
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 6
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 7
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 8
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 2, i64 9
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %43, i32 %45, i32 %47, i32 %49, i32 %51, i32 %53, i32 %55, i32 %57)
  %59 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 4
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 5
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 6
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 7
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 8
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 3, i64 9
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62, i32 %64, i32 %66, i32 %68, i32 %70, i32 %72, i32 %74, i32 %76)
  %78 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 5
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 6
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 7
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 8
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 4, i64 9
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %81, i32 %83, i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95)
  %97 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 4
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 5
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 6
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 7
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 8
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 5, i64 9
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %100, i32 %102, i32 %104, i32 %106, i32 %108, i32 %110, i32 %112, i32 %114)
  %116 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 3
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 4
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 5
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 6
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 7
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 8
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 6, i64 9
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %119, i32 %121, i32 %123, i32 %125, i32 %127, i32 %129, i32 %131, i32 %133)
  %135 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 2
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 3
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 4
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 5
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 6
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 7
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 8
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 7, i64 9
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %138, i32 %140, i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, i32 %152)
  %154 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 2
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 3
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 4
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 5
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 6
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 7
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 8
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 8, i64 9
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, i32 %167, i32 %169, i32 %171)
  %173 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 2
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 3
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 4
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 5
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 6
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 7
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 8
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %20, i64 9, i64 9
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %176, i32 %178, i32 %180, i32 %182, i32 %184, i32 %186, i32 %188, i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

192:                                              ; preds = %14, %243
  %193 = phi i64 [ 1, %14 ], [ %195, %243 ]
  %194 = add nsw i64 %193, -1
  %195 = add nuw nsw i64 %193, 1
  %196 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %194, i64 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %194, i64 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %193, i64 0
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %195, i64 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %195, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %193, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %192, %208
  %209 = phi i32 [ %207, %192 ], [ %231, %208 ]
  %210 = phi i32 [ %205, %192 ], [ %238, %208 ]
  %211 = phi i32 [ %203, %192 ], [ %235, %208 ]
  %212 = phi i32 [ %201, %192 ], [ %241, %208 ]
  %213 = phi i32 [ %199, %192 ], [ %226, %208 ]
  %214 = phi i32 [ %197, %192 ], [ %222, %208 ]
  %215 = phi i64 [ 1, %192 ], [ %223, %208 ]
  %216 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %15, i64 %193, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i64 %215, -1
  %219 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %194, i64 %218
  %220 = add nsw i32 %214, %217
  store i32 %220, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %194, i64 %215
  %222 = add nsw i32 %213, %217
  store i32 %222, i32* %221, align 4, !tbaa !5
  %223 = add nuw nsw i64 %215, 1
  %224 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %194, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %217
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %193, i64 %218
  %228 = add nsw i32 %212, %217
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %193, i64 %223
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %217
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %195, i64 %218
  %233 = add nsw i32 %211, %217
  store i32 %233, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %195, i64 %215
  %235 = add nsw i32 %210, %217
  store i32 %235, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %195, i64 %223
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %217
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = shl nsw i32 %217, 1
  %240 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %193, i64 %215
  %241 = add nsw i32 %209, %239
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i64 %223, 10
  br i1 %242, label %243, label %208, !llvm.loop !9

243:                                              ; preds = %208
  %244 = icmp eq i64 %195, 10
  br i1 %244, label %245, label %192, !llvm.loop !11

245:                                              ; preds = %243
  %246 = icmp eq i64 %16, %13
  br i1 %246, label %17, label %14, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
