; ModuleID = '11/280.c'
source_filename = "11/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %6, align 8
  br label %7

7:                                                ; preds = %18, %0
  %8 = load i64, i64* %6, align 8
  %9 = icmp sle i64 %8, 5
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %11
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %13
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %12, i64* %14, i64* %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %6, align 8
  br label %7

21:                                               ; preds = %7
  store i64 1, i64* %6, align 8
  br label %22

22:                                               ; preds = %148, %21
  %23 = load i64, i64* %6, align 8
  %24 = icmp sle i64 %23, 5
  br i1 %24, label %25, label %151

25:                                               ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  switch i64 %28, label %112 [
    i64 1, label %29
    i64 2, label %35
    i64 3, label %42
    i64 4, label %49
    i64 5, label %56
    i64 6, label %63
    i64 7, label %70
    i64 8, label %77
    i64 9, label %84
    i64 10, label %91
    i64 11, label %98
    i64 12, label %105
  ]

29:                                               ; preds = %25
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %112

35:                                               ; preds = %25
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 31
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %112

42:                                               ; preds = %25
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 59
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %112

49:                                               ; preds = %25
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 90
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %112

56:                                               ; preds = %25
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 120
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %112

63:                                               ; preds = %25
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 151
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %112

70:                                               ; preds = %25
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 181
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  br label %112

77:                                               ; preds = %25
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 212
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  br label %112

84:                                               ; preds = %25
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 243
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  br label %112

91:                                               ; preds = %25
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 273
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  br label %112

98:                                               ; preds = %25
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 304
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  br label %112

105:                                              ; preds = %25
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 334
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  br label %112

112:                                              ; preds = %25, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %29
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 100
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118, %112
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 400
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %124, %118
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp sgt i64 %133, 2
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 1
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  br label %142

142:                                              ; preds = %135, %130, %124
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %145)
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %148

148:                                              ; preds = %142
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %6, align 8
  br label %22

151:                                              ; preds = %22
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
