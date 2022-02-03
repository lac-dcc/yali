; ModuleID = '87/1153.c'
source_filename = "87/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %0, %110
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %111

37:                                               ; preds = %33, %29, %25, %21, %17, %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 60
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = add nsw i32 %52, 60
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 11, %56
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  br label %69

60:                                               ; preds = %41
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 12, %65
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %60, %50
  br label %100

70:                                               ; preds = %37
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 60
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 11, %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  br label %98

90:                                               ; preds = %74
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 12, %94
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %8, align 4
  br label %98

98:                                               ; preds = %90, %81
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %69
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 3600, %101
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 60, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %11, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %100
  br label %12

111:                                              ; preds = %36
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
