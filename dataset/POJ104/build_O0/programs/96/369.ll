; ModuleID = '97/369.c'
source_filename = "97/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %12

12:                                               ; preds = %94, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 100
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 100
  store i32 %23, i32* %2, align 4
  br label %94

24:                                               ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 50
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 50
  %31 = icmp slt i32 %30, 50
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 50
  store i32 %36, i32* %2, align 4
  br label %93

37:                                               ; preds = %28, %24
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 20
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 20
  %44 = icmp slt i32 %43, 30
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 20
  store i32 %49, i32* %2, align 4
  br label %92

50:                                               ; preds = %41, %37
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 10
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 10
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 10
  store i32 %62, i32* %2, align 4
  br label %91

63:                                               ; preds = %54, %50
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 5
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 5
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 5
  store i32 %75, i32* %2, align 4
  br label %90

76:                                               ; preds = %67, %63
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %89

89:                                               ; preds = %84, %80, %76
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90, %58
  br label %92

92:                                               ; preds = %91, %45
  br label %93

93:                                               ; preds = %92, %32
  br label %94

94:                                               ; preds = %93, %19
  br label %12

95:                                               ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, i32 %101)
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
