; ModuleID = '42/509.c'
source_filename = "42/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %4, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  br label %13

25:                                               ; preds = %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %27, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %33, %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %4, align 8
  br label %28

38:                                               ; preds = %28
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %6, align 4
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %40, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %88, %38
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  %48 = icmp ne i32* %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i32*, i32** %4, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i32*, i32** %4, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  store i32* %57, i32** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %62

62:                                               ; preds = %55, %49, %45
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load i32*, i32** %4, align 8
  store i32* %68, i32** %5, align 8
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %79, %67
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %5, align 8
  store i32 %77, i32* %78, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %5, align 8
  br label %70

84:                                               ; preds = %70
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %87

87:                                               ; preds = %84, %62
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %4, align 8
  br label %41

93:                                               ; preds = %41
  %94 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %94, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %95

95:                                               ; preds = %104, %93
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32*, i32** %4, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %4, align 8
  br label %95

109:                                              ; preds = %95
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
