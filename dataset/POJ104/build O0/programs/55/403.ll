; ModuleID = '56/403.c'
source_filename = "56/403.c"
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
  %11 = srem i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10000
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100000
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %42, label %45

42:                                               ; preds = %0
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %118

45:                                               ; preds = %0
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 10
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 10
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %117

59:                                               ; preds = %48, %45
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %60, 100
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 1000
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 100
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %116

75:                                               ; preds = %62, %59
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %76, 1000
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 10000
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %6, align 4
  %91 = sdiv i32 %90, 1000
  %92 = add nsw i32 %89, %91
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %115

95:                                               ; preds = %78, %75
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %96, 10000
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 10000
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 100
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 100
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %7, align 4
  %110 = sdiv i32 %109, 10000
  %111 = add nsw i32 %108, %110
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %98, %95
  br label %115

115:                                              ; preds = %114, %81
  br label %116

116:                                              ; preds = %115, %65
  br label %117

117:                                              ; preds = %116, %51
  br label %118

118:                                              ; preds = %117, %42
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
