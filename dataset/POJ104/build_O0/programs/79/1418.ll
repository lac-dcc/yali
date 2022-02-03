; ModuleID = '80/1418.c'
source_filename = "80/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 366
  store i32 %30, i32* %9, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 365
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %12

38:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %97, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %100

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51, %47
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 29
  store i32 %60, i32* %9, align 4
  br label %96

61:                                               ; preds = %55, %51
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 28
  store i32 %66, i32* %9, align 4
  br label %95

67:                                               ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %82, %79, %76, %73, %70, %67
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 31
  store i32 %90, i32* %9, align 4
  br label %94

91:                                               ; preds = %85
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 30
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95, %58
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %39

100:                                              ; preds = %39
  store i32 1, i32* %8, align 4
  br label %101

101:                                              ; preds = %159, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %162

105:                                              ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113, %109
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 29
  store i32 %122, i32* %9, align 4
  br label %158

123:                                              ; preds = %117, %113
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 28
  store i32 %128, i32* %9, align 4
  br label %157

129:                                              ; preds = %123
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %150, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %153

150:                                              ; preds = %147, %144, %141, %138, %135, %132, %129
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %9, align 4
  br label %156

153:                                              ; preds = %147
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 30
  store i32 %155, i32* %9, align 4
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %126
  br label %158

158:                                              ; preds = %157, %120
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %101

162:                                              ; preds = %101
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %9, align 4
  br label %178

172:                                              ; preds = %162
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* %9, align 4
  br label %178

178:                                              ; preds = %172, %166
  %179 = load i32, i32* %9, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
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
