; ModuleID = '15/399.c'
source_filename = "15/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %14, align 4
  br label %21

21:                                               ; preds = %40, %2
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, i32* %15, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %16, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %16, align 4
  br label %39

39:                                               ; preds = %29, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %21

43:                                               ; preds = %21
  %44 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 0), align 16
  store i32 %44, i32* %9, align 4
  store i32 1, i32* %16, align 4
  br label %45

45:                                               ; preds = %65, %43
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 100
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, i32* %16, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %10, align 4
  br label %64

63:                                               ; preds = %48
  br label %68

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  br label %45

68:                                               ; preds = %63, %45
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %74, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %77, %78
  %80 = sub nsw i32 %76, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %84, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %87, %88
  %90 = sub nsw i32 %86, %89
  %91 = mul nsw i32 %83, %90
  %92 = load i32, i32* %15, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %13, align 4
  br label %114

94:                                               ; preds = %68
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %95, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %98, %99
  %101 = sub nsw i32 %97, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sdiv i32 %103, %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sdiv i32 %106, %107
  %109 = sub nsw i32 %105, %108
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 %102, %110
  %112 = load i32, i32* %15, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %13, align 4
  br label %114

114:                                              ; preds = %94, %73
  %115 = load i32, i32* %13, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
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
