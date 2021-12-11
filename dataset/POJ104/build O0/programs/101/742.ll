; ModuleID = '102/742.c'
source_filename = "102/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@malecnt = dso_local global i32 0, align 4
@femalecnt = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common dso_local global [50 x double] zeroinitializer, align 16
@female = common dso_local global [50 x double] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %7)
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* @n)
  br label %10

10:                                               ; preds = %32, %0
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @n, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* %15, double* %4)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load double, double* %4, align 8
  %22 = load i32, i32* @malecnt, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @malecnt, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %24
  store double %21, double* %25, align 8
  br label %32

26:                                               ; preds = %14
  %27 = load double, double* %4, align 8
  %28 = load i32, i32* @femalecnt, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @femalecnt, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %30
  store double %27, double* %31, align 8
  br label %32

32:                                               ; preds = %26, %20
  br label %10

33:                                               ; preds = %10
  %34 = load i32, i32* @malecnt, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @male, i64 0, i64 0), i64 %35
  %37 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i64 0, i64 0), double* %36)
  %38 = load i32, i32* @femalecnt, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), i64 %39
  %41 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), double* %40)
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %52, %33
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @malecnt, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %42

55:                                               ; preds = %42
  %56 = load i32, i32* @femalecnt, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %58

58:                                               ; preds = %67, %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %65)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %2, align 4
  br label %58

70:                                               ; preds = %58
  %71 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %71)
  ret i32 0
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
