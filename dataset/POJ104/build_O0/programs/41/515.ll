; ModuleID = '42/515.c'
source_filename = "42/515.c"
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
  %6 = alloca [100001 x i64], align 16
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %17)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  br label %11

22:                                               ; preds = %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  store i64* %26, i64** %9, align 8
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  store i64* %27, i64** %7, align 8
  br label %28

28:                                               ; preds = %59, %22
  %29 = load i64*, i64** %7, align 8
  %30 = load i64*, i64** %9, align 8
  %31 = icmp ult i64* %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %8, align 8
  br label %41

41:                                               ; preds = %52, %37
  %42 = load i64*, i64** %8, align 8
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = icmp ult i64* %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load i64*, i64** %8, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %8, align 8
  store i64 %50, i64* %51, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i64*, i64** %8, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 1
  store i64* %54, i64** %8, align 8
  br label %41

55:                                               ; preds = %41
  %56 = load i64*, i64** %7, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  store i64* %57, i64** %7, align 8
  br label %58

58:                                               ; preds = %55, %32
  br label %59

59:                                               ; preds = %58
  %60 = load i64*, i64** %7, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 1
  store i64* %61, i64** %7, align 8
  br label %28

62:                                               ; preds = %28
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  %69 = getelementptr inbounds i64, i64* %68, i64 -1
  store i64* %69, i64** %9, align 8
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  store i64* %70, i64** %7, align 8
  br label %71

71:                                               ; preds = %79, %62
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %9, align 8
  %74 = icmp ult i64* %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i64*, i64** %7, align 8
  %77 = load i64, i64* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %77)
  br label %79

79:                                               ; preds = %75
  %80 = load i64*, i64** %7, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %7, align 8
  br label %71

82:                                               ; preds = %71
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
