; ModuleID = '55/345.c'
source_filename = "55/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @trans1(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %138, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %141

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %55

24:                                               ; preds = %16
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %7, align 4
  %40 = load i64, i64* %5, align 8
  %41 = sitofp i64 %40 to double
  %42 = load i32, i32* %7, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double %45, double %50) #5
  %52 = fmul double %43, %51
  %53 = fadd double %41, %52
  %54 = fptosi double %53 to i64
  store i64 %54, i64* %5, align 8
  br label %137

55:                                               ; preds = %24, %16
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %95

63:                                               ; preds = %55
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %95

71:                                               ; preds = %63
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  store i32 %79, i32* %7, align 4
  %80 = load i64, i64* %5, align 8
  %81 = sitofp i64 %80 to double
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double %85, double %90) #5
  %92 = fmul double %83, %91
  %93 = fadd double %81, %92
  %94 = fptosi double %93 to i64
  store i64 %94, i64* %5, align 8
  br label %136

95:                                               ; preds = %63, %55
  %96 = load i8*, i8** %3, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 65
  br i1 %102, label %103, label %135

103:                                              ; preds = %95
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  br i1 %110, label %111, label %135

111:                                              ; preds = %103
  %112 = load i8*, i8** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 65
  %119 = add nsw i32 %118, 10
  store i32 %119, i32* %7, align 4
  %120 = load i64, i64* %5, align 8
  %121 = sitofp i64 %120 to double
  %122 = load i32, i32* %7, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %4, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double %125, double %130) #5
  %132 = fmul double %123, %131
  %133 = fadd double %121, %132
  %134 = fptosi double %133 to i64
  store i64 %134, i64* %5, align 8
  br label %135

135:                                              ; preds = %111, %103, %95
  br label %136

136:                                              ; preds = %135, %71
  br label %137

137:                                              ; preds = %136, %32
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %12

141:                                              ; preds = %12
  %142 = load i64, i64* %5, align 8
  ret i64 %142
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @trans2(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 10
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 10
  %24 = add nsw i32 %23, 65
  %25 = trunc i32 %24 to i8
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 %25, i8* %29, align 1
  br label %38

30:                                               ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  br label %38

38:                                               ; preds = %30, %21
  %39 = load i64, i64* %6, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 %39, %41
  store i64 %42, i64* %6, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %10

46:                                               ; preds = %10
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i8*, i8** %4, align 8
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %67, %46
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  br label %56

70:                                               ; preds = %56
  ret void
}

declare dso_local i32 @putchar(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [5000 x i8], align 16
  %5 = alloca [5000 x i8], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %6, i32* %2)
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %21

14:                                               ; preds = %0
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 0
  %16 = load i32, i32* %1, align 4
  %17 = call i64 @trans1(i8* %15, i32 %16)
  store i64 %17, i64* %3, align 8
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = load i64, i64* %3, align 8
  call void @trans2(i8* %18, i32 %19, i64 %20)
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
