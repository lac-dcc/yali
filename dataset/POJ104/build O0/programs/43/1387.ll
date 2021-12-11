; ModuleID = '44/1387.c'
source_filename = "44/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

21:                                               ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %25

37:                                               ; preds = %25
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [15 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 60, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #4
  %17 = fdiv double %13, %16
  %18 = fcmp olt double %17, 1.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %39

22:                                               ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #4
  %28 = fdiv double %24, %27
  %29 = fptosi double %28 to i32
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %11

39:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %60, %39
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #4
  %55 = fmul double %51, %54
  %56 = fadd double %46, %55
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %60

60:                                               ; preds = %44
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  br label %41

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63, %1
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %125

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %95, %67
  %71 = load i32, i32* %2, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double 1.000000e+01, double %74) #4
  %76 = fdiv double %72, %75
  %77 = fcmp olt double %76, 1.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %98

81:                                               ; preds = %70
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #4
  %87 = fdiv double %83, %86
  %88 = fptosi double %87 to i32
  %89 = srem i32 %88, 10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %95

95:                                               ; preds = %81
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %70

98:                                               ; preds = %78
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %4, align 4
  br label %100

100:                                              ; preds = %119, %98
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %3, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double 1.000000e+01, double %112) #4
  %114 = fmul double %110, %113
  %115 = fadd double %105, %114
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %119

119:                                              ; preds = %103
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  br label %100

122:                                              ; preds = %100
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 0, %123
  store i32 %124, i32* %2, align 4
  br label %125

125:                                              ; preds = %122, %64
  %126 = load i32, i32* %2, align 4
  ret i32 %126
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
