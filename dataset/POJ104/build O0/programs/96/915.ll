; ModuleID = '97/915.c'
source_filename = "97/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %17, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %52, %54
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %65
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %86

86:                                               ; preds = %85, %79
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sub nsw i32 %87, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub nsw i32 %94, %96
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %100

100:                                              ; preds = %99, %93
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %101, %103
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %107

107:                                              ; preds = %106, %100
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 %109, 10
  %111 = sub nsw i32 %108, %110
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 0, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %114

114:                                              ; preds = %113, %107
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %115, %117
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 0, i32* %7, align 4
  store i32 4, i32* %8, align 4
  br label %121

121:                                              ; preds = %120, %114
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub nsw i32 %122, %124
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %128

128:                                              ; preds = %127, %121
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %9, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %129, %131
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %135

135:                                              ; preds = %134, %128
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub nsw i32 %136, %138
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %142

142:                                              ; preds = %141, %135
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %9, align 4
  %145 = mul nsw i32 %144, 10
  %146 = sub nsw i32 %143, %145
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 1, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %149

149:                                              ; preds = %148, %142
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %9, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %150, %152
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 1, i32* %7, align 4
  store i32 4, i32* %8, align 4
  br label %156

156:                                              ; preds = %155, %149
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 %158, i32 %159, i32 %160, i32 %161, i32 %162)
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
