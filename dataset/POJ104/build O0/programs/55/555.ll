; ModuleID = '56/555.c'
source_filename = "56/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %13, %14
  %16 = srem i32 %15, 100
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = srem i32 %21, 1000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 1000
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10000
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10000
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 10000, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 100, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 10, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  br label %118

57:                                               ; preds = %40, %0
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 1000
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 1000
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 1000, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %9, align 4
  br label %117

76:                                               ; preds = %61, %57
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 100
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 100
  %83 = icmp slt i32 %82, 10
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 100, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 100
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %9, align 4
  br label %116

92:                                               ; preds = %80, %76
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 10
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 10
  %99 = icmp slt i32 %98, 10
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 10, %101
  %103 = load i32, i32* %4, align 4
  %104 = sdiv i32 %103, 10
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %9, align 4
  br label %115

106:                                              ; preds = %96, %92
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %9, align 4
  br label %114

114:                                              ; preds = %112, %109, %106
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %84
  br label %117

117:                                              ; preds = %116, %65
  br label %118

118:                                              ; preds = %117, %44
  %119 = load i32, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
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
