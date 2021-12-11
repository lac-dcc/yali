; ModuleID = '71/1148.c'
source_filename = "71/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %170, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %173

17:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %85, %17
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %10, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %10, align 4
  br label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %19

88:                                               ; preds = %19
  store i32 1, i32* %9, align 4
  br label %89

89:                                               ; preds = %155, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %158

93:                                               ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %108, %105, %102, %99, %96, %93
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %11, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %123, %120, %117
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %11, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139, %135
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 29
  store i32 %149, i32* %11, align 4
  br label %153

150:                                              ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 28
  store i32 %152, i32* %11, align 4
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %132
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %89

158:                                              ; preds = %89
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %169

167:                                              ; preds = %158
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %13

173:                                              ; preds = %13
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
