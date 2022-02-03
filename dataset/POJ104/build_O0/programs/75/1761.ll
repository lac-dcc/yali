; ModuleID = '76/1761.c'
source_filename = "76/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %27, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 2, %18
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %16

30:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 2, %33
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %44, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %3, align 4
  br label %31

54:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %78, %54
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  br label %77

77:                                               ; preds = %71, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %3, align 4
  br label %57

81:                                               ; preds = %57
  %82 = load i32, i32* %6, align 4
  %83 = sitofp i32 %82 to double
  store double %83, double* %7, align 8
  br label %84

84:                                               ; preds = %125, %81
  %85 = load double, double* %7, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = fcmp ole double %85, %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %84
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %90

90:                                               ; preds = %116, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 2, %92
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %90
  %96 = load double, double* %7, align 8
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp oge double %96, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = load double, double* %7, align 8
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fcmp ole double %105, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 0, i32* %4, align 4
  br label %119

115:                                              ; preds = %104, %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, i32* %3, align 4
  br label %90

119:                                              ; preds = %114, %90
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %132

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load double, double* %7, align 8
  %127 = fadd double %126, 5.000000e-01
  store double %127, double* %7, align 8
  br label %84

128:                                              ; preds = %84
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %130)
  store i32 0, i32* %1, align 4
  br label %132

132:                                              ; preds = %128, %122
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
