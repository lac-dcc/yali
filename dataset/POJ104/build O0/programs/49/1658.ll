; ModuleID = '50/1658.c'
source_filename = "50/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %97, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %100

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = add nsw i32 %19, 12
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 7
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %26, %17
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 28
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 7
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %40, %33
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %67

56:                                               ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 30
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 7
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %96

85:                                               ; preds = %82, %79, %76, %73, %70, %67
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 31, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 7
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %92, %85
  br label %96

96:                                               ; preds = %95, %82
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %11

100:                                              ; preds = %11
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
