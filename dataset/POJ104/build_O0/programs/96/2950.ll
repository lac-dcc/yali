; ModuleID = '97/2950.c'
source_filename = "97/2950.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 100, %12
  %14 = sub nsw i32 %11, %13
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %10

20:                                               ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %34, %20
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 50, %29
  %31 = sub nsw i32 %28, %30
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %27

37:                                               ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 50, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %51, %37
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 20, %46
  %48 = sub nsw i32 %45, %47
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %44

54:                                               ; preds = %44
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 20, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %68, %54
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub nsw i32 %62, %64
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %61

71:                                               ; preds = %61
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %85, %71
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 5, %80
  %82 = sub nsw i32 %79, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %78

88:                                               ; preds = %78
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 5, %92
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %102, %88
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 1, %97
  %99 = sub nsw i32 %96, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %95

105:                                              ; preds = %95
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 1, %109
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
