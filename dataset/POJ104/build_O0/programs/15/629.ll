; ModuleID = '16/629.c'
source_filename = "16/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

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
  %10 = sdiv i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %134

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %36

33:                                               ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %33, %30
  br label %133

37:                                               ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 1000
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 100, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 10, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %41
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %69

66:                                               ; preds = %60
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %66, %63
  br label %73

70:                                               ; preds = %41
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %70, %69
  br label %132

74:                                               ; preds = %37
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10000
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 1000
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 100
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 10
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 1000, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 100, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 10, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %78
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %120

117:                                              ; preds = %111
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %117, %114
  br label %124

121:                                              ; preds = %108
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %120
  br label %128

125:                                              ; preds = %78
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %125, %124
  br label %131

129:                                              ; preds = %74
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %128
  br label %132

132:                                              ; preds = %131, %73
  br label %133

133:                                              ; preds = %132, %36
  br label %134

134:                                              ; preds = %133, %12
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
