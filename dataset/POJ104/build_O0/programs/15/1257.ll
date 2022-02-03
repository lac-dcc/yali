; ModuleID = '16/1257.c'
source_filename = "16/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %57

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 1000
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10, %16
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 10000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  br label %132

57:                                               ; preds = %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 999
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 100
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 100, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %87, i32 %88, i32 %89)
  br label %131

91:                                               ; preds = %57
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %92, 99
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 100
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 10
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 10, %99
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 100, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 10, %106
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %109, i32 %110, i32 %111)
  br label %130

113:                                              ; preds = %91
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 9
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub nsw i32 %119, %121
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %123, i32 %124)
  br label %129

126:                                              ; preds = %113
  %127 = load i32, i32* %2, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %126, %116
  br label %130

130:                                              ; preds = %129, %94
  br label %131

131:                                              ; preds = %130, %60
  br label %132

132:                                              ; preds = %131, %11
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
