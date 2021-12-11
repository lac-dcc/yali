; ModuleID = '42/501.c'
source_filename = "42/501.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %4, align 8
  br label %10

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %23

23:                                               ; preds = %37, %21
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  br label %23

40:                                               ; preds = %23
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %42 = load i64, i64* %41, align 16
  %43 = load i64, i64* %3, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %40
  store i64 0, i64* %4, align 8
  br label %47

47:                                               ; preds = %77, %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  store i64 0, i64* %5, align 8
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %67, i64* %68, align 16
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %72

72:                                               ; preds = %62
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  br label %58

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  br label %47

80:                                               ; preds = %47
  %81 = load i64, i64* %6, align 8
  store i64 %81, i64* %4, align 8
  br label %82

82:                                               ; preds = %92, %80
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sub nsw i64 %84, 1
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %90)
  br label %92

92:                                               ; preds = %87
  %93 = load i64, i64* %4, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %4, align 8
  br label %82

95:                                               ; preds = %82
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
