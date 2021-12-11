; ModuleID = '14/824.c'
source_filename = "14/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %11, align 4
  br label %19

19:                                               ; preds = %59, %2
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load i32, i32* %13, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %16, align 4
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %14, align 4
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %17, align 4
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %17, align 4
  br label %58

40:                                               ; preds = %23
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %16, align 4
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %16, align 4
  br label %57

49:                                               ; preds = %40
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %15, align 4
  br label %56

56:                                               ; preds = %53, %49
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %19

62:                                               ; preds = %19
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %14, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %64)
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %13, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67)
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %12, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70)
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
