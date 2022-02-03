; ModuleID = '42/599.c'
source_filename = "42/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  store i64* %9, i64** %4, align 8
  store i64 0, i64* %1, align 8
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i64*, i64** %4, align 8
  %16 = getelementptr inbounds i64, i64* %15, i32 1
  store i64* %16, i64** %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %15)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %1, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %1, align 8
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  store i64* %22, i64** %4, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %7)
  store i64 0, i64* %1, align 8
  br label %24

24:                                               ; preds = %63, %21
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load i64*, i64** %4, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  store i64 0, i64* %2, align 8
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %1, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sub nsw i64 %38, 1
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load i64*, i64** %4, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %4, align 8
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64 %46, i64* %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  br label %34

53:                                               ; preds = %34
  %54 = load i64, i64* %5, align 8
  %55 = sub nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  %56 = load i64*, i64** %4, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  store i64* %57, i64** %4, align 8
  %58 = load i64, i64* %1, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %1, align 8
  br label %60

60:                                               ; preds = %53, %28
  %61 = load i64*, i64** %4, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 1
  store i64* %62, i64** %4, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %1, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %1, align 8
  br label %24

66:                                               ; preds = %24
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  store i64* %67, i64** %4, align 8
  store i64 0, i64* %1, align 8
  br label %68

68:                                               ; preds = %79, %66
  %69 = load i64, i64* %1, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i64*, i64** %4, align 8
  %75 = load i64, i64* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %75)
  %77 = load i64*, i64** %4, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  store i64* %78, i64** %4, align 8
  br label %79

79:                                               ; preds = %73
  %80 = load i64, i64* %1, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %1, align 8
  br label %68

82:                                               ; preds = %68
  %83 = load i64*, i64** %4, align 8
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %84)
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
