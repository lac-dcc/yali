; ModuleID = '5/286.c'
source_filename = "5/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %9)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  store i8 0, i8* %6, align 1
  br label %16

16:                                               ; preds = %56, %0
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %16
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 65
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 67
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 71
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 84
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i8, i8* %8, align 1
  %52 = add i8 %51, 1
  store i8 %52, i8* %8, align 1
  br label %53

53:                                               ; preds = %50, %43, %36, %29, %22
  %54 = load i8, i8* %4, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %4, align 1
  br label %56

56:                                               ; preds = %53
  %57 = load i8, i8* %6, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %6, align 1
  br label %16

59:                                               ; preds = %16
  store i8 0, i8* %6, align 1
  br label %60

60:                                               ; preds = %100, %59
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %60
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 65
  br i1 %72, label %73, label %97

73:                                               ; preds = %66
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 67
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i8, i8* %8, align 1
  %96 = add i8 %95, 1
  store i8 %96, i8* %8, align 1
  br label %97

97:                                               ; preds = %94, %87, %80, %73, %66
  %98 = load i8, i8* %7, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %7, align 1
  br label %100

100:                                              ; preds = %97
  %101 = load i8, i8* %6, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %6, align 1
  br label %60

103:                                              ; preds = %60
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = load i8, i8* %8, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109, %103
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %158

115:                                              ; preds = %109
  store i8 0, i8* %6, align 1
  br label %116

116:                                              ; preds = %138, %115
  %117 = load i8, i8* %6, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  %123 = load i8, i8* %6, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8, i8* %6, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %122
  %135 = load i8, i8* %5, align 1
  %136 = add i8 %135, 1
  store i8 %136, i8* %5, align 1
  br label %137

137:                                              ; preds = %134, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i8, i8* %6, align 1
  %140 = add i8 %139, 1
  store i8 %140, i8* %6, align 1
  br label %116

141:                                              ; preds = %116
  %142 = load i8, i8* %5, align 1
  %143 = sext i8 %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = load i8, i8* %4, align 1
  %147 = sext i8 %146 to i32
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %145, %148
  store double %149, double* %10, align 8
  %150 = load double, double* %10, align 8
  %151 = load double, double* %9, align 8
  %152 = fcmp ogt double %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %157

155:                                              ; preds = %141
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157, %113
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
