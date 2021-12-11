; ModuleID = '44/354.c'
source_filename = "44/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @diverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 1.000000e+01, double %13) #4
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = fcmp ole double %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

22:                                               ; preds = %10
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %58, %22
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #4
  %33 = fdiv double %29, %32
  %34 = call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #4
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = fadd double %43, %45
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #4
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %52, %54
  %56 = fsub double %49, %55
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %2, align 4
  br label %58

58:                                               ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  br label %24

61:                                               ; preds = %24
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %125

64:                                               ; preds = %1
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %70

70:                                               ; preds = %79, %67
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #4
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp ole double %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %70

82:                                               ; preds = %70
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %4, align 4
  br label %84

84:                                               ; preds = %118, %82
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #4
  %93 = fdiv double %89, %92
  %94 = call double @llvm.floor.f64(double %93)
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double 1.000000e+01, double %99) #4
  %101 = load i32, i32* %5, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %100, %102
  %104 = load i32, i32* %6, align 4
  %105 = sitofp i32 %104 to double
  %106 = fadd double %103, %105
  %107 = fptosi double %106 to i32
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %4, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double 1.000000e+01, double %111) #4
  %113 = load i32, i32* %5, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double %112, %114
  %116 = fsub double %109, %115
  %117 = fptosi double %116 to i32
  store i32 %117, i32* %2, align 4
  br label %118

118:                                              ; preds = %87
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %4, align 4
  br label %84

121:                                              ; preds = %84
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %64
  br label %125

125:                                              ; preds = %124, %61
  ret void
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  call void @diverse(i32 %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %16

27:                                               ; preds = %16
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
