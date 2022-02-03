; ModuleID = '56/1864.c'
source_filename = "56/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10000
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100000
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10000
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %0
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 %42, 10000
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %119

61:                                               ; preds = %0
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 1000
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %72, %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %118

82:                                               ; preds = %61
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 %88, 100
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %89, %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %117

99:                                               ; preds = %82
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 10
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = add nsw i32 %106, %108
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %116

112:                                              ; preds = %99
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %112, %103
  br label %117

117:                                              ; preds = %116, %86
  br label %118

118:                                              ; preds = %117, %65
  br label %119

119:                                              ; preds = %118, %40
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
