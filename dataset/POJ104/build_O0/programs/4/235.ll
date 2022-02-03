; ModuleID = '5/235.c'
source_filename = "5/235.c"
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
  %3 = alloca [502 x i8], align 16
  %4 = alloca [502 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %128

28:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %107, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %110

33:                                               ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = call i32 @compare(i8 signext %37, i8 signext %41)
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %45, %33
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 67
  br i1 %75, label %104, label %76

76:                                               ; preds = %69, %62, %55, %48
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  br i1 %89, label %90, label %106

90:                                               ; preds = %83
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  br i1 %103, label %104, label %106

104:                                              ; preds = %97, %69
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %10, align 4
  br label %110

106:                                              ; preds = %97, %90, %83, %76
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %29

110:                                              ; preds = %104, %29
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %11, align 8
  %119 = load double, double* %11, align 8
  %120 = load double, double* %2, align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %126

124:                                              ; preds = %113
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %122
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %127, %26
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8 signext %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 65
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 65
  br i1 %12, label %37, label %13

13:                                               ; preds = %9, %2
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 84
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 84
  br i1 %20, label %37, label %21

21:                                               ; preds = %17, %13
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 67
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 67
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %21
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 71
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 71
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %25, %17, %9
  store i32 1, i32* %3, align 4
  br label %39

38:                                               ; preds = %33, %29
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
