; ModuleID = '5/622.c'
source_filename = "5/622.c"
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
  %2 = alloca double, align 8
  %3 = alloca [2 x [510 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

22:                                               ; preds = %10
  %23 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %27 = getelementptr inbounds [510 x i8], [510 x i8]* %26, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %148

32:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %125, %32
  %34 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %128

41:                                               ; preds = %33
  %42 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i8], [510 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %55, %41
  %59 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510 x i8], [510 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 65
  br i1 %65, label %66, label %90

66:                                               ; preds = %58
  %67 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  br i1 %73, label %74, label %90

74:                                               ; preds = %66
  %75 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i8], [510 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 67
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x i8], [510 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  br i1 %89, label %122, label %90

90:                                               ; preds = %82, %74, %66, %58
  %91 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510 x i8], [510 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 65
  br i1 %97, label %98, label %124

98:                                               ; preds = %90
  %99 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510 x i8], [510 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  br i1 %105, label %106, label %124

106:                                              ; preds = %98
  %107 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510 x i8], [510 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [510 x i8], [510 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 71
  br i1 %121, label %122, label %124

122:                                              ; preds = %114, %82
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %148

124:                                              ; preds = %114, %106, %98, %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %33

128:                                              ; preds = %33
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %131 = getelementptr inbounds [510 x i8], [510 x i8]* %130, i64 0, i64 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+00, %135
  %137 = load i32, i32* %7, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %8, align 8
  %140 = load double, double* %8, align 8
  %141 = load double, double* %2, align 8
  %142 = fcmp oge double %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %129
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %147

145:                                              ; preds = %129
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %143
  store i32 0, i32* %1, align 4
  br label %148

148:                                              ; preds = %147, %122, %30
  %149 = load i32, i32* %1, align 4
  ret i32 %149
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
