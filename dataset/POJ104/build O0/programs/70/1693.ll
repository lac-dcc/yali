; ModuleID = '71/1693.c'
source_filename = "71/1693.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %180, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %183

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %102

25:                                               ; preds = %21, %12
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %97, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %97, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %97, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %97, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %97, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %97, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %97, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %97, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %97, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %97, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %97, label %91

91:                                               ; preds = %88, %85
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %99

97:                                               ; preds = %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %101

99:                                               ; preds = %94, %91
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %97
  br label %179

102:                                              ; preds = %21, %17
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %174, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %174, label %114

114:                                              ; preds = %111, %108
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %174, label %120

120:                                              ; preds = %117, %114
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %174, label %126

126:                                              ; preds = %123, %120
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %174, label %132

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %174, label %138

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %174, label %144

144:                                              ; preds = %141, %138
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %174, label %150

150:                                              ; preds = %147, %144
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %174, label %156

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %174, label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 12
  br i1 %167, label %174, label %168

168:                                              ; preds = %165, %162
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %176

174:                                              ; preds = %171, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %178

176:                                              ; preds = %171, %168
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %101
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %8

183:                                              ; preds = %8
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
