; ModuleID = '97/3015.c'
source_filename = "97/3015.c"
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %0, %90
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 100, %12
  %14 = sub nsw i32 %11, %13
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %90

19:                                               ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 50, %24
  %26 = sub nsw i32 %23, %25
  %27 = icmp sge i32 %26, 50
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %89

31:                                               ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 50, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 20, %39
  %41 = sub nsw i32 %38, %40
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %88

46:                                               ; preds = %31
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 50, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 20, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %87

64:                                               ; preds = %46
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 50, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 20, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 5, %78
  %80 = sub nsw i32 %77, %79
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %64
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %86

85:                                               ; preds = %64
  br label %107

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87, %43
  br label %89

89:                                               ; preds = %88, %28
  br label %90

90:                                               ; preds = %89, %16
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 100, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 50, %95
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 20, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 10, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 5, %104
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %8, align 4
  br label %10

107:                                              ; preds = %85
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %109, i32 %110, i32 %111, i32 %112, i32 %113)
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
