; ModuleID = '11/316.c'
source_filename = "11/316.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %67 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
    i32 5, label %35
    i32 6, label %39
    i32 7, label %43
    i32 8, label %47
    i32 9, label %51
    i32 10, label %55
    i32 11, label %59
    i32 12, label %63
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %67

23:                                               ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %67

27:                                               ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 60, %28
  store i32 %29, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %67

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 91, %32
  store i32 %33, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %67

35:                                               ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 121, %36
  store i32 %37, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %67

39:                                               ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 152, %40
  store i32 %41, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %67

43:                                               ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 182, %44
  store i32 %45, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %67

47:                                               ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 213, %48
  store i32 %49, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %67

51:                                               ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 244, %52
  store i32 %53, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %67

55:                                               ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 274, %56
  store i32 %57, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %67

59:                                               ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 305, %60
  store i32 %61, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %67

63:                                               ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 335, %64
  store i32 %65, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %18, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %20
  br label %118

68:                                               ; preds = %14
  %69 = load i32, i32* %3, align 4
  switch i32 %69, label %117 [
    i32 1, label %70
    i32 2, label %73
    i32 3, label %77
    i32 4, label %81
    i32 5, label %85
    i32 6, label %89
    i32 7, label %93
    i32 8, label %97
    i32 9, label %101
    i32 10, label %105
    i32 11, label %109
    i32 12, label %113
  ]

70:                                               ; preds = %68
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %117

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 31, %74
  store i32 %75, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %117

77:                                               ; preds = %68
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 59, %78
  store i32 %79, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %117

81:                                               ; preds = %68
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 90, %82
  store i32 %83, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %117

85:                                               ; preds = %68
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 120, %86
  store i32 %87, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %117

89:                                               ; preds = %68
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 151, %90
  store i32 %91, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %117

93:                                               ; preds = %68
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 181, %94
  store i32 %95, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %117

97:                                               ; preds = %68
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 212, %98
  store i32 %99, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %117

101:                                              ; preds = %68
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 243, %102
  store i32 %103, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %117

105:                                              ; preds = %68
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 273, %106
  store i32 %107, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %117

109:                                              ; preds = %68
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 304, %110
  store i32 %111, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %117

113:                                              ; preds = %68
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 334, %114
  store i32 %115, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %68, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %70
  br label %118

118:                                              ; preds = %117, %67
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
