; ModuleID = '42/408.c'
source_filename = "42/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i64 0, i64* %2, align 8
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %2, align 8
  br label %10

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 0, i64* %2, align 8
  br label %23

23:                                               ; preds = %55, %21
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %36

36:                                               ; preds = %50, %33
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %42 = load i64, i64* %41, align 16
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %45, i64* %46, align 16
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

50:                                               ; preds = %40
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  br label %36

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %2, align 8
  br label %23

58:                                               ; preds = %23
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %2, align 8
  br label %60

60:                                               ; preds = %70, %58
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %62, 1
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  br label %70

70:                                               ; preds = %65
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  br label %60

73:                                               ; preds = %60
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %77)
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
