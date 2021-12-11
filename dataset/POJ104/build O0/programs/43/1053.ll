; ModuleID = '44/1053.c'
source_filename = "44/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 1.000000e+01
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  br label %176

15:                                               ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp oge double %18, 1.000000e+01
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e+02
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %3, align 4
  br label %175

36:                                               ; preds = %20, %15
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp oge double %39, 1.000000e+02
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 1.000000e+03
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 100
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %3, align 4
  br label %174

68:                                               ; preds = %41, %36
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp oge double %71, 1.000000e+03
  br i1 %72, label %73, label %114

73:                                               ; preds = %68
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 1.000000e+04
  br i1 %77, label %78, label %114

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 1000
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 100
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 100
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %3, align 4
  br label %173

114:                                              ; preds = %73, %68
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp oge double %117, 1.000000e+04
  br i1 %118, label %119, label %172

119:                                              ; preds = %114
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 10000
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 10000
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 1000
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 10000
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 100
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 10000
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 1000
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %142, 100
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 10000
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %156, 10
  %158 = sub nsw i32 %155, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  %160 = mul nsw i32 %159, 10000
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %161, 1000
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 %164, 100
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 %167, 10
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %3, align 4
  br label %172

172:                                              ; preds = %119, %114
  br label %173

173:                                              ; preds = %172, %78
  br label %174

174:                                              ; preds = %173, %46
  br label %175

175:                                              ; preds = %174, %25
  br label %176

176:                                              ; preds = %175, %13
  %177 = load i32, i32* %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
