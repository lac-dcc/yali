; ModuleID = '71/507.c'
source_filename = "71/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %3
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @f(i32 %27, i32 %28, i32 %29)
  store i32 %30, i32* %8, align 4
  br label %66

31:                                               ; preds = %22
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %35, align 16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %37, align 8
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %39, align 16
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %40, align 4
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %41, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %42, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %43, align 16
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %56, %31
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %45

59:                                               ; preds = %45
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, i32* %8, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, i32* %8, align 4
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %26
  br label %112

67:                                               ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 @f(i32 %72, i32 %73, i32 %74)
  store i32 %75, i32* %8, align 4
  br label %111

76:                                               ; preds = %67
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %77, align 4
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %78, align 8
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %79, align 4
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %80, align 16
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %81, align 4
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %82, align 8
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %83, align 4
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %84, align 16
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %85, align 4
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %86, align 8
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %87, align 4
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %88, align 16
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %101, %76
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %90

104:                                              ; preds = %90
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 1, i32* %8, align 4
  br label %110

109:                                              ; preds = %104
  store i32 0, i32* %8, align 4
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %71
  br label %112

112:                                              ; preds = %111, %66
  %113 = load i32, i32* %8, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @f(i32 %15, i32 %16, i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %9

32:                                               ; preds = %9
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
