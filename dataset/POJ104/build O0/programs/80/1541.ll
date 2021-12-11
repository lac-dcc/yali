; ModuleID = '81/1541.c'
source_filename = "81/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@c = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@b = common dso_local global [5 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common dso_local global i32 0, align 4
@x = common dso_local global i32 0, align 4
@y = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %20, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  store i32 0, i32* @j, align 4
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, i32* @j, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %10
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %8
  %17 = load i32, i32* @j, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @j, align 4
  br label %5

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %1

23:                                               ; preds = %1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* @n, i32* @m)
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = call i32 @pd(i32 %25, i32 %26)
  store i32 %27, i32* @c, align 4
  %28 = load i32, i32* @c, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %104

32:                                               ; preds = %23
  store i32 0, i32* @i, align 4
  br label %33

33:                                               ; preds = %70, %32
  %34 = load i32, i32* @i, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @m, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @m, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

70:                                               ; preds = %36
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %33

73:                                               ; preds = %33
  store i32 0, i32* @i, align 4
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, i32* @i, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  store i32 0, i32* @j, align 4
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, i32* @j, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @j, align 4
  br label %78

93:                                               ; preds = %78
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 4
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  br label %74

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %103, %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, i32* @m, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, i32* @z, align 4
  br label %18

17:                                               ; preds = %13, %10, %7, %2
  store i32 0, i32* @z, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, i32* @z, align 4
  ret i32 %19
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
