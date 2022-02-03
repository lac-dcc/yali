; ModuleID = '16/577.c'
source_filename = "16/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %149

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 99
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29)
  br label %148

31:                                               ; preds = %18, %15
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 100
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 999
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 10
  %44 = srem i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %53, i32 %54)
  br label %147

56:                                               ; preds = %34, %31
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 1000
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 9999
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 10
  %69 = srem i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 100
  %77 = srem i32 %76, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %88, i32 %89, i32 %90, i32 %91)
  br label %146

93:                                               ; preds = %59, %56
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 10000
  br i1 %95, label %96, label %145

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %97, 99999
  br i1 %98, label %99, label %145

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 10
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %104, 10
  %106 = srem i32 %105, 10
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 10, %110
  %112 = sub nsw i32 %109, %111
  %113 = sdiv i32 %112, 100
  %114 = srem i32 %113, 10
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 10, %118
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 100, %121
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 1000
  %125 = srem i32 %124, 10
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 10, %129
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 100, %132
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 1000, %135
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 10000
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %139, i32 %140, i32 %141, i32 %142, i32 %143)
  br label %145

145:                                              ; preds = %99, %96, %93
  br label %146

146:                                              ; preds = %145, %62
  br label %147

147:                                              ; preds = %146, %37
  br label %148

148:                                              ; preds = %147, %21
  br label %149

149:                                              ; preds = %148, %12
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
