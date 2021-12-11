; ModuleID = '16/655.c'
source_filename = "16/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 2, i32* %4, align 4
  br label %18

18:                                               ; preds = %17, %14, %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 100
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 3, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %21, %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 1000
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 10000
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 4, i32* %4, align 4
  br label %32

32:                                               ; preds = %31, %28, %25
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 1000
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %36, %39
  %41 = sdiv i32 %40, 100
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %47, %50
  %52 = sdiv i32 %51, 10
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %62, %65
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %66, i32* %67, align 16
  %68 = load i32, i32* %4, align 4
  switch i32 %68, label %97 [
    i32 1, label %69
    i32 2, label %73
    i32 3, label %79
    i32 4, label %87
  ]

69:                                               ; preds = %32
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %97

73:                                               ; preds = %32
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %77)
  br label %97

79:                                               ; preds = %32
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83, i32 %85)
  br label %97

87:                                               ; preds = %32
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %89, i32 %91, i32 %93, i32 %95)
  br label %97

97:                                               ; preds = %32, %87, %79, %73, %69
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
