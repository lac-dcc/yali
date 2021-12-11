; ModuleID = '21/1606.c'
source_filename = "21/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = uitofp i32 %33 to double
  %35 = load i32, i32* %2, align 4
  %36 = uitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %111, %32
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %114

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = uitofp i32 %46 to double
  %48 = load double, double* %8, align 8
  %49 = fcmp oeq double %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %111

51:                                               ; preds = %42
  %52 = load i32, i32* %4, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = uitofp i32 %55 to double
  %57 = load double, double* %8, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = uitofp i32 %63 to double
  %65 = load double, double* %8, align 8
  %66 = fsub double %64, %65
  store double %66, double* %9, align 8
  br label %67

67:                                               ; preds = %59, %51
  %68 = load i32, i32* %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = uitofp i32 %71 to double
  %73 = load double, double* %8, align 8
  %74 = fcmp olt double %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %67
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %4, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = uitofp i32 %80 to double
  %82 = fsub double %76, %81
  store double %82, double* %9, align 8
  br label %83

83:                                               ; preds = %75, %67
  %84 = load double, double* %9, align 8
  %85 = load double, double* %10, align 8
  %86 = fcmp oeq double %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

97:                                               ; preds = %87, %83
  %98 = load double, double* %9, align 8
  %99 = load double, double* %10, align 8
  %100 = fcmp ogt double %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  store i32 0, i32* %5, align 4
  %102 = load double, double* %9, align 8
  store double %102, double* %10, align 8
  %103 = load i32, i32* %4, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

110:                                              ; preds = %101, %97
  br label %111

111:                                              ; preds = %110, %50
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %38

114:                                              ; preds = %38
  store i32 1, i32* %4, align 4
  br label %115

115:                                              ; preds = %158, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %161

119:                                              ; preds = %115
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %11, align 4
  br label %121

121:                                              ; preds = %154, %119
  %122 = load i32, i32* %11, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %157

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ult i32 %128, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %124
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  br label %153

153:                                              ; preds = %135, %124
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %11, align 4
  br label %121

157:                                              ; preds = %121
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %115

161:                                              ; preds = %115
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  store i32 1, i32* %4, align 4
  br label %165

165:                                              ; preds = %175, %161
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp ule i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %165

178:                                              ; preds = %165
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
