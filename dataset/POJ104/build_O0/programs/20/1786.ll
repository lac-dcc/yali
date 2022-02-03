; ModuleID = '21/1786.c'
source_filename = "21/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x i32], align 16
  %7 = alloca [310 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %9, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = uitofp i32 %32 to float
  %34 = load i32, i32* %2, align 4
  %35 = uitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %10, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %66, %31
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = uitofp i32 %45 to float
  %47 = load float, float* %10, align 4
  %48 = fsub float %46, %47
  %49 = fpext float %48 to double
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load float, float* %11, align 4
  %52 = fpext float %51 to double
  %53 = fcmp ogt double %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = uitofp i32 %58 to float
  %60 = load float, float* %10, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fptrunc double %63 to float
  store float %64, float* %11, align 4
  br label %65

65:                                               ; preds = %54, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %37

69:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %70

70:                                               ; preds = %99, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = uitofp i32 %78 to float
  %80 = load float, float* %10, align 4
  %81 = fsub float %79, %80
  %82 = fpext float %81 to double
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = load float, float* %11, align 4
  %85 = fpext float %84 to double
  %86 = fsub double %83, %85
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %87, 1.000000e-05
  br i1 %88, label %89, label %98

89:                                               ; preds = %74
  %90 = load i32, i32* %3, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

98:                                               ; preds = %89, %74
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %70

102:                                              ; preds = %70
  store i32 0, i32* %3, align 4
  br label %103

103:                                              ; preds = %146, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 1
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %111

111:                                              ; preds = %142, %108
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ugt i32 %119, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %115
  %126 = load i32, i32* %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

141:                                              ; preds = %125, %115
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %111

145:                                              ; preds = %111
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %103

149:                                              ; preds = %103
  store i32 0, i32* %3, align 4
  br label %150

150:                                              ; preds = %165, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, i32* %3, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %150

168:                                              ; preds = %150
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
