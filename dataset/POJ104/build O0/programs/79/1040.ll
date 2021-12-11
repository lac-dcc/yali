; ModuleID = '80/1040.c'
source_filename = "80/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %17, 365
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %57 [
    i32 11, label %23
    i32 10, label %26
    i32 9, label %29
    i32 8, label %32
    i32 7, label %35
    i32 6, label %38
    i32 5, label %41
    i32 4, label %44
    i32 3, label %47
    i32 2, label %50
    i32 1, label %53
    i32 0, label %56
  ]

23:                                               ; preds = %0
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 30
  store i32 %25, i32* %11, align 4
  br label %26

26:                                               ; preds = %0, %23
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %11, align 4
  br label %29

29:                                               ; preds = %0, %26
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 30
  store i32 %31, i32* %11, align 4
  br label %32

32:                                               ; preds = %0, %29
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %11, align 4
  br label %35

35:                                               ; preds = %0, %32
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %11, align 4
  br label %38

38:                                               ; preds = %0, %35
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 30
  store i32 %40, i32* %11, align 4
  br label %41

41:                                               ; preds = %0, %38
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %11, align 4
  br label %44

44:                                               ; preds = %0, %41
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 30
  store i32 %46, i32* %11, align 4
  br label %47

47:                                               ; preds = %0, %44
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %11, align 4
  br label %50

50:                                               ; preds = %0, %47
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 28
  store i32 %52, i32* %11, align 4
  br label %53

53:                                               ; preds = %0, %50
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %11, align 4
  br label %56

56:                                               ; preds = %0, %53
  br label %57

57:                                               ; preds = %56, %0
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  switch i32 %61, label %96 [
    i32 11, label %62
    i32 10, label %65
    i32 9, label %68
    i32 8, label %71
    i32 7, label %74
    i32 6, label %77
    i32 5, label %80
    i32 4, label %83
    i32 3, label %86
    i32 2, label %89
    i32 1, label %92
    i32 0, label %95
  ]

62:                                               ; preds = %57
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %12, align 4
  br label %65

65:                                               ; preds = %57, %62
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %12, align 4
  br label %68

68:                                               ; preds = %57, %65
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %12, align 4
  br label %71

71:                                               ; preds = %57, %68
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %12, align 4
  br label %74

74:                                               ; preds = %57, %71
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %12, align 4
  br label %77

77:                                               ; preds = %57, %74
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %12, align 4
  br label %80

80:                                               ; preds = %57, %77
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %12, align 4
  br label %83

83:                                               ; preds = %57, %80
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %57, %83
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %12, align 4
  br label %89

89:                                               ; preds = %57, %86
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %12, align 4
  br label %92

92:                                               ; preds = %57, %89
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %12, align 4
  br label %95

95:                                               ; preds = %57, %92
  br label %96

96:                                               ; preds = %95, %57
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %1, align 4
  store i32 %102, i32* %7, align 4
  br label %103

103:                                              ; preds = %122, %96
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %111
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  br label %122

122:                                              ; preds = %119, %115
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %103

125:                                              ; preds = %103
  %126 = load i32, i32* %1, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, i32* %7, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130, %125
  %135 = load i32, i32* %7, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %3, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144, %134
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150, %145
  %155 = load i32, i32* %7, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154, %150
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %154
  %166 = load i32, i32* %10, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
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
