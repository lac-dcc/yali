; ModuleID = '56/1507.c'
source_filename = "56/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %11, %14
  %16 = sdiv i32 %15, 1000
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %10, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 100
  %25 = mul nsw i32 %24, 100
  %26 = add nsw i32 %18, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %27, %30
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %32, 1000
  %34 = add nsw i32 %26, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %35, %38
  %40 = mul nsw i32 %39, 10000
  %41 = add nsw i32 %34, %40
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %8, %0
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10000
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 1000
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 1000
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 1000
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %53, %56
  %58 = sdiv i32 %57, 100
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %52, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %61, %64
  %66 = sdiv i32 %65, 10
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %60, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 10
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %69, %72
  %74 = mul nsw i32 %73, 1000
  %75 = add nsw i32 %68, %74
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %50, %46, %42
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 10000
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 1000
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 100
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 100
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %91, %94
  %96 = sdiv i32 %95, 10
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %90, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 10
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %99, %102
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %98, %104
  store i32 %105, i32* %3, align 4
  br label %106

106:                                              ; preds = %88, %84, %80, %76
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 10000
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 1000
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 100
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 10
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sdiv i32 %126, 10
  %128 = mul nsw i32 %127, 10
  %129 = sub nsw i32 %125, %128
  %130 = mul nsw i32 %129, 10
  %131 = add nsw i32 %124, %130
  store i32 %131, i32* %3, align 4
  br label %132

132:                                              ; preds = %122, %118, %114, %110, %106
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 10000
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 1000
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = sdiv i32 %141, 100
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %145, 10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, i32* %2, align 4
  store i32 %149, i32* %3, align 4
  br label %150

150:                                              ; preds = %148, %144, %140, %136, %132
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
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
