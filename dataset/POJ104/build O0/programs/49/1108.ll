; ModuleID = '50/1108.c'
source_filename = "50/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %90, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %93

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24, %21, %18, %15, %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* %3, align 4
  br label %56

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %3, align 4
  br label %55

39:                                               ; preds = %33
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45, %42, %39
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 13
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 7
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 8
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %69, 8
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %56
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sle i32 %80, 8
  br i1 %81, label %82, label %89

82:                                               ; preds = %77, %66
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

89:                                               ; preds = %82, %77, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %9

93:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %94

94:                                               ; preds = %111, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %94

114:                                              ; preds = %94
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
