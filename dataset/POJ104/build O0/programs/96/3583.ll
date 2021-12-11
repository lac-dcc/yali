; ModuleID = '97/3583.c'
source_filename = "97/3583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 100, %13
  %15 = sub nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 50
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %17, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 50, %28
  %30 = sub nsw i32 %27, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 50, %37
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 20
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %32, %23
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 50, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 20, %49
  %51 = sub nsw i32 %48, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %41
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 50, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 20, %61
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %53, %41
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 50, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 20, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub nsw i32 %75, %77
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %65
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 50, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 20, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 10, %91
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 5
  store i32 %94, i32* %7, align 4
  br label %95

95:                                               ; preds = %80, %65
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 50, %100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 20, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 10, %106
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 5, %109
  %111 = sub nsw i32 %108, %110
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %95
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 100, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 50, %118
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 20, %121
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 10, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 5, %127
  %129 = sub nsw i32 %126, %128
  store i32 %129, i32* %8, align 4
  br label %130

130:                                              ; preds = %113, %95
  %131 = load i32, i32* %3, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = load i32, i32* %8, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
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
