; ModuleID = '4/416.c'
source_filename = "4/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %108, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %109

43:                                               ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x i32], [120 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %108

64:                                               ; preds = %56, %43
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %5, align 4
  br label %107

78:                                               ; preds = %67, %64
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %100

92:                                               ; preds = %82
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %92, %88
  br label %106

101:                                              ; preds = %78
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %106

106:                                              ; preds = %101, %100
  br label %107

107:                                              ; preds = %106, %72
  br label %108

108:                                              ; preds = %107, %61
  br label %37

109:                                              ; preds = %37
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
