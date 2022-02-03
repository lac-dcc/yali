; ModuleID = '67/1718.c'
source_filename = "67/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZL = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %struct.ZL*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.ZL*
  store %struct.ZL* %11, %struct.ZL** %5, align 8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load %struct.ZL*, %struct.ZL** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ZL, %struct.ZL* %17, i64 %19
  %21 = getelementptr inbounds %struct.ZL, %struct.ZL* %20, i32 0, i32 0
  %22 = load %struct.ZL*, %struct.ZL** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ZL, %struct.ZL* %22, i64 %24
  %26 = getelementptr inbounds %struct.ZL, %struct.ZL* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %26)
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %12

31:                                               ; preds = %12
  %32 = load %struct.ZL*, %struct.ZL** %5, align 8
  %33 = getelementptr inbounds %struct.ZL, %struct.ZL* %32, i64 0
  %34 = getelementptr inbounds %struct.ZL, %struct.ZL* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = load %struct.ZL*, %struct.ZL** %5, align 8
  %38 = getelementptr inbounds %struct.ZL, %struct.ZL* %37, i64 0
  %39 = getelementptr inbounds %struct.ZL, %struct.ZL* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %36, %41
  store double %42, double* %4, align 8
  store i32 1, i32* %3, align 4
  br label %43

43:                                               ; preds = %93, %31
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = load %struct.ZL*, %struct.ZL** %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ZL, %struct.ZL* %48, i64 %50
  %52 = getelementptr inbounds %struct.ZL, %struct.ZL* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load %struct.ZL*, %struct.ZL** %5, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ZL, %struct.ZL* %55, i64 %57
  %59 = getelementptr inbounds %struct.ZL, %struct.ZL* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %54, %61
  %63 = load double, double* %4, align 8
  %64 = fsub double %62, %63
  %65 = fcmp ogt double %64, 5.000000e-02
  br i1 %65, label %66, label %68

66:                                               ; preds = %47
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %92

68:                                               ; preds = %47
  %69 = load double, double* %4, align 8
  %70 = load %struct.ZL*, %struct.ZL** %5, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ZL, %struct.ZL* %70, i64 %72
  %74 = getelementptr inbounds %struct.ZL, %struct.ZL* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load %struct.ZL*, %struct.ZL** %5, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ZL, %struct.ZL* %77, i64 %79
  %81 = getelementptr inbounds %struct.ZL, %struct.ZL* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %76, %83
  %85 = fsub double %69, %84
  %86 = fcmp ogt double %85, 5.000000e-02
  br i1 %86, label %87, label %89

87:                                               ; preds = %68
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %91

89:                                               ; preds = %68
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91, %66
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %43

96:                                               ; preds = %43
  %97 = load %struct.ZL*, %struct.ZL** %5, align 8
  %98 = bitcast %struct.ZL* %97 to i8*
  call void @free(i8* %98) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
