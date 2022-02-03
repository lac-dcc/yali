; ModuleID = '55/542.c'
source_filename = "55/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2, align 4
  br label %45

17:                                               ; preds = %8, %1
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  %29 = add nsw i32 %28, 10
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %2, align 4
  br label %45

31:                                               ; preds = %21, %17
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  br label %45

45:                                               ; preds = %12, %25, %39, %35, %31
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @g(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  store i8 %14, i8* %2, align 1
  br label %24

15:                                               ; preds = %7, %1
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 10
  %21 = add nsw i32 %20, 65
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %4, align 1
  %23 = load i8, i8* %4, align 1
  store i8 %23, i8* %2, align 1
  br label %24

24:                                               ; preds = %10, %18, %15
  %25 = load i8, i8* %2, align 1
  ret i8 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca [50 x i8], align 16
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %13, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  br label %152

21:                                               ; preds = %0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %50, %21
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @f(i8 signext %33)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double %36, double %41) #5
  %43 = fptosi double %42 to i64
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %9, align 8
  %48 = mul nsw i64 %46, %47
  %49 = add nsw i64 %44, %48
  store i64 %49, i64* %8, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %25

53:                                               ; preds = %25
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %151

58:                                               ; preds = %53
  %59 = load i64, i64* %8, align 8
  %60 = sitofp i64 %59 to double
  %61 = call double @log(double %60) #5
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @log(double %63) #5
  %65 = fdiv double %61, %64
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %131, %58
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i64, i64* %8, align 8
  store i64 %76, i64* %12, align 8
  %77 = load i64, i64* %12, align 8
  %78 = trunc i64 %77 to i32
  %79 = call signext i8 @g(i32 %78)
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %130

83:                                               ; preds = %71
  store i32 1, i32* %5, align 4
  br label %84

84:                                               ; preds = %126, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double %92, double %96) #5
  %98 = fmul double %90, %97
  %99 = fptosi double %98 to i64
  store i64 %99, i64* %12, align 8
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %8, align 8
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %88
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double %108, double %112) #5
  %114 = fmul double %106, %113
  %115 = fptosi double %114 to i64
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %12, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, i64* %8, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call signext i8 @g(i32 %120)
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %129

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %84

129:                                              ; preds = %103, %84
  br label %130

130:                                              ; preds = %129, %75
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %67

134:                                              ; preds = %67
  store i32 0, i32* %4, align 4
  br label %135

135:                                              ; preds = %146, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %139
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %135

149:                                              ; preds = %135
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %56
  br label %152

152:                                              ; preds = %151, %18
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: nounwind
declare dso_local double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
