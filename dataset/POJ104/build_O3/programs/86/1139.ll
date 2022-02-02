; ModuleID = 'source-C-CXX/86/1139.c'
source_filename = "source-C-CXX/86/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [6 x i32]], align 16
  %2 = bitcast [11 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %2) #3
  %3 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 5, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 6, i64 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 6, i64 1
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77)
  %79 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 6, i64 2
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 6, i64 3
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 6, i64 4
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 6, i64 5
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 7, i64 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 7, i64 1
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 7, i64 2
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 7, i64 3
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 7, i64 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 7, i64 5
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 8, i64 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 8, i64 1
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 8, i64 2
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 8, i64 3
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 8, i64 4
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 8, i64 5
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  %111 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 9, i64 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 9, i64 1
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 9, i64 2
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 9, i64 3
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %117)
  %119 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 9, i64 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 9, i64 5
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 10, i64 0
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 10, i64 1
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 10, i64 2
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 10, i64 3
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  %131 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 10, i64 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 10, i64 5
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  br label %135

135:                                              ; preds = %0, %160
  %136 = phi i64 [ 0, %0 ], [ %180, %160 ]
  %137 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 0
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %144, label %160

144:                                              ; preds = %135
  %145 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 2
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 3
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 4
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 5
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %182, label %160

160:                                              ; preds = %135, %156, %152, %148, %144
  %161 = phi i32 [ 0, %156 ], [ 0, %152 ], [ 0, %148 ], [ 0, %144 ], [ %141, %135 ]
  %162 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 3
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub i32 11, %138
  %165 = add i32 %164, %163
  %166 = mul nsw i32 %165, 3600
  %167 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 2
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 4
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %136, i64 5
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub i32 %170, %161
  %174 = mul i32 %173, 60
  %175 = add i32 %166, 3600
  %176 = sub i32 %175, %168
  %177 = add i32 %176, %172
  %178 = add i32 %177, %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = add nuw nsw i64 %136, 1
  %181 = icmp eq i64 %180, 11
  br i1 %181, label %182, label %135, !llvm.loop !9

182:                                              ; preds = %156, %160
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %2) #3
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
