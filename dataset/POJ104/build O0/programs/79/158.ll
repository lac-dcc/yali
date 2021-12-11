; ModuleID = '80/158.c'
source_filename = "80/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %18, 31
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %24

24:                                               ; preds = %66, %0
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %33, %30, %27
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %65

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %9, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 3
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %24

69:                                               ; preds = %24
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 13, %73
  %75 = mul nsw i32 %74, 31
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %78

78:                                               ; preds = %120, %69
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 12
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %87, %84, %81
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %119

96:                                               ; preds = %90
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103, %99
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %103
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %11, align 4
  br label %117

114:                                              ; preds = %107
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 3
  store i32 %116, i32* %11, align 4
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %78

123:                                              ; preds = %78
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %130, 365
  store i32 %131, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %132

132:                                              ; preds = %152, %123
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140, %136
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144, %140
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %132

155:                                              ; preds = %132
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %14, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
