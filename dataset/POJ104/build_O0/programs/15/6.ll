; ModuleID = '16/6.c'
source_filename = "16/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %117

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 10, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10, %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %116

41:                                               ; preds = %27, %24
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 100, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 100, %56
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 10, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %115

65:                                               ; preds = %44, %41
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 1000, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 10000
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 1000
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = srem i32 %78, 100
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = mul nsw i32 1000, %84
  %86 = load i32, i32* %15, align 4
  %87 = mul nsw i32 100, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %13, align 4
  %90 = mul nsw i32 10, %89
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* %17, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %114

96:                                               ; preds = %68, %65
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %113

101:                                              ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 100
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %112

106:                                              ; preds = %101
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 1000
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113, %71
  br label %115

115:                                              ; preds = %114, %47
  br label %116

116:                                              ; preds = %115, %30
  br label %117

117:                                              ; preds = %116, %21
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
