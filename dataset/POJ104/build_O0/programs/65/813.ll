; ModuleID = '66/813.c'
source_filename = "66/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i64], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %9 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 2
  store i64 31, i64* %10, align 16
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 100
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %0
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 400
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  store i64 60, i64* %23, align 8
  br label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  store i64 59, i64* %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 31
  %30 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 4
  store i64 %29, i64* %30, align 16
  %31 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 4
  %32 = load i64, i64* %31, align 16
  %33 = add nsw i64 %32, 30
  %34 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 5
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 5
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 31
  %38 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 6
  store i64 %37, i64* %38, align 16
  %39 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 6
  %40 = load i64, i64* %39, align 16
  %41 = add nsw i64 %40, 30
  %42 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 7
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 7
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 31
  %46 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 8
  store i64 %45, i64* %46, align 16
  %47 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 8
  %48 = load i64, i64* %47, align 16
  %49 = add nsw i64 %48, 31
  %50 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 9
  store i64 %49, i64* %50, align 8
  %51 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 9
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 30
  %54 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 10
  store i64 %53, i64* %54, align 16
  %55 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 10
  %56 = load i64, i64* %55, align 16
  %57 = add nsw i64 %56, 31
  %58 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 11
  store i64 %57, i64* %58, align 8
  %59 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 11
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 30
  %62 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 12
  store i64 %61, i64* %62, align 16
  %63 = load i64, i64* %2, align 8
  %64 = srem i64 %63, 4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %26
  %67 = load i64, i64* %2, align 8
  %68 = srem i64 %67, 100
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %26
  %71 = load i64, i64* %2, align 8
  %72 = srem i64 %71, 400
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %70, %66
  %75 = load i64, i64* %2, align 8
  %76 = sub nsw i64 %75, 1
  %77 = load i64, i64* %2, align 8
  %78 = sdiv i64 %77, 4
  %79 = sub nsw i64 %78, 1
  %80 = load i64, i64* %2, align 8
  %81 = sdiv i64 %80, 100
  %82 = sub nsw i64 %79, %81
  %83 = load i64, i64* %2, align 8
  %84 = sdiv i64 %83, 400
  %85 = add nsw i64 %82, %84
  %86 = add nsw i64 %76, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %86, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  store i64 %94, i64* %2, align 8
  br label %115

95:                                               ; preds = %70
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load i64, i64* %2, align 8
  %99 = sdiv i64 %98, 4
  %100 = load i64, i64* %2, align 8
  %101 = sdiv i64 %100, 100
  %102 = sub nsw i64 %99, %101
  %103 = load i64, i64* %2, align 8
  %104 = sdiv i64 %103, 400
  %105 = add nsw i64 %102, %104
  %106 = add nsw i64 %97, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %106, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %111, %113
  store i64 %114, i64* %2, align 8
  br label %115

115:                                              ; preds = %95, %74
  %116 = load i64, i64* %2, align 8
  %117 = srem i64 %116, 7
  switch i64 %117, label %132 [
    i64 1, label %118
    i64 2, label %120
    i64 3, label %122
    i64 4, label %124
    i64 5, label %126
    i64 6, label %128
    i64 0, label %130
  ]

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %132

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %132

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %132

124:                                              ; preds = %115
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %132

126:                                              ; preds = %115
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %132

128:                                              ; preds = %115
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %132

130:                                              ; preds = %115
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %132

132:                                              ; preds = %115, %130, %128, %126, %124, %122, %120, %118
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
