; ModuleID = '80/944.c'
source_filename = "80/944.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %9, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 366
  store i32 %31, i32* %8, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 365
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %13

39:                                               ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %113

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %109, %43
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %8, align 4
  br label %108

73:                                               ; preds = %67
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79, %76, %73
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %8, align 4
  br label %107

88:                                               ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %8, align 4
  br label %106

103:                                              ; preds = %96
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %45

112:                                              ; preds = %45
  br label %113

113:                                              ; preds = %112, %39
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %187

117:                                              ; preds = %113
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %9, align 4
  br label %119

119:                                              ; preds = %183, %117
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %186

123:                                              ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %144, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %138, %135, %132, %129, %126, %123
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 31
  store i32 %146, i32* %8, align 4
  br label %182

147:                                              ; preds = %141
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %162

159:                                              ; preds = %156, %153, %150, %147
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 30
  store i32 %161, i32* %8, align 4
  br label %181

162:                                              ; preds = %156
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %162
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170, %166
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %175, 29
  store i32 %176, i32* %8, align 4
  br label %180

177:                                              ; preds = %170
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 28
  store i32 %179, i32* %8, align 4
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180, %159
  br label %182

182:                                              ; preds = %181, %144
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  br label %119

186:                                              ; preds = %119
  br label %187

187:                                              ; preds = %186, %113
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %193)
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
