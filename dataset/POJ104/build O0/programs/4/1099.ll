; ModuleID = '5/1099.c'
source_filename = "5/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %2, i8* %8, i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %131

18:                                               ; preds = %0
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  store i8* %19, i8** %6, align 8
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  store i8* %20, i8** %7, align 8
  br label %21

21:                                               ; preds = %38, %18
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load double, double* %3, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %3, align 8
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %6, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %7, align 8
  br label %21

43:                                               ; preds = %21
  %44 = load double, double* %3, align 8
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = uitofp i64 %46 to double
  %48 = fdiv double %44, %47
  store double %48, double* %3, align 8
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  store i8* %49, i8** %6, align 8
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  store i8* %50, i8** %7, align 8
  br label %51

51:                                               ; preds = %125, %43
  %52 = load i8*, i8** %6, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %51
  %57 = load i8*, i8** %6, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 65
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load i8*, i8** %6, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 67
  br i1 %75, label %96, label %76

76:                                               ; preds = %71, %66, %61, %56
  %77 = load i8*, i8** %7, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load i8*, i8** %7, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load i8*, i8** %7, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load i8*, i8** %7, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %71
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %130

98:                                               ; preds = %91, %86, %81, %76
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load double, double* %3, align 8
  %106 = load double, double* %2, align 8
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %123

110:                                              ; preds = %104, %98
  %111 = load i8*, i8** %6, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load double, double* %3, align 8
  %118 = load double, double* %2, align 8
  %119 = fcmp ole double %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %116, %110
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8*, i8** %6, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %6, align 8
  %128 = load i8*, i8** %7, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %7, align 8
  br label %51

130:                                              ; preds = %96, %51
  br label %131

131:                                              ; preds = %130, %16
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
