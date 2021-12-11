; ModuleID = '56/419.c'
source_filename = "56/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 10, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 10, %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %24, %21, %18
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 100, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 1000
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 100, %57
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %42, %39, %36
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 1000, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 10000
  br i1 %70, label %71, label %108

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 100
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 1000, %97
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 100, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %71, %68, %65
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 10000, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 100000
  br i1 %113, label %114, label %168

114:                                              ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %115, 10000
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %118, 10000
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 1000
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 10000
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 100
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 10000
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %136, %138
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %10, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  %155 = mul nsw i32 10000, %154
  %156 = load i32, i32* %10, align 4
  %157 = mul nsw i32 1000, %156
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 100, %159
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 10, %162
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %114, %111, %108
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
