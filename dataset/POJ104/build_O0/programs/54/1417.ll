; ModuleID = '55/1417.c'
source_filename = "55/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %12, i32* %2)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %81, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load i64, i64* %8, align 8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %32, %43
  store i64 %44, i64* %8, align 8
  br label %77

45:                                               ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 91
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %8, align 8
  br label %76

62:                                               ; preds = %45
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 87
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %8, align 8
  br label %76

76:                                               ; preds = %62, %48
  br label %77

77:                                               ; preds = %76, %31
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %1, align 4
  %80 = mul nsw i32 %78, %79
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %17

84:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  %85 = load i64, i64* %8, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %148

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %117, %87
  %89 = load i64, i64* %8, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i64, i64* %8, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = srem i64 %94, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %99, 9
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 29, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %107
  store i8 %104, i8* %108, align 1
  br label %117

109:                                              ; preds = %91
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 55
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 29, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  br label %117

117:                                              ; preds = %109, %101
  %118 = load i64, i64* %8, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = sdiv i64 %118, %120
  store i64 %121, i64* %8, align 8
  br label %88

122:                                              ; preds = %88
  store i32 0, i32* %7, align 4
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %123
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 29, %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %139

139:                                              ; preds = %128
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %123

142:                                              ; preds = %123
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %146)
  br label %150

148:                                              ; preds = %84
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %142
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
