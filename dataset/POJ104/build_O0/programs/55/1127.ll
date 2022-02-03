; ModuleID = '56/1127.c'
source_filename = "56/1127.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %22, %24
  %26 = srem i32 %25, 1000
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = srem i32 %36, 10000
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 10000
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %2
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %48, 100
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = add nsw i32 %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %43, %2
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add nsw i32 %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %64, %61, %58
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add nsw i32 %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %85, %82, %79, %76
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %106, %103, %100, %97, %94
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %124, %121, %118, %115, %112
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
