; ModuleID = '46/452.c'
source_filename = "46/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common dso_local global [104 x [104 x i32]] zeroinitializer, align 16
@s = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common dso_local global i32 0, align 4
@col = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @out(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [104 x i32], [104 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @n, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %24)
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @n, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %12

31:                                               ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %50, %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [104 x i32], [104 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @n, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45, i32 %46)
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @n, align 4
  br label %50

50:                                               ; preds = %38
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %34

53:                                               ; preds = %34
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %76, %57
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [104 x i32], [104 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71, i32 %72)
  %74 = load i32, i32* @n, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @n, align 4
  br label %76

76:                                               ; preds = %64
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %9, align 4
  br label %60

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79, %53
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %102, %84
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [104 x i32], [104 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @n, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %97, i32 %98)
  %100 = load i32, i32* @n, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @n, align 4
  br label %102

102:                                              ; preds = %90
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  br label %86

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105, %80
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @s, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @out(i32 %112, i32 %114, i32 %116, i32 %118)
  br label %120

120:                                              ; preds = %110, %106
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* @row, i32* @col)
  %3 = load i32, i32* @row, align 4
  %4 = load i32, i32* @col, align 4
  %5 = mul nsw i32 %3, %4
  store i32 %5, i32* @s, align 4
  store i32 1, i32* @i, align 4
  br label %6

6:                                                ; preds = %27, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @row, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  store i32 1, i32* @j, align 4
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @col, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [104 x i32], [104 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %6

30:                                               ; preds = %6
  %31 = load i32, i32* @row, align 4
  %32 = load i32, i32* @col, align 4
  %33 = call i32 @out(i32 1, i32 1, i32 %31, i32 %32)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
