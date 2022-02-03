; ModuleID = '83/4501.c'
source_filename = "83/4501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %132, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %135

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 89
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 101
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %37
  store double 4.000000e+00, double* %38, align 8
  br label %131

39:                                               ; preds = %32, %28
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 84
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 90
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %47
  store double 3.700000e+00, double* %48, align 8
  br label %130

49:                                               ; preds = %42, %39
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 81
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 85
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %57
  store double 3.300000e+00, double* %58, align 8
  br label %129

59:                                               ; preds = %52, %49
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 77
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 82
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %67
  store double 3.000000e+00, double* %68, align 8
  br label %128

69:                                               ; preds = %62, %59
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %70, 74
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 78
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %77
  store double 2.700000e+00, double* %78, align 8
  br label %127

79:                                               ; preds = %72, %69
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %80, 71
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 75
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %87
  store double 2.300000e+00, double* %88, align 8
  br label %126

89:                                               ; preds = %82, %79
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 67
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 72
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %97
  store double 2.000000e+00, double* %98, align 8
  br label %125

99:                                               ; preds = %92, %89
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 63
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 68
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %107
  store double 1.500000e+00, double* %108, align 8
  br label %124

109:                                              ; preds = %102, %99
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %110, 59
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %117
  store double 1.000000e+00, double* %118, align 8
  br label %123

119:                                              ; preds = %112, %109
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %121
  store double 0.000000e+00, double* %122, align 8
  br label %123

123:                                              ; preds = %119, %115
  br label %124

124:                                              ; preds = %123, %105
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125, %85
  br label %127

127:                                              ; preds = %126, %75
  br label %128

128:                                              ; preds = %127, %65
  br label %129

129:                                              ; preds = %128, %55
  br label %130

130:                                              ; preds = %129, %45
  br label %131

131:                                              ; preds = %130, %35
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %24

135:                                              ; preds = %24
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double %144, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %152
  store double %150, double* %153, align 8
  br label %154

154:                                              ; preds = %140
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %136

157:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %8, align 8
  %168 = fadd double %167, %166
  store double %168, double* %8, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %5, align 4
  br label %175

175:                                              ; preds = %162
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %158

178:                                              ; preds = %158
  %179 = load double, double* %8, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  store double %182, double* %7, align 8
  %183 = load double, double* %7, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %183)
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
