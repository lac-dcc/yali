; ModuleID = '11/441.c'
source_filename = "11/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %9, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %6, align 4
  br label %112

17:                                               ; preds = %2
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 31
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %6, align 4
  br label %111

25:                                               ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 59
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  br label %110

33:                                               ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 90
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %6, align 4
  br label %109

41:                                               ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 120
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  br label %108

49:                                               ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 151
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  br label %107

57:                                               ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 181
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  br label %106

65:                                               ; preds = %57
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 212
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %6, align 4
  br label %105

73:                                               ; preds = %65
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 243
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  br label %104

81:                                               ; preds = %73
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 273
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %6, align 4
  br label %103

89:                                               ; preds = %81
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 304
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %6, align 4
  br label %102

97:                                               ; preds = %89
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 334
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %97, %92
  br label %103

103:                                              ; preds = %102, %84
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %68
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106, %52
  br label %108

108:                                              ; preds = %107, %44
  br label %109

109:                                              ; preds = %108, %36
  br label %110

110:                                              ; preds = %109, %28
  br label %111

111:                                              ; preds = %110, %20
  br label %112

112:                                              ; preds = %111, %13
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116, %112
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %130

130:                                              ; preds = %127, %124, %120
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
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
