; ModuleID = '94/1119.c'
source_filename = "94/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %3, align 8
  br label %10

21:                                               ; preds = %10
  store i64 0, i64* %3, align 8
  br label %22

22:                                               ; preds = %62, %21
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  store i64 0, i64* %4, align 8
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %34
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

57:                                               ; preds = %43, %34
  br label %58

58:                                               ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %27

61:                                               ; preds = %27
  br label %62

62:                                               ; preds = %61
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  br label %22

65:                                               ; preds = %22
  store i64 0, i64* %7, align 8
  br label %66

66:                                               ; preds = %101, %65
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = load i64, i64* %8, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 2
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %82)
  br label %84

84:                                               ; preds = %79, %73, %70
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %96)
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %8, align 8
  br label %100

100:                                              ; preds = %93, %87, %84
  br label %101

101:                                              ; preds = %100
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %7, align 8
  br label %66

104:                                              ; preds = %66
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
