; ModuleID = '83/2771.c'
source_filename = "83/2771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %6, align 8
  %24 = fadd double %23, %22
  store double %24, double* %6, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %9

28:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %182, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %185

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 90
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 100
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 4, %44
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, %46
  store double %48, double* %7, align 8
  br label %49

49:                                               ; preds = %40, %37, %33
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 85
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 89
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 3.700000e+00, %60
  %62 = load double, double* %7, align 8
  %63 = fadd double %62, %61
  store double %63, double* %7, align 8
  br label %64

64:                                               ; preds = %55, %52, %49
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 82
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 84
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double 3.300000e+00, %75
  %77 = load double, double* %7, align 8
  %78 = fadd double %77, %76
  store double %78, double* %7, align 8
  br label %79

79:                                               ; preds = %70, %67, %64
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 78
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 81
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 3.000000e+00, %90
  %92 = load double, double* %7, align 8
  %93 = fadd double %92, %91
  store double %93, double* %7, align 8
  br label %94

94:                                               ; preds = %85, %82, %79
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 75
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %98, 77
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 2.700000e+00, %105
  %107 = load double, double* %7, align 8
  %108 = fadd double %107, %106
  store double %108, double* %7, align 8
  br label %109

109:                                              ; preds = %100, %97, %94
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 72
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 74
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 2.300000e+00, %120
  %122 = load double, double* %7, align 8
  %123 = fadd double %122, %121
  store double %123, double* %7, align 8
  br label %124

124:                                              ; preds = %115, %112, %109
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 68
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %128, 71
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 2.000000e+00, %135
  %137 = load double, double* %7, align 8
  %138 = fadd double %137, %136
  store double %138, double* %7, align 8
  br label %139

139:                                              ; preds = %130, %127, %124
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 64
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %143, 67
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.500000e+00, %150
  %152 = load double, double* %7, align 8
  %153 = fadd double %152, %151
  store double %153, double* %7, align 8
  br label %154

154:                                              ; preds = %145, %142, %139
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 60
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %158, 63
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = load double, double* %7, align 8
  %168 = fadd double %167, %166
  store double %168, double* %7, align 8
  br label %169

169:                                              ; preds = %160, %157, %154
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %170, 59
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 0, %176
  %178 = sitofp i32 %177 to double
  %179 = load double, double* %7, align 8
  %180 = fadd double %179, %178
  store double %180, double* %7, align 8
  br label %181

181:                                              ; preds = %172, %169
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %29

185:                                              ; preds = %29
  %186 = load double, double* %7, align 8
  %187 = load double, double* %6, align 8
  %188 = fdiv double %186, %187
  store double %188, double* %5, align 8
  %189 = load double, double* %5, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %189)
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
