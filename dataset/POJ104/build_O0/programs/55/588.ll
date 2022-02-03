; ModuleID = '56/588.c'
source_filename = "56/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 11, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 99
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %39

39:                                               ; preds = %27, %24, %2
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 111
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 999
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 100, %60
  %62 = load i32, i32* %10, align 4
  %63 = mul nsw i32 10, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %45, %42, %39
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 1111
  br i1 %70, label %71, label %111

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 9999
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %13, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %13, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %14, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %15, align 4
  %101 = mul nsw i32 1000, %100
  %102 = load i32, i32* %14, align 4
  %103 = mul nsw i32 100, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %13, align 4
  %106 = mul nsw i32 10, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %74, %71, %68
  %112 = load i32, i32* %6, align 4
  %113 = icmp sge i32 %112, 11111
  br i1 %113, label %114, label %171

114:                                              ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %115, 99999
  br i1 %116, label %117, label %171

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = sdiv i32 %118, 10000
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %16, align 4
  %122 = mul nsw i32 %121, 10000
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 1000
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %16, align 4
  %127 = mul nsw i32 %126, 10000
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %17, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 100
  store i32 %132, i32* %18, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %16, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %17, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %18, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %19, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %16, align 4
  %146 = mul nsw i32 %145, 10000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %17, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %18, align 4
  %152 = mul nsw i32 %151, 100
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %19, align 4
  %155 = mul nsw i32 %154, 10
  %156 = sub nsw i32 %153, %155
  store i32 %156, i32* %20, align 4
  %157 = load i32, i32* %20, align 4
  %158 = mul nsw i32 %157, 10000
  %159 = load i32, i32* %19, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %18, align 4
  %163 = mul nsw i32 %162, 100
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %17, align 4
  %166 = mul nsw i32 %165, 10
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %167, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %117, %114, %111
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
