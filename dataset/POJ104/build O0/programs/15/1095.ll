; ModuleID = '16/1095.c'
source_filename = "16/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 1000
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 999
  br i1 %38, label %39, label %63

39:                                               ; preds = %0
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 999
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %62

45:                                               ; preds = %39
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 99
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %61

51:                                               ; preds = %45
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %55)
  br label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61, %42
  br label %107

63:                                               ; preds = %0
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 99
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %69, 99
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %84

74:                                               ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %83

80:                                               ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %71
  br label %106

85:                                               ; preds = %63
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %86, 9
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %99

96:                                               ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %96, %93
  br label %105

100:                                              ; preds = %85
  %101 = load i32, i32* %7, align 4
  %102 = sdiv i32 %101, 1000
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %100, %99
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %62
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
