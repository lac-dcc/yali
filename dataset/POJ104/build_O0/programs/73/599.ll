; ModuleID = '74/599.c'
source_filename = "74/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32768 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %10, i64* %11)
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %6, align 8
  br label %18

18:                                               ; preds = %127, %0
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %11, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %130

22:                                               ; preds = %18
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 10000
  store i64 %24, i64* %1, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 10000
  %27 = sdiv i64 %26, 1000
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 1000
  %30 = sdiv i64 %29, 100
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 100
  %33 = sdiv i64 %32, 10
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 10
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %1, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %22
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %39, 10000
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 1000
  %43 = add nsw i64 %40, %42
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %44, 100
  %46 = add nsw i64 %43, %45
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = add nsw i64 %46, %48
  %50 = load i64, i64* %1, align 8
  %51 = add nsw i64 %49, %50
  store i64 %51, i64* %7, align 8
  br label %90

52:                                               ; preds = %22
  %53 = load i64, i64* %2, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %56, 1000
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %58, 100
  %60 = add nsw i64 %57, %59
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %61, 10
  %63 = add nsw i64 %60, %62
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %63, %64
  store i64 %65, i64* %7, align 8
  br label %89

66:                                               ; preds = %52
  %67 = load i64, i64* %3, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %70, 100
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %72, 10
  %74 = add nsw i64 %71, %73
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %74, %75
  store i64 %76, i64* %7, align 8
  br label %88

77:                                               ; preds = %66
  %78 = load i64, i64* %4, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %81, 10
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %82, %83
  store i64 %84, i64* %7, align 8
  br label %87

85:                                               ; preds = %77
  %86 = load i64, i64* %5, align 8
  store i64 %86, i64* %7, align 8
  br label %87

87:                                               ; preds = %85, %80
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88, %55
  br label %90

90:                                               ; preds = %89, %38
  %91 = load i64, i64* %6, align 8
  %92 = sitofp i64 %91 to double
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %15, align 8
  store i64 2, i64* %8, align 8
  br label %94

94:                                               ; preds = %108, %90
  %95 = load i64, i64* %8, align 8
  %96 = sitofp i64 %95 to double
  %97 = load double, double* %15, align 8
  %98 = fcmp ole double %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %8, align 8
  %102 = srem i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i64, i64* %9, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %9, align 8
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %8, align 8
  br label %94

111:                                              ; preds = %94
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %7, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i64, i64* %6, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i64 0, i64* %9, align 8
  br label %126

125:                                              ; preds = %115, %111
  store i64 0, i64* %9, align 8
  br label %127

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %125
  %128 = load i64, i64* %6, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %6, align 8
  br label %18

130:                                              ; preds = %18
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %157

135:                                              ; preds = %130
  store i32 0, i32* %14, align 4
  br label %136

136:                                              ; preds = %147, %135
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %138, 2
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %145)
  br label %147

147:                                              ; preds = %141
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %136

150:                                              ; preds = %136
  %151 = load i32, i32* %13, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %155)
  br label %157

157:                                              ; preds = %150, %133
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
