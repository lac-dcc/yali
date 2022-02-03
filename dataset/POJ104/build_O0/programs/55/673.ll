; ModuleID = '56/673.c'
source_filename = "56/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %16, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %12, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %11

21:                                               ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %77

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 10000
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %2, align 4
  br label %77

77:                                               ; preds = %24, %21
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  %81 = load i32, i32* %1, align 4
  %82 = sdiv i32 %81, 1000
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 100
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 100
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %2, align 4
  br label %116

116:                                              ; preds = %80, %77
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  %120 = load i32, i32* %1, align 4
  %121 = sdiv i32 %120, 100
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %134, 100
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %2, align 4
  br label %141

141:                                              ; preds = %119, %116
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i32, i32* %1, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %2, align 4
  br label %155

155:                                              ; preds = %144, %141
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, i32* %1, align 4
  store i32 %159, i32* %2, align 4
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, i32* %2, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
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
