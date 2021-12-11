; ModuleID = '102/392.c'
source_filename = "102/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %struct.person*
  %8 = getelementptr inbounds %struct.person, %struct.person* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %struct.person*
  %12 = getelementptr inbounds %struct.person, %struct.person* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fsub double %9, %13
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x %struct.person], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.person, %struct.person* %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %18, double* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %9

27:                                               ; preds = %9
  %28 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 0
  %29 = bitcast %struct.person* %28 to i8*
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* %29, i64 %31, i64 16, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %73, %27
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %69, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %50, label %68

50:                                               ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.person, %struct.person* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %58)
  store i32 1, i32* %3, align 4
  br label %67

60:                                               ; preds = %50
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.person, %struct.person* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %65)
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %37

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %32

76:                                               ; preds = %32
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %79

79:                                               ; preds = %99, %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.person, %struct.person* %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i64 0, i64 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 102
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.person, %struct.person* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %96)
  br label %98

98:                                               ; preds = %91, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %2, align 4
  br label %79

102:                                              ; preds = %79
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
