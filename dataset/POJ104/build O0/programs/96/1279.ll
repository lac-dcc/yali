; ModuleID = '97/1279.c'
source_filename = "97/1279.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 100
  %17 = sub nsw i32 %14, %16
  %18 = icmp sge i32 %17, 50
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %21

20:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 50
  %30 = sub nsw i32 %27, %29
  %31 = icmp sge i32 %30, 40
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 2, i32* %5, align 4
  br label %45

33:                                               ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 50
  %40 = sub nsw i32 %37, %39
  %41 = icmp sge i32 %40, 20
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 1, i32* %5, align 4
  br label %44

43:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 50
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 20
  %57 = sub nsw i32 %54, %56
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i32 1, i32* %6, align 4
  br label %61

60:                                               ; preds = %45
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 50
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 20
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  store i32 1, i32* %7, align 4
  br label %80

79:                                               ; preds = %61
  store i32 0, i32* %7, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 50
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 20
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 5
  %98 = sub nsw i32 %95, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %80
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 50
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 20
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 5
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %8, align 4
  br label %118

117:                                              ; preds = %80
  store i32 0, i32* %8, align 4
  br label %118

118:                                              ; preds = %117, %100
  %119 = load i32, i32* %8, align 4
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
