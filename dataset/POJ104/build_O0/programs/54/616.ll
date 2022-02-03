; ModuleID = '55/616.c'
source_filename = "55/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10000 x i64], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %1, i8* %9, i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %3, align 8
  br label %13

13:                                               ; preds = %101, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %104

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 55
  %35 = trunc i32 %34 to i8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  store i8 %35, i8* %37, align 1
  br label %69

38:                                               ; preds = %23, %17
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 87
  %56 = trunc i32 %55 to i8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %57
  store i8 %56, i8* %58, align 1
  br label %68

59:                                               ; preds = %44, %38
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  store i8 %65, i8* %67, align 1
  br label %68

68:                                               ; preds = %59, %50
  br label %69

69:                                               ; preds = %68, %29
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sub nsw i64 %72, 1
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i64, i64* %1, align 8
  %82 = sitofp i64 %81 to double
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sub nsw i64 %85, 1
  %87 = sitofp i64 %86 to double
  %88 = call double @pow(double %82, double %87) #5
  %89 = fptosi double %88 to i32
  %90 = mul nsw i32 %80, %89
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %76, %91
  store i64 %92, i64* %6, align 8
  br label %100

93:                                               ; preds = %69
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i64
  %99 = add nsw i64 %94, %98
  store i64 %99, i64* %6, align 8
  br label %100

100:                                              ; preds = %93, %75
  br label %101

101:                                              ; preds = %100
  %102 = load i64, i64* %3, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %3, align 8
  br label %13

104:                                              ; preds = %13
  br label %105

105:                                              ; preds = %109, %104
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %2, align 8
  %108 = icmp sge i64 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %2, align 8
  %112 = srem i64 %110, %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %115, %116
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  br label %105

120:                                              ; preds = %105
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i64, i64* %4, align 8
  store i64 %124, i64* %3, align 8
  br label %125

125:                                              ; preds = %150, %120
  %126 = load i64, i64* %3, align 8
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp sle i64 %136, 9
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %141)
  br label %149

143:                                              ; preds = %133, %128
  %144 = load i64, i64* %3, align 8
  %145 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 55
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %147)
  br label %149

149:                                              ; preds = %143, %138
  br label %150

150:                                              ; preds = %149
  %151 = load i64, i64* %3, align 8
  %152 = add nsw i64 %151, -1
  store i64 %152, i64* %3, align 8
  br label %125

153:                                              ; preds = %125
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

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
