; ModuleID = '66/1160.c'
source_filename = "66/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %70, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %5, align 4
  br label %69

38:                                               ; preds = %32
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44, %41, %38
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 30
  store i32 %52, i32* %5, align 4
  br label %68

53:                                               ; preds = %47
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @isRunNian(i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 29
  store i32 %62, i32* %5, align 4
  br label %66

63:                                               ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 28
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %35
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %10

73:                                               ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 7
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 4
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 400
  %89 = add nsw i32 %86, %88
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %81, %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 400
  %101 = add nsw i32 %98, %100
  %102 = sub nsw i32 %93, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 7
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %73
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %73
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %134
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
