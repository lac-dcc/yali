; ModuleID = '80/14.c'
source_filename = "80/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = mul nsw i32 %18, 365
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %21, 30
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %26, 30
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %11, align 4
  br label %31

31:                                               ; preds = %55, %0
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43, %39
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %55

52:                                               ; preds = %43
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %52, %47
  br label %31

56:                                               ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %57

57:                                               ; preds = %99, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %87

82:                                               ; preds = %79, %76, %73, %70, %67, %64, %61
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %99

87:                                               ; preds = %79
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 2
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %98

95:                                               ; preds = %87
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %95, %90
  br label %99

99:                                               ; preds = %98, %82
  br label %57

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %143, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %101
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %13, align 4
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %131

126:                                              ; preds = %123, %120, %117, %114, %111, %108, %105
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %143

131:                                              ; preds = %123
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 2
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %142

139:                                              ; preds = %131
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %142

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142, %126
  br label %101

144:                                              ; preds = %101
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152, %148
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  br label %165

162:                                              ; preds = %156, %152
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 0
  store i32 %164, i32* %10, align 4
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %14, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
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
