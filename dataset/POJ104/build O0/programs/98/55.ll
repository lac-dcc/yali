; ModuleID = '99/55.c'
source_filename = "99/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %7

19:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %20

20:                                               ; preds = %80, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 18
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 16
  br label %79

34:                                               ; preds = %24
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 19
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 35
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %78

50:                                               ; preds = %40, %34
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 35
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  br label %77

66:                                               ; preds = %56, %50
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 60
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %30
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  br label %20

83:                                               ; preds = %20
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = sitofp i32 %85 to float
  %87 = fmul float 1.000000e+02, %86
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %91)
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fmul float 1.000000e+02, %95
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %100)
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sitofp i32 %103 to float
  %105 = fmul float 1.000000e+02, %104
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %105, %107
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %109)
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = fmul float 1.000000e+02, %113
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %114, %116
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %118)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
