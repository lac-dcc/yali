; ModuleID = '66/670.c'
source_filename = "66/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %48, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 400
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %16
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %47

31:                                               ; preds = %24, %20
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %12

51:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %132, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %135

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %68, %65, %62, %59, %56
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 3
  store i32 %76, i32* %7, align 4
  br label %131

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %83, %80, %77
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %7, align 4
  br label %130

92:                                               ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 400
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %95
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 0
  store i32 %109, i32* %7, align 4
  br label %129

110:                                              ; preds = %103, %99, %92
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117, %113, %110
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121, %117
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %125, %121
  br label %129

129:                                              ; preds = %128, %107
  br label %130

130:                                              ; preds = %129, %89
  br label %131

131:                                              ; preds = %130, %74
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %52

135:                                              ; preds = %52
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 7
  switch i32 %140, label %155 [
    i32 1, label %141
    i32 2, label %143
    i32 3, label %145
    i32 4, label %147
    i32 5, label %149
    i32 6, label %151
    i32 0, label %153
  ]

141:                                              ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %155

143:                                              ; preds = %135
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %155

145:                                              ; preds = %135
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %155

147:                                              ; preds = %135
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %155

149:                                              ; preds = %135
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %155

151:                                              ; preds = %135
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %155

153:                                              ; preds = %135
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %135, %151, %149, %147, %145, %143, %141
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
