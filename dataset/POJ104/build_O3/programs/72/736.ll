; ModuleID = 'source-C-CXX/72/736.c'
source_filename = "source-C-CXX/72/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 100000, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 100000, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 100000, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 100000, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 100000, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  store i32 100000, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  store i32 100000, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  store i32 100000, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  store i32 100000, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  store i32 100000, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 100000, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  store i32 100000, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 100000, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  store i32 100000, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 100000, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  store i32 100000, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 100000, i32* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  store i32 100000, i32* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 100000, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  store i32 100000, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 100000, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  store i32 100000, i32* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 100000, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  store i32 100000, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 100000, i32* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  store i32 100000, i32* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 100000, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  store i32 100000, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 100000, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  store i32 100000, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 100000, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  store i32 100000, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 100000, i32* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  store i32 100000, i32* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 100000, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  store i32 100000, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 100000, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 100000, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 100000, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 100000, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 100000, i32* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  store i32 100000, i32* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 100000, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  store i32 100000, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 100000, i32* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  store i32 100000, i32* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 100000, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 100000, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 100000, i32* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 100000, i32* %106, align 16, !tbaa !5
  %107 = load i32, i32* %7, align 16, !tbaa !5
  %108 = load i32, i32* %11, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = zext i1 %109 to i64
  %112 = load i32, i32* %15, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = select i1 %113, i64 2, i64 %111
  %116 = load i32, i32* %19, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = select i1 %117, i64 3, i64 %115
  %120 = load i32, i32* %23, align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = select i1 %121, i64 4, i64 %119
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %123
  store i32 %122, i32* %124, align 4, !tbaa !5
  %125 = load i32, i32* %27, align 4, !tbaa !5
  %126 = load i32, i32* %31, align 8, !tbaa !5
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = zext i1 %127 to i64
  %130 = load i32, i32* %35, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = select i1 %131, i64 2, i64 %129
  %134 = load i32, i32* %39, align 16, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = select i1 %135, i64 3, i64 %133
  %138 = load i32, i32* %43, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = select i1 %139, i64 4, i64 %137
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !5
  %143 = load i32, i32* %47, align 8, !tbaa !5
  %144 = load i32, i32* %51, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %143
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = zext i1 %145 to i64
  %148 = load i32, i32* %55, align 16, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = select i1 %149, i64 2, i64 %147
  %152 = load i32, i32* %59, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = select i1 %153, i64 3, i64 %151
  %156 = load i32, i32* %63, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = select i1 %157, i64 4, i64 %155
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = load i32, i32* %67, align 4, !tbaa !5
  %162 = load i32, i32* %71, align 16, !tbaa !5
  %163 = icmp sgt i32 %162, %161
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = zext i1 %163 to i64
  %166 = load i32, i32* %75, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = select i1 %167, i64 2, i64 %165
  %170 = load i32, i32* %79, align 8, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = select i1 %171, i64 3, i64 %169
  %174 = load i32, i32* %83, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = select i1 %175, i64 4, i64 %173
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !5
  %179 = load i32, i32* %87, align 16, !tbaa !5
  %180 = load i32, i32* %91, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %179
  %182 = select i1 %181, i32 %180, i32 %179
  %183 = zext i1 %181 to i64
  %184 = load i32, i32* %95, align 8, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = select i1 %185, i64 2, i64 %183
  %188 = load i32, i32* %99, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = select i1 %189, i64 3, i64 %187
  %192 = load i32, i32* %103, align 16, !tbaa !5
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = select i1 %193, i64 4, i64 %191
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !5
  %197 = load i32, i32* %7, align 16, !tbaa !5
  %198 = icmp slt i32 %125, %197
  %199 = select i1 %198, i32 %125, i32 %197
  %200 = zext i1 %198 to i64
  %201 = icmp slt i32 %143, %199
  %202 = select i1 %201, i32 %143, i32 %199
  %203 = select i1 %201, i64 2, i64 %200
  %204 = icmp slt i32 %161, %202
  %205 = select i1 %204, i32 %161, i32 %202
  %206 = select i1 %204, i64 3, i64 %203
  %207 = icmp slt i32 %179, %205
  %208 = select i1 %207, i32 %179, i32 %205
  %209 = select i1 %207, i64 4, i64 %206
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %209, i64 0
  store i32 %208, i32* %210, align 4, !tbaa !5
  %211 = load i32, i32* %11, align 4, !tbaa !5
  %212 = icmp slt i32 %126, %211
  %213 = select i1 %212, i32 %126, i32 %211
  %214 = zext i1 %212 to i64
  %215 = icmp slt i32 %144, %213
  %216 = select i1 %215, i32 %144, i32 %213
  %217 = select i1 %215, i64 2, i64 %214
  %218 = icmp slt i32 %162, %216
  %219 = select i1 %218, i32 %162, i32 %216
  %220 = select i1 %218, i64 3, i64 %217
  %221 = icmp slt i32 %180, %219
  %222 = select i1 %221, i32 %180, i32 %219
  %223 = select i1 %221, i64 4, i64 %220
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %223, i64 1
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = load i32, i32* %15, align 8, !tbaa !5
  %226 = load i32, i32* %35, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %225
  %228 = select i1 %227, i32 %226, i32 %225
  %229 = zext i1 %227 to i64
  %230 = icmp slt i32 %148, %228
  %231 = select i1 %230, i32 %148, i32 %228
  %232 = select i1 %230, i64 2, i64 %229
  %233 = icmp slt i32 %166, %231
  %234 = select i1 %233, i32 %166, i32 %231
  %235 = select i1 %233, i64 3, i64 %232
  %236 = icmp slt i32 %184, %234
  %237 = select i1 %236, i32 %184, i32 %234
  %238 = select i1 %236, i64 4, i64 %235
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %238, i64 2
  store i32 %237, i32* %239, align 4, !tbaa !5
  %240 = load i32, i32* %19, align 4, !tbaa !5
  %241 = load i32, i32* %39, align 16, !tbaa !5
  %242 = icmp slt i32 %241, %240
  %243 = select i1 %242, i32 %241, i32 %240
  %244 = zext i1 %242 to i64
  %245 = load i32, i32* %59, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = select i1 %246, i64 2, i64 %244
  %249 = icmp slt i32 %170, %247
  %250 = select i1 %249, i32 %170, i32 %247
  %251 = select i1 %249, i64 3, i64 %248
  %252 = icmp slt i32 %188, %250
  %253 = select i1 %252, i32 %188, i32 %250
  %254 = select i1 %252, i64 4, i64 %251
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %254, i64 3
  store i32 %253, i32* %255, align 4, !tbaa !5
  %256 = load i32, i32* %23, align 16, !tbaa !5
  %257 = load i32, i32* %43, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %256
  %259 = select i1 %258, i32 %257, i32 %256
  %260 = zext i1 %258 to i64
  %261 = load i32, i32* %63, align 8, !tbaa !5
  %262 = icmp slt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  %264 = select i1 %262, i64 2, i64 %260
  %265 = load i32, i32* %83, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %263
  %267 = select i1 %266, i32 %265, i32 %263
  %268 = select i1 %266, i64 3, i64 %264
  %269 = icmp slt i32 %192, %267
  %270 = select i1 %269, i32 %192, i32 %267
  %271 = select i1 %269, i64 4, i64 %268
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %271, i64 4
  store i32 %270, i32* %272, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %357, %0
  %274 = phi i32 [ %197, %0 ], [ %359, %357 ]
  %275 = phi i64 [ 0, %0 ], [ %277, %357 ]
  %276 = phi i32 [ 0, %0 ], [ %355, %357 ]
  %277 = add nuw nsw i64 %275, 1
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %275, i64 0
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %274, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %273
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %275, i64 0
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %274, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = trunc i64 %277 to i32
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %286, i32 1, i32 %274)
  %288 = add nsw i32 %276, 1
  br label %289

289:                                              ; preds = %273, %281, %285
  %290 = phi i32 [ %288, %285 ], [ %276, %281 ], [ %276, %273 ]
  %291 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %275, i64 1
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %275, i64 1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %301, label %309

296:                                              ; preds = %354
  %297 = icmp eq i32 %355, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %300

300:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0

301:                                              ; preds = %289
  %302 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %275, i64 1
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %292, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = trunc i64 %277 to i32
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %306, i32 2, i32 %292)
  %308 = add nsw i32 %290, 1
  br label %309

309:                                              ; preds = %305, %301, %289
  %310 = phi i32 [ %308, %305 ], [ %290, %301 ], [ %290, %289 ]
  %311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %275, i64 2
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %275, i64 2
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %309
  %317 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %275, i64 2
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp eq i32 %312, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = trunc i64 %277 to i32
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %321, i32 3, i32 %312)
  %323 = add nsw i32 %310, 1
  br label %324

324:                                              ; preds = %320, %316, %309
  %325 = phi i32 [ %323, %320 ], [ %310, %316 ], [ %310, %309 ]
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %275, i64 3
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %275, i64 3
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %324
  %332 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %275, i64 3
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %327, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = trunc i64 %277 to i32
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %336, i32 4, i32 %327)
  %338 = add nsw i32 %325, 1
  br label %339

339:                                              ; preds = %335, %331, %324
  %340 = phi i32 [ %338, %335 ], [ %325, %331 ], [ %325, %324 ]
  %341 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %275, i64 4
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %275, i64 4
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %339
  %347 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %275, i64 4
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %342, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = trunc i64 %277 to i32
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %351, i32 5, i32 %342)
  %353 = add nsw i32 %340, 1
  br label %354

354:                                              ; preds = %350, %346, %339
  %355 = phi i32 [ %353, %350 ], [ %340, %346 ], [ %340, %339 ]
  %356 = icmp eq i64 %277, 5
  br i1 %356, label %296, label %357, !llvm.loop !9

357:                                              ; preds = %354
  %358 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %277, i64 0
  %359 = load i32, i32* %358, align 4, !tbaa !5
  br label %273
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
