; ModuleID = '55/794.c'
source_filename = "55/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %12, i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %16

16:                                               ; preds = %70, %0
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %11, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %16
  %23 = load i8, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isupper(i32 %24) #4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i8, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 65
  %31 = add nsw i32 %30, 10
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %7, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @islower(i32 %35) #4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i8, i8* %11, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %7, align 8
  br label %44

44:                                               ; preds = %38, %33
  %45 = load i8, i8* %11, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i8, i8* %11, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %7, align 8
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i64, i64* %7, align 8
  %56 = sitofp i64 %55 to double
  %57 = load i64, i64* %2, align 8
  %58 = sitofp i64 %57 to double
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %59, %60
  %62 = sub nsw i64 %61, 1
  %63 = sitofp i64 %62 to double
  %64 = call double @pow(double %58, double %63) #5
  %65 = fmul double %56, %64
  %66 = fptosi double %65 to i32
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %8, align 8
  br label %70

70:                                               ; preds = %54
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  br label %16

73:                                               ; preds = %16
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, i64* %8, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %77)
  br label %134

79:                                               ; preds = %73
  store i64 0, i64* %4, align 8
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i64, i64* %8, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %3, align 8
  %86 = srem i64 %84, %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sdiv i64 %89, %90
  store i64 %91, i64* %8, align 8
  br label %92

92:                                               ; preds = %83
  %93 = load i64, i64* %4, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %4, align 8
  br label %80

95:                                               ; preds = %80
  %96 = load i64, i64* %4, align 8
  %97 = sub nsw i64 %96, 1
  store i64 %97, i64* %5, align 8
  br label %98

98:                                               ; preds = %129, %95
  %99 = load i64, i64* %5, align 8
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %132

101:                                              ; preds = %98
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %104, 9
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  br label %111

111:                                              ; preds = %106, %101
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp sgt i64 %114, 9
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %119, 10
  %121 = add nsw i64 %120, 65
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %126)
  br label %128

128:                                              ; preds = %116, %111
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %5, align 8
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* %5, align 8
  br label %98

132:                                              ; preds = %98
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %76
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
