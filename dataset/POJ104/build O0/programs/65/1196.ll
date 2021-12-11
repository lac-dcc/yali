; ModuleID = '66/1196.c'
source_filename = "66/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 400
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %18

18:                                               ; preds = %41, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %22
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %6, align 4
  br label %40

37:                                               ; preds = %30, %26
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %18

44:                                               ; preds = %18
  store i32 1, i32* %8, align 4
  br label %45

45:                                               ; preds = %108, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %111

49:                                               ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61, %58, %55, %52, %49
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %88
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %6, align 4
  br label %106

103:                                              ; preds = %96, %92
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %6, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %45

111:                                              ; preds = %45
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %111
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %146
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
