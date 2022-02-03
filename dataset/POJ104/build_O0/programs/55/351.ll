; ModuleID = '56/351.c'
source_filename = "56/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %133

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = sub nsw i32 %22, %24
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %132

30:                                               ; preds = %16, %13
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 100
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 100
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 100
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %40, %43
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %38, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 10
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %47, %50
  %52 = mul nsw i32 %51, 100
  %53 = add nsw i32 %46, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %131

56:                                               ; preds = %33, %30
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 1000
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 10000
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 1000
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 100
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 1000
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %66, %69
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %64, %71
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 10
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 100
  %77 = mul nsw i32 %76, 10
  %78 = sub nsw i32 %74, %77
  %79 = mul nsw i32 %78, 100
  %80 = add nsw i32 %72, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 10
  %84 = mul nsw i32 %83, 10
  %85 = sub nsw i32 %81, %84
  %86 = mul nsw i32 %85, 1000
  %87 = add nsw i32 %80, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %130

90:                                               ; preds = %59, %56
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 10000
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 10000
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 1000
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 10000
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %97, %100
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %95, %102
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 100
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 1000
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %105, %108
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %103, %110
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 10
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 100
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %113, %116
  %118 = mul nsw i32 %117, 1000
  %119 = add nsw i32 %111, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 10
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %120, %123
  %125 = mul nsw i32 %124, 10000
  %126 = add nsw i32 %119, %125
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %93, %90
  br label %130

130:                                              ; preds = %129, %62
  br label %131

131:                                              ; preds = %130, %36
  br label %132

132:                                              ; preds = %131, %19
  br label %133

133:                                              ; preds = %132, %10
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
