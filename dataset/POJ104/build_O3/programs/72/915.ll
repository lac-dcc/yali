; ModuleID = 'source-C-CXX/72/915.c'
source_filename = "source-C-CXX/72/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %1
  %7 = icmp sgt i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sgt i32 %0, %3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp sgt i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %1, %0
  %15 = icmp sgt i32 %1, %2
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp sgt i32 %1, %3
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp sgt i32 %1, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = icmp sgt i32 %2, %0
  %23 = icmp sgt i32 %2, %1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp sgt i32 %2, %3
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp sgt i32 %2, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = icmp sgt i32 %3, %0
  %31 = icmp sgt i32 %3, %1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp sgt i32 %3, %2
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp sgt i32 %3, %4
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %3, i32 %4
  br label %38

38:                                               ; preds = %29, %21, %13, %5
  %39 = phi i32 [ %0, %5 ], [ %1, %13 ], [ %2, %21 ], [ %37, %29 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, %1
  %7 = icmp slt i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp slt i32 %0, %3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp slt i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %1, %0
  %15 = icmp slt i32 %1, %2
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp slt i32 %1, %3
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp slt i32 %1, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = icmp slt i32 %2, %0
  %23 = icmp slt i32 %2, %1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %2, %3
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp slt i32 %2, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = icmp slt i32 %3, %0
  %31 = icmp slt i32 %3, %1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp slt i32 %3, %2
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp slt i32 %3, %4
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %3, i32 %4
  br label %38

38:                                               ; preds = %29, %21, %13, %5
  %39 = phi i32 [ %0, %5 ], [ %1, %13 ], [ %2, %21 ], [ %37, %29 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %23, align 8
  %56 = load i32, i32* %33, align 4
  %57 = load i32, i32* %43, align 16
  %58 = icmp slt i32 %53, %54
  %59 = icmp slt i32 %53, %55
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp slt i32 %53, %56
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp slt i32 %53, %57
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp slt i32 %54, %53
  %66 = icmp slt i32 %54, %55
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp slt i32 %54, %56
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp slt i32 %54, %57
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp slt i32 %55, %53
  %73 = icmp slt i32 %55, %54
  %74 = select i1 %72, i1 %73, i1 false
  %75 = icmp slt i32 %55, %56
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp slt i32 %55, %57
  %78 = select i1 %76, i1 %77, i1 false
  %79 = icmp slt i32 %56, %53
  %80 = icmp slt i32 %56, %54
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp slt i32 %56, %55
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp slt i32 %56, %57
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 %56, i32 %57
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %15, align 8
  %89 = load i32, i32* %25, align 4
  %90 = load i32, i32* %35, align 16
  %91 = load i32, i32* %45, align 4
  %92 = icmp slt i32 %87, %88
  %93 = icmp slt i32 %87, %89
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp slt i32 %87, %90
  %96 = select i1 %94, i1 %95, i1 false
  %97 = icmp slt i32 %87, %91
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp slt i32 %88, %87
  %100 = icmp slt i32 %88, %89
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp slt i32 %88, %90
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp slt i32 %88, %91
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp slt i32 %89, %87
  %107 = icmp slt i32 %89, %88
  %108 = select i1 %106, i1 %107, i1 false
  %109 = icmp slt i32 %89, %90
  %110 = select i1 %108, i1 %109, i1 false
  %111 = icmp slt i32 %89, %91
  %112 = select i1 %110, i1 %111, i1 false
  %113 = icmp slt i32 %90, %87
  %114 = icmp slt i32 %90, %88
  %115 = select i1 %113, i1 %114, i1 false
  %116 = icmp slt i32 %90, %89
  %117 = select i1 %115, i1 %116, i1 false
  %118 = icmp slt i32 %90, %91
  %119 = select i1 %117, i1 %118, i1 false
  %120 = select i1 %119, i32 %90, i32 %91
  %121 = load i32, i32* %7, align 8
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %27, align 16
  %124 = load i32, i32* %37, align 4
  %125 = load i32, i32* %47, align 8
  %126 = icmp slt i32 %121, %122
  %127 = icmp slt i32 %121, %123
  %128 = select i1 %126, i1 %127, i1 false
  %129 = icmp slt i32 %121, %124
  %130 = select i1 %128, i1 %129, i1 false
  %131 = icmp slt i32 %121, %125
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp slt i32 %122, %121
  %134 = icmp slt i32 %122, %123
  %135 = select i1 %133, i1 %134, i1 false
  %136 = icmp slt i32 %122, %124
  %137 = select i1 %135, i1 %136, i1 false
  %138 = icmp slt i32 %122, %125
  %139 = select i1 %137, i1 %138, i1 false
  %140 = icmp slt i32 %123, %121
  %141 = icmp slt i32 %123, %122
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp slt i32 %123, %124
  %144 = select i1 %142, i1 %143, i1 false
  %145 = icmp slt i32 %123, %125
  %146 = select i1 %144, i1 %145, i1 false
  %147 = icmp slt i32 %124, %121
  %148 = icmp slt i32 %124, %122
  %149 = select i1 %147, i1 %148, i1 false
  %150 = icmp slt i32 %124, %123
  %151 = select i1 %149, i1 %150, i1 false
  %152 = icmp slt i32 %124, %125
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i32 %124, i32 %125
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %19, align 16
  %157 = load i32, i32* %29, align 4
  %158 = load i32, i32* %39, align 8
  %159 = load i32, i32* %49, align 4
  %160 = icmp slt i32 %155, %156
  %161 = icmp slt i32 %155, %157
  %162 = select i1 %160, i1 %161, i1 false
  %163 = icmp slt i32 %155, %158
  %164 = select i1 %162, i1 %163, i1 false
  %165 = icmp slt i32 %155, %159
  %166 = select i1 %164, i1 %165, i1 false
  %167 = icmp slt i32 %156, %155
  %168 = icmp slt i32 %156, %157
  %169 = select i1 %167, i1 %168, i1 false
  %170 = icmp slt i32 %156, %158
  %171 = select i1 %169, i1 %170, i1 false
  %172 = icmp slt i32 %156, %159
  %173 = select i1 %171, i1 %172, i1 false
  %174 = icmp slt i32 %157, %155
  %175 = icmp slt i32 %157, %156
  %176 = select i1 %174, i1 %175, i1 false
  %177 = icmp slt i32 %157, %158
  %178 = select i1 %176, i1 %177, i1 false
  %179 = icmp slt i32 %157, %159
  %180 = select i1 %178, i1 %179, i1 false
  %181 = icmp slt i32 %158, %155
  %182 = icmp slt i32 %158, %156
  %183 = select i1 %181, i1 %182, i1 false
  %184 = icmp slt i32 %158, %157
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp slt i32 %158, %159
  %187 = select i1 %185, i1 %186, i1 false
  %188 = select i1 %187, i32 %158, i32 %159
  %189 = load i32, i32* %11, align 16
  %190 = load i32, i32* %21, align 4
  %191 = load i32, i32* %31, align 8
  %192 = load i32, i32* %41, align 4
  %193 = load i32, i32* %51, align 16
  %194 = icmp slt i32 %189, %190
  %195 = icmp slt i32 %189, %191
  %196 = select i1 %194, i1 %195, i1 false
  %197 = icmp slt i32 %189, %192
  %198 = select i1 %196, i1 %197, i1 false
  %199 = icmp slt i32 %189, %193
  %200 = select i1 %198, i1 %199, i1 false
  %201 = icmp slt i32 %190, %189
  %202 = icmp slt i32 %190, %191
  %203 = select i1 %201, i1 %202, i1 false
  %204 = icmp slt i32 %190, %192
  %205 = select i1 %203, i1 %204, i1 false
  %206 = icmp slt i32 %190, %193
  %207 = select i1 %205, i1 %206, i1 false
  %208 = icmp slt i32 %191, %189
  %209 = icmp slt i32 %191, %190
  %210 = select i1 %208, i1 %209, i1 false
  %211 = icmp slt i32 %191, %192
  %212 = select i1 %210, i1 %211, i1 false
  %213 = icmp slt i32 %191, %193
  %214 = select i1 %212, i1 %213, i1 false
  %215 = icmp slt i32 %192, %189
  %216 = icmp slt i32 %192, %190
  %217 = select i1 %215, i1 %216, i1 false
  %218 = icmp slt i32 %192, %191
  %219 = select i1 %217, i1 %218, i1 false
  %220 = icmp slt i32 %192, %193
  %221 = select i1 %219, i1 %220, i1 false
  %222 = select i1 %221, i32 %192, i32 %193
  %223 = load i32, i32* %3, align 16
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %23, align 8
  %226 = load i32, i32* %33, align 4
  %227 = load i32, i32* %43, align 16
  %228 = icmp slt i32 %223, %224
  %229 = icmp slt i32 %223, %225
  %230 = select i1 %228, i1 %229, i1 false
  %231 = icmp slt i32 %223, %226
  %232 = select i1 %230, i1 %231, i1 false
  %233 = icmp slt i32 %223, %227
  %234 = select i1 %232, i1 %233, i1 false
  %235 = icmp slt i32 %224, %223
  %236 = icmp slt i32 %224, %225
  %237 = select i1 %235, i1 %236, i1 false
  %238 = icmp slt i32 %224, %226
  %239 = select i1 %237, i1 %238, i1 false
  %240 = icmp slt i32 %224, %227
  %241 = select i1 %239, i1 %240, i1 false
  %242 = icmp slt i32 %225, %223
  %243 = icmp slt i32 %225, %224
  %244 = select i1 %242, i1 %243, i1 false
  %245 = icmp slt i32 %225, %226
  %246 = select i1 %244, i1 %245, i1 false
  %247 = icmp slt i32 %225, %227
  %248 = select i1 %246, i1 %247, i1 false
  %249 = icmp slt i32 %226, %223
  %250 = icmp slt i32 %226, %224
  %251 = select i1 %249, i1 %250, i1 false
  %252 = icmp slt i32 %226, %225
  %253 = select i1 %251, i1 %252, i1 false
  %254 = icmp slt i32 %226, %227
  %255 = select i1 %253, i1 %254, i1 false
  %256 = select i1 %255, i32 %226, i32 %227
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %15, align 8
  %259 = load i32, i32* %25, align 4
  %260 = load i32, i32* %35, align 16
  %261 = load i32, i32* %45, align 4
  %262 = icmp slt i32 %257, %258
  %263 = icmp slt i32 %257, %259
  %264 = select i1 %262, i1 %263, i1 false
  %265 = icmp slt i32 %257, %260
  %266 = select i1 %264, i1 %265, i1 false
  %267 = icmp slt i32 %257, %261
  %268 = select i1 %266, i1 %267, i1 false
  %269 = icmp slt i32 %258, %257
  %270 = icmp slt i32 %258, %259
  %271 = select i1 %269, i1 %270, i1 false
  %272 = icmp slt i32 %258, %260
  %273 = select i1 %271, i1 %272, i1 false
  %274 = icmp slt i32 %258, %261
  %275 = select i1 %273, i1 %274, i1 false
  %276 = icmp slt i32 %259, %257
  %277 = icmp slt i32 %259, %258
  %278 = select i1 %276, i1 %277, i1 false
  %279 = icmp slt i32 %259, %260
  %280 = select i1 %278, i1 %279, i1 false
  %281 = icmp slt i32 %259, %261
  %282 = select i1 %280, i1 %281, i1 false
  %283 = icmp slt i32 %260, %257
  %284 = icmp slt i32 %260, %258
  %285 = select i1 %283, i1 %284, i1 false
  %286 = icmp slt i32 %260, %259
  %287 = select i1 %285, i1 %286, i1 false
  %288 = icmp slt i32 %260, %261
  %289 = select i1 %287, i1 %288, i1 false
  %290 = select i1 %289, i32 %260, i32 %261
  %291 = load i32, i32* %7, align 8
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %27, align 16
  %294 = load i32, i32* %37, align 4
  %295 = load i32, i32* %47, align 8
  %296 = icmp slt i32 %291, %292
  %297 = icmp slt i32 %291, %293
  %298 = select i1 %296, i1 %297, i1 false
  %299 = icmp slt i32 %291, %294
  %300 = select i1 %298, i1 %299, i1 false
  %301 = icmp slt i32 %291, %295
  %302 = select i1 %300, i1 %301, i1 false
  %303 = icmp slt i32 %292, %291
  %304 = icmp slt i32 %292, %293
  %305 = select i1 %303, i1 %304, i1 false
  %306 = icmp slt i32 %292, %294
  %307 = select i1 %305, i1 %306, i1 false
  %308 = icmp slt i32 %292, %295
  %309 = select i1 %307, i1 %308, i1 false
  %310 = icmp slt i32 %293, %291
  %311 = icmp slt i32 %293, %292
  %312 = select i1 %310, i1 %311, i1 false
  %313 = icmp slt i32 %293, %294
  %314 = select i1 %312, i1 %313, i1 false
  %315 = icmp slt i32 %293, %295
  %316 = select i1 %314, i1 %315, i1 false
  %317 = icmp slt i32 %294, %291
  %318 = icmp slt i32 %294, %292
  %319 = select i1 %317, i1 %318, i1 false
  %320 = icmp slt i32 %294, %293
  %321 = select i1 %319, i1 %320, i1 false
  %322 = icmp slt i32 %294, %295
  %323 = select i1 %321, i1 %322, i1 false
  %324 = select i1 %323, i32 %294, i32 %295
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* %19, align 16
  %327 = load i32, i32* %29, align 4
  %328 = load i32, i32* %39, align 8
  %329 = load i32, i32* %49, align 4
  %330 = icmp slt i32 %325, %326
  %331 = icmp slt i32 %325, %327
  %332 = select i1 %330, i1 %331, i1 false
  %333 = icmp slt i32 %325, %328
  %334 = select i1 %332, i1 %333, i1 false
  %335 = icmp slt i32 %325, %329
  %336 = select i1 %334, i1 %335, i1 false
  %337 = icmp slt i32 %326, %325
  %338 = icmp slt i32 %326, %327
  %339 = select i1 %337, i1 %338, i1 false
  %340 = icmp slt i32 %326, %328
  %341 = select i1 %339, i1 %340, i1 false
  %342 = icmp slt i32 %326, %329
  %343 = select i1 %341, i1 %342, i1 false
  %344 = icmp slt i32 %327, %325
  %345 = icmp slt i32 %327, %326
  %346 = select i1 %344, i1 %345, i1 false
  %347 = icmp slt i32 %327, %328
  %348 = select i1 %346, i1 %347, i1 false
  %349 = icmp slt i32 %327, %329
  %350 = select i1 %348, i1 %349, i1 false
  %351 = icmp slt i32 %328, %325
  %352 = icmp slt i32 %328, %326
  %353 = select i1 %351, i1 %352, i1 false
  %354 = icmp slt i32 %328, %327
  %355 = select i1 %353, i1 %354, i1 false
  %356 = icmp slt i32 %328, %329
  %357 = select i1 %355, i1 %356, i1 false
  %358 = select i1 %357, i32 %328, i32 %329
  %359 = load i32, i32* %11, align 16
  %360 = load i32, i32* %21, align 4
  %361 = load i32, i32* %31, align 8
  %362 = load i32, i32* %41, align 4
  %363 = load i32, i32* %51, align 16
  %364 = icmp slt i32 %359, %360
  %365 = icmp slt i32 %359, %361
  %366 = select i1 %364, i1 %365, i1 false
  %367 = icmp slt i32 %359, %362
  %368 = select i1 %366, i1 %367, i1 false
  %369 = icmp slt i32 %359, %363
  %370 = select i1 %368, i1 %369, i1 false
  %371 = icmp slt i32 %360, %359
  %372 = icmp slt i32 %360, %361
  %373 = select i1 %371, i1 %372, i1 false
  %374 = icmp slt i32 %360, %362
  %375 = select i1 %373, i1 %374, i1 false
  %376 = icmp slt i32 %360, %363
  %377 = select i1 %375, i1 %376, i1 false
  %378 = icmp slt i32 %361, %359
  %379 = icmp slt i32 %361, %360
  %380 = select i1 %378, i1 %379, i1 false
  %381 = icmp slt i32 %361, %362
  %382 = select i1 %380, i1 %381, i1 false
  %383 = icmp slt i32 %361, %363
  %384 = select i1 %382, i1 %383, i1 false
  %385 = icmp slt i32 %362, %359
  %386 = icmp slt i32 %362, %360
  %387 = select i1 %385, i1 %386, i1 false
  %388 = icmp slt i32 %362, %361
  %389 = select i1 %387, i1 %388, i1 false
  %390 = icmp slt i32 %362, %363
  %391 = select i1 %389, i1 %390, i1 false
  %392 = select i1 %391, i32 %362, i32 %363
  %393 = select i1 %64, i1 true, i1 %71
  %394 = select i1 %64, i32 %53, i32 %54
  %395 = select i1 %78, i32 %55, i32 %86
  %396 = select i1 %393, i32 %394, i32 %395
  %397 = select i1 %98, i1 true, i1 %105
  %398 = select i1 %98, i32 %87, i32 %88
  %399 = select i1 %112, i32 %89, i32 %120
  %400 = select i1 %397, i32 %398, i32 %399
  %401 = select i1 %132, i1 true, i1 %139
  %402 = select i1 %132, i32 %121, i32 %122
  %403 = select i1 %146, i32 %123, i32 %154
  %404 = select i1 %401, i32 %402, i32 %403
  %405 = select i1 %166, i1 true, i1 %173
  %406 = select i1 %166, i32 %155, i32 %156
  %407 = select i1 %180, i32 %157, i32 %188
  %408 = select i1 %405, i32 %406, i32 %407
  %409 = select i1 %200, i1 true, i1 %207
  %410 = select i1 %200, i32 %189, i32 %190
  %411 = select i1 %214, i32 %191, i32 %222
  %412 = select i1 %409, i32 %410, i32 %411
  %413 = select i1 %234, i1 true, i1 %241
  %414 = select i1 %234, i32 %223, i32 %224
  %415 = select i1 %248, i32 %225, i32 %256
  %416 = select i1 %413, i32 %414, i32 %415
  %417 = select i1 %268, i1 true, i1 %275
  %418 = select i1 %268, i32 %257, i32 %258
  %419 = select i1 %282, i32 %259, i32 %290
  %420 = select i1 %417, i32 %418, i32 %419
  %421 = select i1 %302, i1 true, i1 %309
  %422 = select i1 %302, i32 %291, i32 %292
  %423 = select i1 %316, i32 %293, i32 %324
  %424 = select i1 %421, i32 %422, i32 %423
  %425 = select i1 %336, i1 true, i1 %343
  %426 = select i1 %336, i32 %325, i32 %326
  %427 = select i1 %350, i32 %327, i32 %358
  %428 = select i1 %425, i32 %426, i32 %427
  %429 = select i1 %370, i1 true, i1 %377
  %430 = select i1 %370, i32 %359, i32 %360
  %431 = select i1 %384, i32 %361, i32 %392
  %432 = select i1 %429, i32 %430, i32 %431
  br label %433

433:                                              ; preds = %0, %491
  %434 = phi i64 [ 0, %0 ], [ %492, %491 ]
  %435 = phi i1 [ true, %0 ], [ %493, %491 ]
  %436 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %434, i64 0
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %434, i64 1
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %434, i64 2
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %434, i64 3
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %434, i64 4
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp sgt i32 %437, %439
  %447 = icmp sgt i32 %437, %441
  %448 = select i1 %446, i1 %447, i1 false
  %449 = icmp sgt i32 %437, %443
  %450 = select i1 %448, i1 %449, i1 false
  %451 = icmp sgt i32 %437, %445
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %481, label %453

453:                                              ; preds = %433
  %454 = icmp sgt i32 %443, %437
  %455 = icmp sgt i32 %443, %439
  %456 = select i1 %454, i1 %455, i1 false
  %457 = icmp sgt i32 %443, %441
  %458 = select i1 %456, i1 %457, i1 false
  %459 = icmp sgt i32 %443, %445
  %460 = select i1 %458, i1 %459, i1 false
  %461 = select i1 %460, i32 %443, i32 %445
  %462 = icmp sgt i32 %441, %437
  %463 = icmp sgt i32 %441, %439
  %464 = select i1 %462, i1 %463, i1 false
  %465 = icmp sgt i32 %441, %443
  %466 = select i1 %464, i1 %465, i1 false
  %467 = icmp sgt i32 %441, %445
  %468 = select i1 %466, i1 %467, i1 false
  %469 = icmp sgt i32 %439, %437
  %470 = icmp sgt i32 %439, %441
  %471 = select i1 %469, i1 %470, i1 false
  %472 = icmp sgt i32 %439, %443
  %473 = select i1 %471, i1 %472, i1 false
  %474 = icmp sgt i32 %439, %445
  %475 = select i1 %473, i1 %474, i1 false
  %476 = select i1 %468, i32 %441, i32 %461
  %477 = select i1 %475, i32 %439, i32 %476
  %478 = icmp eq i32 %437, %477
  %479 = icmp eq i32 %437, %396
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %495, label %487

481:                                              ; preds = %433
  %482 = icmp eq i32 %437, %416
  br i1 %482, label %495, label %483

483:                                              ; preds = %481
  %484 = icmp eq i32 %439, %437
  %485 = icmp eq i32 %437, %420
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %495, label %516

487:                                              ; preds = %453
  %488 = icmp eq i32 %439, %477
  %489 = icmp eq i32 %439, %400
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %495, label %504

491:                                              ; preds = %524, %512
  %492 = add nuw nsw i64 %434, 1
  %493 = icmp ult i64 %434, 4
  %494 = icmp eq i64 %492, 5
  br i1 %494, label %501, label %433, !llvm.loop !9

495:                                              ; preds = %524, %520, %516, %483, %512, %508, %504, %487, %453, %481
  %496 = phi i32 [ %437, %481 ], [ %437, %453 ], [ %439, %487 ], [ %441, %504 ], [ %443, %508 ], [ %445, %512 ], [ %437, %483 ], [ %437, %516 ], [ %437, %520 ], [ %437, %524 ]
  %497 = phi i32 [ 1, %481 ], [ 1, %453 ], [ 2, %487 ], [ 3, %504 ], [ 4, %508 ], [ 5, %512 ], [ 2, %483 ], [ 3, %516 ], [ 4, %520 ], [ 5, %524 ]
  %498 = trunc i64 %434 to i32
  %499 = add nuw nsw i32 %498, 1
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %499, i32 %497, i32 %496)
  br i1 %435, label %503, label %501

501:                                              ; preds = %491, %495
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %503

503:                                              ; preds = %501, %495
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

504:                                              ; preds = %487
  %505 = icmp eq i32 %441, %477
  %506 = icmp eq i32 %441, %404
  %507 = select i1 %505, i1 %506, i1 false
  br i1 %507, label %495, label %508

508:                                              ; preds = %504
  %509 = icmp eq i32 %443, %477
  %510 = icmp eq i32 %443, %408
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %495, label %512

512:                                              ; preds = %508
  %513 = icmp eq i32 %445, %477
  %514 = icmp eq i32 %445, %412
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %495, label %491

516:                                              ; preds = %483
  %517 = icmp eq i32 %441, %437
  %518 = icmp eq i32 %437, %424
  %519 = select i1 %517, i1 %518, i1 false
  br i1 %519, label %495, label %520

520:                                              ; preds = %516
  %521 = icmp eq i32 %443, %437
  %522 = icmp eq i32 %437, %428
  %523 = select i1 %521, i1 %522, i1 false
  br i1 %523, label %495, label %524

524:                                              ; preds = %520
  %525 = icmp eq i32 %445, %437
  %526 = icmp eq i32 %437, %432
  %527 = select i1 %525, i1 %526, i1 false
  br i1 %527, label %495, label %491
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
