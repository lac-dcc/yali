; ModuleID = '56/2051.c'
source_filename = "56/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  br label %170

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 10, %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  br label %169

34:                                               ; preds = %16
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 1000
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 100, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %168

63:                                               ; preds = %34
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 10000
  %66 = load i32, i32* %1, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %63
  %69 = load i32, i32* %1, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 1000, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 10, %91
  %93 = sub nsw i32 %90, %92
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 1000, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 100, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* %2, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %167

106:                                              ; preds = %63
  %107 = load i32, i32* %1, align 4
  %108 = srem i32 %107, 100000
  %109 = load i32, i32* %1, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %166

111:                                              ; preds = %106
  %112 = load i32, i32* %1, align 4
  %113 = sdiv i32 %112, 10000
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 10000
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 10000
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 100
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %128, 10000
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %134, 100
  %136 = sub nsw i32 %133, %135
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 10000
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 100
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %151, 10000
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %153, 1000
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 100
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 10
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %2, align 4
  %164 = load i32, i32* %2, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %111, %106
  br label %167

167:                                              ; preds = %166, %68
  br label %168

168:                                              ; preds = %167, %39
  br label %169

169:                                              ; preds = %168, %21
  br label %170

170:                                              ; preds = %169, %13
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
