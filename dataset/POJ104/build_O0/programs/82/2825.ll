; ModuleID = '83/2825.c'
source_filename = "83/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %176, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %179

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 90
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 100
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 4.000000e+00
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  br label %43

43:                                               ; preds = %34, %31, %27
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %44, 85
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %47, 89
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.700000e+00
  %56 = load double, double* %7, align 8
  %57 = fadd double %56, %55
  store double %57, double* %7, align 8
  br label %58

58:                                               ; preds = %49, %46, %43
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 82
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %62, 84
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 3.300000e+00
  %71 = load double, double* %7, align 8
  %72 = fadd double %71, %70
  store double %72, double* %7, align 8
  br label %73

73:                                               ; preds = %64, %61, %58
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 78
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %77, 81
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 3.000000e+00
  %86 = load double, double* %7, align 8
  %87 = fadd double %86, %85
  store double %87, double* %7, align 8
  br label %88

88:                                               ; preds = %79, %76, %73
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 75
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %92, 77
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 2.700000e+00
  %101 = load double, double* %7, align 8
  %102 = fadd double %101, %100
  store double %102, double* %7, align 8
  br label %103

103:                                              ; preds = %94, %91, %88
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 %104, 72
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, 74
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 2.300000e+00
  %116 = load double, double* %7, align 8
  %117 = fadd double %116, %115
  store double %117, double* %7, align 8
  br label %118

118:                                              ; preds = %109, %106, %103
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %119, 68
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 71
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 2.000000e+00
  %131 = load double, double* %7, align 8
  %132 = fadd double %131, %130
  store double %132, double* %7, align 8
  br label %133

133:                                              ; preds = %124, %121, %118
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %134, 64
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %137, 67
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 1.500000e+00
  %146 = load double, double* %7, align 8
  %147 = fadd double %146, %145
  store double %147, double* %7, align 8
  br label %148

148:                                              ; preds = %139, %136, %133
  %149 = load i32, i32* %2, align 4
  %150 = icmp sge i32 %149, 60
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %152, 63
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, 1.000000e+00
  %161 = load double, double* %7, align 8
  %162 = fadd double %161, %160
  store double %162, double* %7, align 8
  br label %163

163:                                              ; preds = %154, %151, %148
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %164, 59
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load double, double* %7, align 8
  %168 = fadd double %167, 0.000000e+00
  store double %168, double* %7, align 8
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %6, align 4
  br label %176

176:                                              ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %23

179:                                              ; preds = %23
  %180 = load double, double* %7, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  %184 = fmul double %183, 1.000000e+00
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %184)
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
