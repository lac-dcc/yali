; ModuleID = '56/1498.c'
source_filename = "56/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d%\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %7, align 4
  br label %16

16:                                               ; preds = %19, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %13, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  br label %16

24:                                               ; preds = %16
  %25 = load i32, i32* %13, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %172

30:                                               ; preds = %24
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 10, %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %171

45:                                               ; preds = %30
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %63, 100
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %170

71:                                               ; preds = %45
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 %102, 100
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %169

111:                                              ; preds = %71
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %168

114:                                              ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %115, 10000
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 %118, 10000
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 1000
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 10000
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 100
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 %131, 10000
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %9, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %136, %138
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %9, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %10, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %11, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = load i32, i32* %11, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %10, align 4
  %160 = mul nsw i32 %159, 100
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %162, 10
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %114, %111
  br label %169

169:                                              ; preds = %168, %74
  br label %170

170:                                              ; preds = %169, %48
  br label %171

171:                                              ; preds = %170, %33
  br label %172

172:                                              ; preds = %171, %27
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
