; ModuleID = '56/2632.c'
source_filename = "56/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 5, i32* %7, align 4
  br label %32

13:                                               ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, i32* %7, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 100
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, i32* %7, align 4
  br label %30

23:                                               ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, i32* %7, align 4
  br label %29

28:                                               ; preds = %23
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %33, 10000
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 1000
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 100
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sdiv i32 %48, 10
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sdiv i32 %59, 1
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %61, 10000
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  switch i32 %73, label %99 [
    i32 5, label %74
    i32 4, label %81
    i32 3, label %87
    i32 2, label %92
    i32 1, label %96
  ]

74:                                               ; preds = %32
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  br label %99

81:                                               ; preds = %32
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83, i32 %84, i32 %85)
  br label %99

87:                                               ; preds = %32
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %88, i32 %89, i32 %90)
  br label %99

92:                                               ; preds = %32
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %93, i32 %94)
  br label %99

96:                                               ; preds = %32
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %32, %96, %92, %87, %81, %74
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
