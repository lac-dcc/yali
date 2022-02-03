; ModuleID = '11/789.c'
source_filename = "11/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 31, %11
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %101

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %100

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 59
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 90
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 120
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 151
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 181
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 212
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 243
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 273
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 304
  store i32 %73, i32* %4, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 334
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84, %80
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %99

96:                                               ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %96, %92
  br label %100

100:                                              ; preds = %99, %17
  br label %101

101:                                              ; preds = %100, %10
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
