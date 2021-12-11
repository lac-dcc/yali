; ModuleID = '44/1035.c'
source_filename = "44/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %5

16:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @r(i32 %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %17

36:                                               ; preds = %17
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @r(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %140

10:                                               ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @log10(double %17) #3
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %41, %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #3
  %30 = fdiv double %26, %29
  %31 = fptosi double %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #3
  %39 = fptosi double %38 to i32
  %40 = srem i32 %35, %39
  store i32 %40, i32* %2, align 4
  br label %41

41:                                               ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %5, align 4
  br label %21

44:                                               ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %70, %44
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fmul double %61, %66
  %68 = fadd double %56, %67
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %3, align 4
  br label %70

70:                                               ; preds = %54
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  br label %51

73:                                               ; preds = %51
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* %3, align 4
  br label %139

76:                                               ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %138

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @log10(double %81) #3
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %105, %79
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #3
  %94 = fdiv double %90, %93
  %95 = fptosi double %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double 1.000000e+01, double %101) #3
  %103 = fptosi double %102 to i32
  %104 = srem i32 %99, %103
  store i32 %104, i32* %2, align 4
  br label %105

105:                                              ; preds = %88
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  br label %85

108:                                              ; preds = %85
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %3, align 4
  br label %115

115:                                              ; preds = %134, %108
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double 1.000000e+01, double %129) #3
  %131 = fmul double %125, %130
  %132 = fadd double %120, %131
  %133 = fptosi double %132 to i32
  store i32 %133, i32* %3, align 4
  br label %134

134:                                              ; preds = %118
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  br label %115

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %137, %76
  br label %139

139:                                              ; preds = %138, %73
  br label %140

140:                                              ; preds = %139, %9
  %141 = load i32, i32* %3, align 4
  ret i32 %141
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
