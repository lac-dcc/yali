; ModuleID = '11/388.c'
source_filename = "11/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  switch i32 %24, label %69 [
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
    i32 5, label %37
    i32 6, label %41
    i32 7, label %45
    i32 8, label %49
    i32 9, label %53
    i32 10, label %57
    i32 11, label %61
    i32 12, label %65
  ]

25:                                               ; preds = %23
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 31, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %69

29:                                               ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 60, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %69

33:                                               ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 91, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %69

37:                                               ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 121, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %69

41:                                               ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 152, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %69

45:                                               ; preds = %23
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 182, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %69

49:                                               ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 213, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %69

53:                                               ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 244, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %69

57:                                               ; preds = %23
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 274, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %69

61:                                               ; preds = %23
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 305, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %69

65:                                               ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 335, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %23, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25
  br label %117

70:                                               ; preds = %19, %15, %11
  %71 = load i32, i32* %3, align 4
  switch i32 %71, label %116 [
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

72:                                               ; preds = %70
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 31, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %116

76:                                               ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 59, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %116

80:                                               ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 90, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %116

84:                                               ; preds = %70
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 120, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %116

88:                                               ; preds = %70
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 151, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %116

92:                                               ; preds = %70
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 181, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %116

96:                                               ; preds = %70
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 212, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %116

100:                                              ; preds = %70
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 243, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %116

104:                                              ; preds = %70
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 273, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %116

108:                                              ; preds = %70
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 304, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %116

112:                                              ; preds = %70
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 334, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %70, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72
  br label %117

117:                                              ; preds = %116, %69
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
