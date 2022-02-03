; ModuleID = '11/764.c'
source_filename = "11/764.c"
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
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %20

19:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %22

21:                                               ; preds = %10
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %24

23:                                               ; preds = %0
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %76 [
    i32 1, label %29
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
    i32 5, label %44
    i32 6, label %48
    i32 7, label %52
    i32 8, label %56
    i32 9, label %60
    i32 10, label %64
    i32 11, label %68
    i32 12, label %72
  ]

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %76

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %76

36:                                               ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 60
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %76

40:                                               ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 91
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %76

44:                                               ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 121
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %76

48:                                               ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 152
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %76

52:                                               ; preds = %27
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 182
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %76

56:                                               ; preds = %27
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 213
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %76

60:                                               ; preds = %27
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 244
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %76

64:                                               ; preds = %27
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 274
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %76

68:                                               ; preds = %27
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 305
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %76

72:                                               ; preds = %27
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 335
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %27, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %29
  br label %77

77:                                               ; preds = %76, %24
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  switch i32 %81, label %129 [
    i32 1, label %82
    i32 2, label %85
    i32 3, label %89
    i32 4, label %93
    i32 5, label %97
    i32 6, label %101
    i32 7, label %105
    i32 8, label %109
    i32 9, label %113
    i32 10, label %117
    i32 11, label %121
    i32 12, label %125
  ]

82:                                               ; preds = %80
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %129

85:                                               ; preds = %80
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 31
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %129

89:                                               ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 59
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %129

93:                                               ; preds = %80
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 90
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %129

97:                                               ; preds = %80
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 120
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %129

101:                                              ; preds = %80
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 151
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %129

105:                                              ; preds = %80
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 181
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %129

109:                                              ; preds = %80
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 212
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %129

113:                                              ; preds = %80
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 243
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %129

117:                                              ; preds = %80
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 273
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %129

121:                                              ; preds = %80
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 304
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %129

125:                                              ; preds = %80
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 334
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %80, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %82
  br label %130

130:                                              ; preds = %129, %77
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
