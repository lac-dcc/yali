; ModuleID = '68/206.c'
source_filename = "68/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %13, align 4
  store i32 3, i32* %12, align 4
  br label %19

19:                                               ; preds = %108, %2
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %111

23:                                               ; preds = %19
  %24 = load i32, i32* %12, align 4
  %25 = mul nsw i32 2, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %8, align 4
  br label %27

27:                                               ; preds = %102, %23
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = call double @llvm.ceil.f64(double %38)
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %14, align 4
  store i32 2, i32* %9, align 4
  br label %41

41:                                               ; preds = %97, %35
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %100

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %100

51:                                               ; preds = %45
  %52 = load i32, i32* %9, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %14, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @llvm.ceil.f64(double %55)
  %57 = fcmp oeq double %53, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #4
  %65 = call double @llvm.ceil.f64(double %64)
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %15, align 4
  store i32 2, i32* %11, align 4
  br label %67

67:                                               ; preds = %91, %58
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %94

77:                                               ; preds = %71
  %78 = load i32, i32* %11, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %15, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @llvm.ceil.f64(double %81)
  %83 = fcmp oeq double %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %86, i32 %87)
  br label %106

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  br label %67

94:                                               ; preds = %76, %67
  br label %95

95:                                               ; preds = %94, %51
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %41

100:                                              ; preds = %50, %41
  br label %101

101:                                              ; preds = %100, %31
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %8, align 4
  br label %27

105:                                              ; preds = %27
  br label %106

106:                                              ; preds = %105, %84
  %107 = load i32, i32* %12, align 4
  br label %108

108:                                              ; preds = %106
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %19

111:                                              ; preds = %19
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
