; ModuleID = '83/1255.c'
source_filename = "83/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %9

29:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %30

30:                                               ; preds = %152, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %155

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 60
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %41
  store double 0.000000e+00, double* %42, align 8
  br label %151

43:                                               ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 63
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %52
  store double 1.000000e+00, double* %53, align 8
  br label %150

54:                                               ; preds = %46, %43
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 64
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 67
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %63
  store double 1.500000e+00, double* %64, align 8
  br label %149

65:                                               ; preds = %57, %54
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 68
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 71
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %74
  store double 2.000000e+00, double* %75, align 8
  br label %148

76:                                               ; preds = %68, %65
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 72
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 74
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %85
  store double 2.300000e+00, double* %86, align 8
  br label %147

87:                                               ; preds = %79, %76
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 75
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 77
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %96
  store double 2.700000e+00, double* %97, align 8
  br label %146

98:                                               ; preds = %90, %87
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 78
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 81
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %107
  store double 3.000000e+00, double* %108, align 8
  br label %145

109:                                              ; preds = %101, %98
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 82
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 84
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %118
  store double 3.300000e+00, double* %119, align 8
  br label %144

120:                                              ; preds = %112, %109
  %121 = load i32, i32* %3, align 4
  %122 = icmp sge i32 %121, 85
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %124, 89
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %129
  store double 3.700000e+00, double* %130, align 8
  br label %143

131:                                              ; preds = %123, %120
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %132, 90
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %135, 100
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %140
  store double 4.000000e+00, double* %141, align 8
  br label %142

142:                                              ; preds = %137, %134, %131
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144, %104
  br label %146

146:                                              ; preds = %145, %93
  br label %147

147:                                              ; preds = %146, %82
  br label %148

148:                                              ; preds = %147, %71
  br label %149

149:                                              ; preds = %148, %60
  br label %150

150:                                              ; preds = %149, %49
  br label %151

151:                                              ; preds = %150, %38
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %30

155:                                              ; preds = %30
  store i32 1, i32* %2, align 4
  br label %156

156:                                              ; preds = %175, %155
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double %165, %171
  %173 = load double, double* %7, align 8
  %174 = fadd double %173, %172
  store double %174, double* %7, align 8
  br label %175

175:                                              ; preds = %160
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %156

178:                                              ; preds = %156
  %179 = load double, double* %7, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  store double %182, double* %7, align 8
  %183 = load double, double* %7, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %183)
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
