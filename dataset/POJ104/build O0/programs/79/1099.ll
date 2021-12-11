; ModuleID = '80/1099.c'
source_filename = "80/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 366
  store i32 %31, i32* %10, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 365
  store i32 %34, i32* %10, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %13

39:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %91, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %10, align 4
  br label %90

68:                                               ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75, %71
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %75
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %10, align 4
  br label %89

86:                                               ; preds = %79, %68
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %10, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %65
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %40

94:                                               ; preds = %40
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %98

98:                                               ; preds = %121, %94
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %102
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 366
  store i32 %116, i32* %11, align 4
  br label %120

117:                                              ; preds = %110
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 365
  store i32 %119, i32* %11, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %98

124:                                              ; preds = %98
  store i32 1, i32* %3, align 4
  br label %125

125:                                              ; preds = %176, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %179

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %150, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %153

150:                                              ; preds = %147, %144, %141, %138, %135, %132, %129
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %11, align 4
  br label %175

153:                                              ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160, %156
  %165 = load i32, i32* %7, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164, %160
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 29
  store i32 %170, i32* %11, align 4
  br label %174

171:                                              ; preds = %164, %153
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 30
  store i32 %173, i32* %11, align 4
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %150
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %125

179:                                              ; preds = %125
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %183, %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
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
