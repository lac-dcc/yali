; ModuleID = '42/626.c'
source_filename = "42/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 0
  store i64* %7, i64** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i64 0, i64* %5, align 8
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %9

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %5, align 8
  br label %23

23:                                               ; preds = %88, %21
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = load i64*, i64** %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8
  %36 = load i64*, i64** %3, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %34
  %43 = load i64, i64* %5, align 8
  store i64 %43, i64* %6, align 8
  br label %44

44:                                               ; preds = %57, %42
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i64*, i64** %3, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  %52 = getelementptr inbounds i64, i64* %51, i64 2
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %3, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

57:                                               ; preds = %48
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  br label %44

60:                                               ; preds = %44
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %61, 2
  store i64 %62, i64* %4, align 8
  br label %84

63:                                               ; preds = %34
  %64 = load i64, i64* %5, align 8
  store i64 %64, i64* %6, align 8
  br label %65

65:                                               ; preds = %78, %63
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i64*, i64** %3, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %3, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  store i64 %74, i64* %77, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %6, align 8
  br label %65

81:                                               ; preds = %65
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %4, align 8
  br label %84

84:                                               ; preds = %81, %60
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %5, align 8
  br label %87

87:                                               ; preds = %84, %27
  br label %88

88:                                               ; preds = %87
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  br label %23

91:                                               ; preds = %23
  %92 = load i64*, i64** %3, align 8
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %93)
  store i64 1, i64* %5, align 8
  br label %95

95:                                               ; preds = %105, %91
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %4, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i64*, i64** %3, align 8
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %103)
  br label %105

105:                                              ; preds = %99
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  br label %95

108:                                              ; preds = %95
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
