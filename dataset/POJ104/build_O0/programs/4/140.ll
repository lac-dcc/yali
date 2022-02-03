; ModuleID = '5/140.c'
source_filename = "5/140.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %6)
  %9 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %149

24:                                               ; preds = %0
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %86, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %89

28:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %82, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  br i1 %48, label %49, label %81

49:                                               ; preds = %39
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  br i1 %58, label %59, label %81

59:                                               ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  br i1 %68, label %69, label %81

69:                                               ; preds = %59
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  br label %85

81:                                               ; preds = %69, %59, %49, %39
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %29

85:                                               ; preds = %79, %29
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %25

89:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %90

90:                                               ; preds = %116, %89
  %91 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %90
  %99 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = load double, double* %5, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %5, align 8
  br label %115

115:                                              ; preds = %112, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %90

119:                                              ; preds = %90
  %120 = load double, double* %5, align 8
  %121 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %121, i64 0, i64 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = uitofp i64 %123 to double
  %125 = fdiv double %120, %124
  %126 = load double, double* %6, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %148

133:                                              ; preds = %128, %119
  %134 = load double, double* %5, align 8
  %135 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %135, i64 0, i64 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = uitofp i64 %137 to double
  %139 = fdiv double %134, %138
  %140 = load double, double* %6, align 8
  %141 = fcmp ole double %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %142, %133
  br label %148

148:                                              ; preds = %147, %131
  br label %149

149:                                              ; preds = %148, %22
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
