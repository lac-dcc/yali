; ModuleID = '44/1375.c'
source_filename = "44/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @go(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %46, %13
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fdiv double %24, %27
  %29 = fptosi double %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fmul double %39, %42
  %44 = fsub double %34, %43
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %2, align 4
  br label %46

46:                                               ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  br label %19

49:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %4, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fmul double %63, %66
  %68 = fadd double %56, %67
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %2, align 4
  br label %70

70:                                               ; preds = %54
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %50

73:                                               ; preds = %50
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %73, %10
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %145

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 0, %80
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @log10(double %83) #3
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %4, align 4
  br label %87

87:                                               ; preds = %114, %79
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %4, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #3
  %96 = fdiv double %92, %95
  %97 = fptosi double %96 to i32
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %4, align 4
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #3
  %111 = fmul double %107, %110
  %112 = fsub double %102, %111
  %113 = fptosi double %112 to i32
  store i32 %113, i32* %2, align 4
  br label %114

114:                                              ; preds = %90
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  br label %87

117:                                              ; preds = %87
  store i32 0, i32* %4, align 4
  br label %118

118:                                              ; preds = %138, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %4, align 4
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double 1.000000e+01, double %133) #3
  %135 = fmul double %131, %134
  %136 = fadd double %124, %135
  %137 = fptosi double %136 to i32
  store i32 %137, i32* %2, align 4
  br label %138

138:                                              ; preds = %122
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %118

141:                                              ; preds = %118
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 0, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %141, %76
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  call void @go(i32 %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

27:                                               ; preds = %16
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
