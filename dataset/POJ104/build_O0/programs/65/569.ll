; ModuleID = '66/569.c'
source_filename = "66/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, 1
  %12 = mul i64 %11, 1
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 4
  %16 = add i64 %12, %15
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 1
  %19 = udiv i64 %18, 100
  %20 = sub i64 %16, %19
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 400
  %24 = add i64 %20, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %0
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %28, %29
  store i64 %30, i64* %7, align 8
  br label %105

31:                                               ; preds = %0
  store i64 1, i64* %5, align 8
  br label %32

32:                                               ; preds = %96, %31
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %99

36:                                               ; preds = %32
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = load i64, i64* %5, align 8
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %46, 7
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i64, i64* %5, align 8
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i64, i64* %5, align 8
  %53 = icmp eq i64 %52, 10
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, i64* %5, align 8
  %56 = icmp eq i64 %55, 12
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, 31
  store i64 %59, i64* %7, align 8
  br label %95

60:                                               ; preds = %54
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %5, align 8
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i64, i64* %5, align 8
  %68 = icmp eq i64 %67, 9
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %5, align 8
  %71 = icmp eq i64 %70, 11
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66, %63, %60
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, 30
  store i64 %74, i64* %7, align 8
  br label %94

75:                                               ; preds = %69
  %76 = load i64, i64* %2, align 8
  %77 = urem i64 %76, 400
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load i64, i64* %2, align 8
  %81 = urem i64 %80, 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i64, i64* %2, align 8
  %85 = urem i64 %84, 100
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %75
  %88 = load i64, i64* %7, align 8
  %89 = add i64 %88, 29
  store i64 %89, i64* %7, align 8
  br label %93

90:                                               ; preds = %83, %79
  %91 = load i64, i64* %7, align 8
  %92 = add i64 %91, 28
  store i64 %92, i64* %7, align 8
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %57
  br label %96

96:                                               ; preds = %95
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %5, align 8
  br label %32

99:                                               ; preds = %32
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %100, %101
  %103 = load i64, i64* %4, align 8
  %104 = add i64 %102, %103
  store i64 %104, i64* %7, align 8
  br label %105

105:                                              ; preds = %99, %27
  %106 = load i64, i64* %7, align 8
  %107 = urem i64 %106, 7
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %105
  %112 = load i64, i64* %7, align 8
  %113 = urem i64 %112, 7
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i64, i64* %7, align 8
  %119 = urem i64 %118, 7
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %117
  %124 = load i64, i64* %7, align 8
  %125 = urem i64 %124, 7
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %123
  %130 = load i64, i64* %7, align 8
  %131 = urem i64 %130, 7
  %132 = icmp eq i64 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %129
  %136 = load i64, i64* %7, align 8
  %137 = urem i64 %136, 7
  %138 = icmp eq i64 %137, 6
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %135
  %142 = load i64, i64* %7, align 8
  %143 = urem i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %141
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
