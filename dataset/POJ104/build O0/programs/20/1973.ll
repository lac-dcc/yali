; ModuleID = '21/1973.c'
source_filename = "21/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [301 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load float, float* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = uitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, float* %10, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %12

31:                                               ; preds = %12
  %32 = load float, float* %10, align 4
  %33 = load i32, i32* %5, align 4
  %34 = uitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %54, %31
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = uitofp i32 %44 to float
  %46 = load float, float* %7, align 4
  %47 = fsub float %45, %46
  %48 = fpext float %47 to double
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fptrunc double %49 to float
  %51 = load i32, i32* %3, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %52
  store float %50, float* %53, align 4
  br label %54

54:                                               ; preds = %40
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %36

57:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %121, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %124

62:                                               ; preds = %58
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %117, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %65, %66
  %68 = sub i32 %67, 1
  %69 = icmp ult i32 %64, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %75, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %70
  %82 = load i32, i32* %4, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %96
  store float %94, float* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load float, float* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %109
  store float %106, float* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

116:                                              ; preds = %81, %70
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %63

120:                                              ; preds = %63
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %58

124:                                              ; preds = %58
  %125 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 0
  %126 = load float, float* %125, align 16
  %127 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 1
  %128 = load float, float* %127, align 4
  %129 = fcmp une float %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %153

134:                                              ; preds = %124
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ugt i32 %136, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %144)
  br label %152

146:                                              ; preds = %134
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %150)
  br label %152

152:                                              ; preds = %146, %140
  br label %153

153:                                              ; preds = %152, %130
  ret void
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
