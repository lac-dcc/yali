; ModuleID = 'source-C-CXX/47/1533.c'
source_filename = "source-C-CXX/47/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %413, %0
  br label %417

10:                                               ; preds = %0, %413
  %11 = phi i32 [ %414, %413 ], [ 1, %0 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i64 324, i1 false)
  %12 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4, !tbaa !5
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 16, !tbaa !5
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4, !tbaa !5
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 16, !tbaa !5
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 8, !tbaa !5
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %44 = shl nsw i32 %14, 1
  %45 = add nsw i32 %44, %12
  %46 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, %18
  %49 = add nsw i32 %48, %16
  %50 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 2), align 4, !tbaa !5
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %52 = shl nsw i32 %46, 1
  %53 = add nsw i32 %52, %14
  %54 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, %50
  %57 = add nsw i32 %56, %18
  %58 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 3), align 16, !tbaa !5
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %60 = shl nsw i32 %54, 1
  %61 = add nsw i32 %60, %46
  %62 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, %58
  %65 = add nsw i32 %64, %50
  %66 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %68 = shl nsw i32 %62, 1
  %69 = add nsw i32 %68, %54
  %70 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, %66
  %73 = add nsw i32 %72, %58
  %74 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %76 = shl nsw i32 %70, 1
  %77 = add nsw i32 %76, %62
  %78 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, %74
  %81 = add nsw i32 %80, %66
  %82 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %84 = shl nsw i32 %78, 1
  %85 = add nsw i32 %84, %70
  %86 = add nsw i32 %85, %22
  %87 = add nsw i32 %86, %82
  %88 = add nsw i32 %87, %74
  %89 = add nsw i32 %88, %26
  store i32 %89, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %90 = shl nsw i32 %22, 1
  %91 = add nsw i32 %90, %78
  %92 = add nsw i32 %91, %20
  %93 = add nsw i32 %92, %26
  %94 = add nsw i32 %93, %82
  %95 = add nsw i32 %94, %24
  store i32 %95, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 7), align 4, !tbaa !5
  %96 = shl nsw i32 %32, 1
  %97 = add nsw i32 %96, %28
  %98 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 2), align 8, !tbaa !5
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, %34
  %101 = add nsw i32 %100, %30
  %102 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 2), align 4, !tbaa !5
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 1), align 4, !tbaa !5
  %104 = shl nsw i32 %98, 1
  %105 = add nsw i32 %104, %32
  %106 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 3), align 4, !tbaa !5
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, %102
  %109 = add nsw i32 %108, %34
  %110 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 3), align 8, !tbaa !5
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 2), align 8, !tbaa !5
  %112 = shl nsw i32 %106, 1
  %113 = add nsw i32 %112, %98
  %114 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 4), align 16, !tbaa !5
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, %110
  %117 = add nsw i32 %116, %102
  %118 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 4), align 4, !tbaa !5
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 3), align 4, !tbaa !5
  %120 = shl nsw i32 %114, 1
  %121 = add nsw i32 %120, %106
  %122 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 5), align 4, !tbaa !5
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, %118
  %125 = add nsw i32 %124, %110
  %126 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 5), align 16, !tbaa !5
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 4), align 16, !tbaa !5
  %128 = shl nsw i32 %122, 1
  %129 = add nsw i32 %128, %114
  %130 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 6), align 8, !tbaa !5
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, %126
  %133 = add nsw i32 %132, %118
  %134 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 6), align 4, !tbaa !5
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 5), align 4, !tbaa !5
  %136 = shl nsw i32 %130, 1
  %137 = add nsw i32 %136, %122
  %138 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4, !tbaa !5
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, %134
  %141 = add nsw i32 %140, %126
  %142 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 8, !tbaa !5
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 6), align 8, !tbaa !5
  %144 = shl nsw i32 %138, 1
  %145 = add nsw i32 %144, %130
  %146 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, %142
  %149 = add nsw i32 %148, %134
  %150 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 7), align 4, !tbaa !5
  %152 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %153 = shl nsw i32 %152, 1
  %154 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 0), align 8, !tbaa !5
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %164 = shl nsw i32 %156, 1
  %165 = add nsw i32 %164, %152
  %166 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 0), align 4, !tbaa !5
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, %162
  %169 = add nsw i32 %168, %158
  %170 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 1), align 16, !tbaa !5
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 0), align 8, !tbaa !5
  %172 = shl nsw i32 %166, 1
  %173 = add nsw i32 %172, %156
  %174 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, %170
  %177 = add nsw i32 %176, %162
  %178 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 0), align 4, !tbaa !5
  %180 = shl nsw i32 %174, 1
  %181 = add nsw i32 %180, %166
  %182 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 0), align 4, !tbaa !5
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, %178
  %185 = add nsw i32 %184, %170
  %186 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 1), align 8, !tbaa !5
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %188 = shl nsw i32 %182, 1
  %189 = add nsw i32 %188, %174
  %190 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 0), align 8, !tbaa !5
  %191 = add nsw i32 %189, %190
  %192 = add nsw i32 %191, %186
  %193 = add nsw i32 %192, %178
  %194 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 1), align 4, !tbaa !5
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 0), align 4, !tbaa !5
  %196 = shl nsw i32 %190, 1
  %197 = add nsw i32 %196, %182
  %198 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4, !tbaa !5
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, %194
  %201 = add nsw i32 %200, %186
  %202 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 16, !tbaa !5
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 0), align 8, !tbaa !5
  %204 = shl nsw i32 %198, 1
  %205 = add nsw i32 %204, %190
  %206 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %207, %202
  %209 = add nsw i32 %208, %194
  %210 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4, !tbaa !5
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 0), align 4, !tbaa !5
  %212 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %213 = shl nsw i32 %212, 1
  %214 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 16, !tbaa !5
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4, !tbaa !5
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 7), align 4, !tbaa !5
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %224 = shl nsw i32 %216, 1
  %225 = add nsw i32 %224, %212
  %226 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %227 = add nsw i32 %225, %226
  %228 = add nsw i32 %227, %222
  %229 = add nsw i32 %228, %218
  %230 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 7), align 8, !tbaa !5
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %232 = shl nsw i32 %226, 1
  %233 = add nsw i32 %232, %216
  %234 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %235 = add nsw i32 %233, %234
  %236 = add nsw i32 %235, %230
  %237 = add nsw i32 %236, %222
  %238 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 7), align 4, !tbaa !5
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %240 = shl nsw i32 %234, 1
  %241 = add nsw i32 %240, %226
  %242 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %243 = add nsw i32 %241, %242
  %244 = add nsw i32 %243, %238
  %245 = add nsw i32 %244, %230
  %246 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 7), align 16, !tbaa !5
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %248 = shl nsw i32 %242, 1
  %249 = add nsw i32 %248, %234
  %250 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %251 = add nsw i32 %249, %250
  %252 = add nsw i32 %251, %246
  %253 = add nsw i32 %252, %238
  %254 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 7), align 4, !tbaa !5
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %256 = shl nsw i32 %250, 1
  %257 = add nsw i32 %256, %242
  %258 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, %254
  %261 = add nsw i32 %260, %246
  %262 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 8, !tbaa !5
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %264 = shl nsw i32 %258, 1
  %265 = add nsw i32 %264, %250
  %266 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, %262
  %269 = add nsw i32 %268, %254
  %270 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4, !tbaa !5
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %272 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 3), align 16, !tbaa !5
  %273 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %274 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %275 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %276 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %277 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %278 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 6), align 8, !tbaa !5
  br label %279

279:                                              ; preds = %410, %10
  %280 = phi i32 [ %278, %10 ], [ %373, %410 ]
  %281 = phi i32 [ %274, %10 ], [ %412, %410 ]
  %282 = phi i32 [ %277, %10 ], [ %370, %410 ]
  %283 = phi i32 [ %276, %10 ], [ %378, %410 ]
  %284 = phi i32 [ %275, %10 ], [ %356, %410 ]
  %285 = phi i32 [ %274, %10 ], [ %286, %410 ]
  %286 = phi i32 [ %273, %10 ], [ %342, %410 ]
  %287 = phi i32 [ %272, %10 ], [ %330, %410 ]
  %288 = phi i64 [ 1, %10 ], [ %290, %410 ]
  %289 = add nsw i64 %288, -1
  %290 = add nuw nsw i64 %288, 1
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %288, i64 1
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = shl nsw i32 %292, 1
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %289, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %293, %295
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 1
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %296, %298
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %288, i64 0
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %299, %301
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %288, i64 2
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %302, %304
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %289, i64 0
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %305, %307
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %289, i64 2
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %308, %310
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %311, %313
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 2
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %314, %316
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %288, i64 1
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = shl nsw i32 %304, 1
  %320 = add nsw i32 %319, %310
  %321 = add nsw i32 %320, %316
  %322 = add nsw i32 %321, %292
  %323 = add nsw i32 %322, %287
  %324 = add nsw i32 %323, %295
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %289, i64 3
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %324, %326
  %328 = add nsw i32 %327, %298
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 3
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %328, %330
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %288, i64 2
  store i32 %331, i32* %332, align 4, !tbaa !5
  %333 = shl nsw i32 %287, 1
  %334 = add nsw i32 %333, %326
  %335 = add nsw i32 %334, %330
  %336 = add nsw i32 %335, %304
  %337 = add nsw i32 %336, %286
  %338 = add nsw i32 %337, %310
  %339 = add nsw i32 %338, %285
  %340 = add nsw i32 %339, %316
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 4
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %340, %342
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %288, i64 3
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = shl nsw i32 %286, 1
  %346 = add nsw i32 %345, %285
  %347 = add nsw i32 %346, %342
  %348 = add nsw i32 %347, %287
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %288, i64 5
  %350 = add nsw i32 %348, %284
  %351 = add nsw i32 %350, %326
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %289, i64 5
  %353 = add nsw i32 %351, %283
  %354 = add nsw i32 %353, %330
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 5
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %354, %356
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %288, i64 4
  store i32 %357, i32* %358, align 4, !tbaa !5
  %359 = shl nsw i32 %284, 1
  %360 = add nsw i32 %359, %283
  %361 = add nsw i32 %360, %356
  %362 = add nsw i32 %361, %286
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %288, i64 6
  %364 = add nsw i32 %362, %282
  %365 = add nsw i32 %364, %281
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %289, i64 6
  %367 = add nsw i32 %365, %280
  %368 = add nsw i32 %367, %342
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 6
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %368, %370
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %288, i64 5
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = load i32, i32* %363, align 4, !tbaa !5
  %374 = shl nsw i32 %373, 1
  %375 = load i32, i32* %366, align 4, !tbaa !5
  %376 = add nsw i32 %374, %375
  %377 = add nsw i32 %376, %370
  %378 = load i32, i32* %349, align 4, !tbaa !5
  %379 = add nsw i32 %377, %378
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %288, i64 7
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %379, %381
  %383 = load i32, i32* %352, align 4, !tbaa !5
  %384 = add nsw i32 %382, %383
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %289, i64 7
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %384, %386
  %388 = add nsw i32 %387, %356
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 7
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %388, %390
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %288, i64 6
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = shl nsw i32 %381, 1
  %394 = add nsw i32 %393, %386
  %395 = add nsw i32 %394, %390
  %396 = add nsw i32 %395, %373
  %397 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %288, i64 8
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %396, %398
  %400 = add nsw i32 %399, %375
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %289, i64 8
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %400, %402
  %404 = add nsw i32 %403, %370
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %290, i64 8
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %404, %406
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %288, i64 7
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = icmp eq i64 %290, 8
  br i1 %409, label %413, label %410, !llvm.loop !9

410:                                              ; preds = %279
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %288, i64 4
  %412 = load i32, i32* %411, align 4, !tbaa !5
  br label %279

413:                                              ; preds = %279
  %414 = add nuw i32 %11, 1
  %415 = icmp eq i32 %11, %7
  br i1 %415, label %9, label %10, !llvm.loop !11

416:                                              ; preds = %417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

417:                                              ; preds = %9, %417
  %418 = phi i64 [ %446, %417 ], [ 0, %9 ]
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 8
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 0
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %421)
  %423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 1
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  %426 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 2
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %427)
  %429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 3
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %430)
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 4
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %433)
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 5
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %436)
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 6
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %439)
  %441 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418, i64 7
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %442)
  %444 = load i32, i32* %419, align 4, !tbaa !5
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %444)
  %446 = add nuw nsw i64 %418, 1
  %447 = icmp eq i64 %446, 9
  br i1 %447, label %416, label %417, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
