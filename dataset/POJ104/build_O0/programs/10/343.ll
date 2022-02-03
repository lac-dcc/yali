; ModuleID = '11/343.c'
source_filename = "11/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  switch i32 %18, label %66 [
    i32 1, label %19
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
    i32 5, label %34
    i32 6, label %38
    i32 7, label %42
    i32 8, label %46
    i32 9, label %50
    i32 10, label %54
    i32 11, label %58
    i32 12, label %62
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %66

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 31
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %66

26:                                               ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 60
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %66

30:                                               ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 91
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %66

34:                                               ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 121
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %66

38:                                               ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 152
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %66

42:                                               ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 182
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %66

46:                                               ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 213
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %66

50:                                               ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 243
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %66

54:                                               ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 273
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %66

58:                                               ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 305
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %66

62:                                               ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 335
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %62, %17, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %19
  br label %117

67:                                               ; preds = %13
  %68 = load i32, i32* %3, align 4
  switch i32 %68, label %116 [
    i32 1, label %69
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
    i32 5, label %84
    i32 6, label %88
    i32 7, label %92
    i32 8, label %96
    i32 9, label %100
    i32 10, label %104
    i32 11, label %108
    i32 12, label %112
  ]

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %116

72:                                               ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 31
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %116

76:                                               ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 59
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %116

80:                                               ; preds = %67
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 90
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %116

84:                                               ; preds = %67
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 120
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %116

88:                                               ; preds = %67
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 151
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %116

92:                                               ; preds = %67
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 181
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %116

96:                                               ; preds = %67
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 212
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %116

100:                                              ; preds = %67
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 243
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %116

104:                                              ; preds = %67
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 273
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %116

108:                                              ; preds = %67
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 304
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %116

112:                                              ; preds = %67
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 334
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %112, %67, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %69
  br label %117

117:                                              ; preds = %116, %66
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
