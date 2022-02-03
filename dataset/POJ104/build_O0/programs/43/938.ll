; ModuleID = '44/938.c'
source_filename = "44/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  store i32 4, i32* %4, align 4
  br label %12

12:                                               ; preds = %38, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 1.000000e+01, double %18) #3
  %20 = fptosi double %19 to i32
  %21 = sdiv i32 %16, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #3
  %35 = fptosi double %34 to i32
  %36 = mul nsw i32 %31, %35
  %37 = sub nsw i32 %26, %36
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  br label %12

41:                                               ; preds = %12
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %49, 10000
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %50, %54
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, 100
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %60, %64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  store i32 %69, i32* %2, align 4
  br label %134

70:                                               ; preds = %41
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = mul nsw i32 %78, 1000
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = mul nsw i32 %82, 100
  %84 = add nsw i32 %79, %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %84, %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %89, %92
  store i32 %93, i32* %2, align 4
  br label %133

94:                                               ; preds = %70
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = mul nsw i32 %102, 100
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %103, %107
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %108, %111
  store i32 %112, i32* %2, align 4
  br label %132

113:                                              ; preds = %94
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %121, 10
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %122, %125
  store i32 %126, i32* %2, align 4
  br label %131

127:                                              ; preds = %113
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, i32* %2, align 4
  br label %131

131:                                              ; preds = %127, %118
  br label %132

132:                                              ; preds = %131, %99
  br label %133

133:                                              ; preds = %132, %75
  br label %134

134:                                              ; preds = %133, %46
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 0, %138
  store i32 %139, i32* %2, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, i32* %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %3

15:                                               ; preds = %3
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
