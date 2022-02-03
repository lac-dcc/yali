; ModuleID = '74/884.c'
source_filename = "74/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [20 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [20 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 80, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %130, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %133

20:                                               ; preds = %16
  store i32 2, i32* %4, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %38

33:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %21

38:                                               ; preds = %32, %21
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %130

42:                                               ; preds = %38
  store i32 1, i32* %8, align 4
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #4
  store double %46, double* %11, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %11, align 8
  %50 = fdiv double %48, %49
  %51 = fcmp olt double %50, 1.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %57

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %43

57:                                               ; preds = %52
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %8, align 4
  %60 = load double, double* %11, align 8
  %61 = fdiv double %60, 1.000000e+01
  store double %61, double* %11, align 8
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %88, %57
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %11, align 8
  %71 = fdiv double %69, %70
  %72 = fptosi double %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %11, align 8
  %83 = fmul double %81, %82
  %84 = fptosi double %83 to i32
  %85 = sub nsw i32 %76, %84
  store i32 %85, i32* %9, align 4
  %86 = load double, double* %11, align 8
  %87 = fdiv double %86, 1.000000e+01
  store double %87, double* %11, align 8
  br label %88

88:                                               ; preds = %67
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %63

91:                                               ; preds = %63
  store i32 0, i32* %4, align 4
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sdiv i32 %94, 2
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %101, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 1, i32* %6, align 4
  br label %111

110:                                              ; preds = %97
  store i32 0, i32* %6, align 4
  br label %115

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %92

115:                                              ; preds = %110, %92
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  store i32 1, i32* %7, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  store i32 1, i32* %10, align 4
  br label %127

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %115
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %41
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %16

133:                                              ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %133
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
