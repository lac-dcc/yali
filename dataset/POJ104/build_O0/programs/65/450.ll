; ModuleID = '66/450.c'
source_filename = "66/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %86, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %27
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 3
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %69
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %81, %77, %73
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %23

89:                                               ; preds = %23
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 7
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %89
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %124
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
