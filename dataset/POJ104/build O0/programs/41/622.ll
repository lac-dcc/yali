; ModuleID = '42/622.c'
source_filename = "42/622.c"
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
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %4, align 8
  br label %12

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64* %25, i64** %9, align 8
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64* %26, i64** %10, align 8
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64* %27, i64** %9, align 8
  br label %28

28:                                               ; preds = %60, %23
  %29 = load i64*, i64** %9, align 8
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  %33 = icmp ult i64* %29, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64* %42, i64** %10, align 8
  br label %43

43:                                               ; preds = %55, %39
  %44 = load i64*, i64** %10, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = icmp ule i64* %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %49 = load i64, i64* %48, align 16
  store i64 %49, i64* %7, align 8
  %50 = load i64*, i64** %10, align 8
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %51, i64* %52, align 16
  %53 = load i64, i64* %7, align 8
  %54 = load i64*, i64** %10, align 8
  store i64 %53, i64* %54, align 8
  br label %55

55:                                               ; preds = %47
  %56 = load i64*, i64** %10, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %10, align 8
  br label %43

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i64*, i64** %9, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 1
  store i64* %62, i64** %9, align 8
  br label %28

63:                                               ; preds = %28
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64* %66, i64** %9, align 8
  br label %67

67:                                               ; preds = %78, %63
  %68 = load i64*, i64** %9, align 8
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %72 = getelementptr inbounds i64, i64* %71, i64 -1
  %73 = icmp ult i64* %68, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load i64*, i64** %9, align 8
  %76 = load i64, i64* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %76)
  br label %78

78:                                               ; preds = %74
  %79 = load i64*, i64** %9, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %9, align 8
  br label %67

81:                                               ; preds = %67
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %86)
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
