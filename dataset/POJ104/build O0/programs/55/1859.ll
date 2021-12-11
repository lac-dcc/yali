; ModuleID = '56/1859.c'
source_filename = "56/1859.c"
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
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  br label %22

19:                                               ; preds = %0
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %19, %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %4, align 4
  br label %37

34:                                               ; preds = %22
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %34, %25
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 10000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %5, align 4
  br label %55

52:                                               ; preds = %37
  %53 = load i32, i32* %1, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %52, %40
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %6, align 4
  br label %74

72:                                               ; preds = %55
  %73 = load i32, i32* %1, align 4
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %72, %58
  %75 = load i32, i32* %1, align 4
  %76 = icmp sgt i32 %75, 10000
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %7, align 4
  br label %147

91:                                               ; preds = %74
  %92 = load i32, i32* %1, align 4
  %93 = icmp sgt i32 %92, 1000
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %95, 10000
  %97 = zext i1 %96 to i32
  %98 = and i32 %94, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  br label %146

111:                                              ; preds = %91
  %112 = load i32, i32* %1, align 4
  %113 = icmp sgt i32 %112, 100
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %115, 1000
  %117 = zext i1 %116 to i32
  %118 = and i32 %114, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %111
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 100
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  br label %145

128:                                              ; preds = %111
  %129 = load i32, i32* %1, align 4
  %130 = icmp sgt i32 %129, 10
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %132, 100
  %134 = zext i1 %133 to i32
  %135 = and i32 %131, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %7, align 4
  br label %144

142:                                              ; preds = %128
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %7, align 4
  br label %144

144:                                              ; preds = %142, %137
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145, %100
  br label %147

147:                                              ; preds = %146, %77
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
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
