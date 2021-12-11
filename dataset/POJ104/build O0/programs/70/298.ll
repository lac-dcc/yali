; ModuleID = '71/298.c'
source_filename = "71/298.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %177, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %180

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %18

18:                                               ; preds = %86, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %7, align 4
  br label %85

46:                                               ; preds = %40
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %52, %49, %46
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %7, align 4
  br label %84

61:                                               ; preds = %55
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %64
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %7, align 4
  br label %82

79:                                               ; preds = %72, %68
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %43
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %18

89:                                               ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %92

92:                                               ; preds = %160, %89
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %163

96:                                               ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %111, %108, %105, %102, %99, %96
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %8, align 4
  br label %159

120:                                              ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %135

132:                                              ; preds = %129, %126, %123, %120
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %8, align 4
  br label %158

135:                                              ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146, %138
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 29
  store i32 %152, i32* %8, align 4
  br label %156

153:                                              ; preds = %146, %142
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 28
  store i32 %155, i32* %8, align 4
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %135
  br label %158

158:                                              ; preds = %157, %132
  br label %159

159:                                              ; preds = %158, %117
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %92

163:                                              ; preds = %92
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %10, align 4
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %176

174:                                              ; preds = %163
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %172
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %12

180:                                              ; preds = %12
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
