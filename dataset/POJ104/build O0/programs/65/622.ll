; ModuleID = '66/622.c'
source_filename = "66/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %11, i32* %4)
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %0
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 31, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, i32* %11, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 59, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 90, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 120, i32* %2, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 151, i32* %2, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 181, i32* %2, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 212, i32* %2, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 243, i32* %2, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 273, i32* %2, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 304, i32* %2, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 334, i32* %2, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, i32* %10, align 4
  %62 = sdiv i32 %61, 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %63, 100
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sdiv i32 %65, 400
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* %10, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %60
  %83 = load i32, i32* %10, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89, %86
  %93 = load i32, i32* %1, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  br label %95

95:                                               ; preds = %92, %89, %82, %60
  %96 = load i32, i32* %10, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %1, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  br label %108

108:                                              ; preds = %105, %102, %95
  %109 = load i32, i32* %1, align 4
  %110 = srem i32 %109, 7
  store i32 %110, i32* %1, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %108
  %116 = load i32, i32* %1, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, i32* %1, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, i32* %1, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, i32* %1, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, i32* %1, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, i32* %1, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %140
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
