; ModuleID = '42/632.c'
source_filename = "42/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i64], align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %8)
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 0
  store i64* %24, i64** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %69, %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = and i32 %29, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %25
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %7, align 8
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %54, %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load i64*, i64** %7, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %7, align 8
  store i64 %52, i64* %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %7, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %44

59:                                               ; preds = %44
  %60 = load i64, i64* %8, align 8
  %61 = load i64*, i64** %7, align 8
  store i64 %60, i64* %61, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  store i64* %63, i64** %6, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %68

68:                                               ; preds = %59, %36
  br label %69

69:                                               ; preds = %68
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %6, align 8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %25

74:                                               ; preds = %25
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 0
  store i64* %75, i64** %6, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64*, i64** %6, align 8
  %82 = load i64, i64* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %82)
  br label %84

84:                                               ; preds = %80, %74
  %85 = load i64*, i64** %6, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 1
  store i64* %86, i64** %6, align 8
  store i32 1, i32* %2, align 4
  br label %87

87:                                               ; preds = %101, %84
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i64*, i64** %6, align 8
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %8, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64*, i64** %6, align 8
  %98 = load i64, i64* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %98)
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  %104 = load i64*, i64** %6, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  store i64* %105, i64** %6, align 8
  br label %87

106:                                              ; preds = %87
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
