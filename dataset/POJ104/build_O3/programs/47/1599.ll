; ModuleID = 'source-C-CXX/47/1599.c'
source_filename = "source-C-CXX/47/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@im = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %202

9:                                                ; preds = %0, %199
  %10 = phi i32 [ %200, %199 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @im to i8*), i8 0, i64 324, i1 false)
  br label %11

11:                                               ; preds = %194, %9
  %12 = phi i32 [ 0, %9 ], [ %198, %194 ]
  %13 = phi i32 [ 0, %9 ], [ %197, %194 ]
  %14 = phi i32 [ 0, %9 ], [ %196, %194 ]
  %15 = phi i32 [ 0, %9 ], [ %195, %194 ]
  %16 = phi i64 [ 1, %9 ], [ %18, %194 ]
  %17 = add nsw i64 %16, -1
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 1
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 0
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 1
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %16, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 1
  %28 = add nsw i32 %15, %26
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %26, 1
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 1
  %31 = add nsw i32 %14, %29
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 0
  %33 = add nsw i32 %13, %26
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 1
  %35 = add nsw i32 %24, %26
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %26
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 0
  %40 = add nsw i32 %12, %26
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %26
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 0
  %45 = add nsw i32 %23, %26
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %26
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %16, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 2
  %52 = add nsw i32 %43, %50
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = shl nsw i32 %50, 1
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 2
  %55 = add nsw i32 %38, %53
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 1
  %57 = add nsw i32 %31, %50
  store i32 %57, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 2
  %59 = add nsw i32 %48, %50
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 3
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %50
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 1
  %64 = add nsw i32 %28, %50
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %50
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 1
  %69 = add nsw i32 %35, %50
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %50
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %16, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 3
  %76 = add nsw i32 %67, %74
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %74, 1
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 3
  %79 = add nsw i32 %62, %77
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 2
  %81 = add nsw i32 %55, %74
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 3
  %83 = add nsw i32 %72, %74
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %74
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 2
  %88 = add nsw i32 %52, %74
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 4
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %74
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 2
  %93 = add nsw i32 %59, %74
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 4
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %74
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %16, i64 4
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 4
  %100 = add nsw i32 %91, %98
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = shl nsw i32 %98, 1
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 4
  %103 = add nsw i32 %86, %101
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 3
  %105 = add nsw i32 %79, %98
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 4
  %107 = add nsw i32 %96, %98
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 5
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %98
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 3
  %112 = add nsw i32 %76, %98
  store i32 %112, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 5
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %98
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 3
  %117 = add nsw i32 %83, %98
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 5
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %98
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %16, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 5
  %124 = add nsw i32 %115, %122
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = shl nsw i32 %122, 1
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 5
  %127 = add nsw i32 %110, %125
  store i32 %127, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 4
  %129 = add nsw i32 %103, %122
  store i32 %129, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 5
  %131 = add nsw i32 %120, %122
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 6
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %122
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 4
  %136 = add nsw i32 %100, %122
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 6
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %122
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 4
  %141 = add nsw i32 %107, %122
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 6
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %122
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %16, i64 6
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 6
  %148 = add nsw i32 %139, %146
  store i32 %148, i32* %147, align 4, !tbaa !5
  %149 = shl nsw i32 %146, 1
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 6
  %151 = add nsw i32 %134, %149
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 5
  %153 = add nsw i32 %127, %146
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 6
  %155 = add nsw i32 %144, %146
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 7
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %146
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 5
  %160 = add nsw i32 %124, %146
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 7
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %146
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 5
  %165 = add nsw i32 %131, %146
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 7
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %146
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %16, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 7
  %172 = add nsw i32 %163, %170
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = shl nsw i32 %170, 1
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 7
  %175 = add nsw i32 %158, %173
  store i32 %175, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 6
  %177 = add nsw i32 %151, %170
  store i32 %177, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 7
  %179 = add nsw i32 %168, %170
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %16, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %170
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 6
  %184 = add nsw i32 %148, %170
  store i32 %184, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %17, i64 8
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %170
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 6
  %189 = add nsw i32 %155, %170
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %18, i64 8
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %170
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = icmp eq i64 %18, 8
  br i1 %193, label %199, label %194, !llvm.loop !9

194:                                              ; preds = %11
  %195 = load i32, i32* %19, align 4, !tbaa !5
  %196 = load i32, i32* %21, align 4, !tbaa !5
  %197 = load i32, i32* %22, align 4, !tbaa !5
  %198 = load i32, i32* %20, align 4, !tbaa !5
  br label %11

199:                                              ; preds = %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @num to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @im to i8*), i64 324, i1 false)
  %200 = add nuw nsw i32 %10, 1
  %201 = icmp eq i32 %200, %7
  br i1 %201, label %202, label %9, !llvm.loop !11

202:                                              ; preds = %199, %0
  br label %203

203:                                              ; preds = %202, %203
  %204 = phi i64 [ %232, %203 ], [ 0, %202 ]
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 32)
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 32)
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 2
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %212, i32 32)
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 32)
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 4
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %218, i32 32)
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 5
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 32)
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 6
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 32)
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 7
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %227, i32 32)
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %204, i64 8
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 10)
  %232 = add nuw nsw i64 %204, 1
  %233 = icmp eq i64 %232, 9
  br i1 %233, label %234, label %203, !llvm.loop !12

234:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
