; ModuleID = '15/2078.c'
source_filename = "15/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %159, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %162

19:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %77, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %46

46:                                               ; preds = %44, %41, %34
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %54

54:                                               ; preds = %52, %49, %46
  br label %76

55:                                               ; preds = %29
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %5)
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %67

67:                                               ; preds = %65, %62, %55
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 255
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %75

75:                                               ; preds = %73, %70, %67
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %25

80:                                               ; preds = %25
  br label %138

81:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %82

82:                                               ; preds = %134, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %103

103:                                              ; preds = %101, %98, %91
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 255
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %111

111:                                              ; preds = %109, %106, %103
  br label %133

112:                                              ; preds = %86
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %5)
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %124

124:                                              ; preds = %122, %119, %112
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 255
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %132

132:                                              ; preds = %130, %127, %124
  br label %133

133:                                              ; preds = %132, %111
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %82

137:                                              ; preds = %82
  br label %138

138:                                              ; preds = %137, %80
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 255, %140
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  store i32 0, i32* %12, align 4
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %146, %143, %138
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 255, %150
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %10, align 4
  br label %158

158:                                              ; preds = %156, %153, %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %15

162:                                              ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 3
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 2
  %171 = mul nsw i32 %166, %170
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %13, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %172)
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
