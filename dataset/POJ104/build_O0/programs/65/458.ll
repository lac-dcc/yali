; ModuleID = '66/458.c'
source_filename = "66/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 7
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 4
  %13 = add nsw i32 %10, %12
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %13, %15
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %64, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 3
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %20

67:                                               ; preds = %20
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75, %67
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %82, %79, %75, %71
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %85
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %112
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %124
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
