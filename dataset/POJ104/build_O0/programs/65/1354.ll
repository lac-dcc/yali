; ModuleID = '66/1354.c'
source_filename = "66/1354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @sum, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %86

10:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %79, %10
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %82

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* @sum, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* @sum, align 4
  br label %78

39:                                               ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %42
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %46
  %55 = load i32, i32* @sum, align 4
  %56 = add nsw i32 %55, 29
  store i32 %56, i32* @sum, align 4
  br label %60

57:                                               ; preds = %50
  %58 = load i32, i32* @sum, align 4
  %59 = add nsw i32 %58, 28
  store i32 %59, i32* @sum, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %77

61:                                               ; preds = %39
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67, %64, %61
  %74 = load i32, i32* @sum, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* @sum, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %60
  br label %78

78:                                               ; preds = %77, %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %11

82:                                               ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @sum, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* @sum, align 4
  br label %90

86:                                               ; preds = %0
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @sum, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* @sum, align 4
  br label %90

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 4
  %96 = add nsw i32 %92, %95
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sdiv i32 %98, 100
  %100 = sub nsw i32 %96, %99
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sdiv i32 %102, 400
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* @sum, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* @sum, align 4
  %107 = load i32, i32* @sum, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %90
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %90
  %113 = load i32, i32* @sum, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %112
  %119 = load i32, i32* @sum, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i32, i32* @sum, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, i32* @sum, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %130
  %137 = load i32, i32* @sum, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %136
  %143 = load i32, i32* @sum, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %142
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
