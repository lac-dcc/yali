; ModuleID = '32/562.c'
source_filename = "32/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [10000 x i64], align 16
  %9 = alloca [10000 x i64], align 16
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 1, i64* %4, align 8
  br label %14

14:                                               ; preds = %140, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %143

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  store i64 %25, i64* %6, align 8
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  store i64 %27, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %28

28:                                               ; preds = %42, %18
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, 1
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %5, align 8
  br label %28

45:                                               ; preds = %28
  store i64 0, i64* %5, align 8
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub nsw i64 %48, 1
  %50 = icmp sle i64 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  br label %46

63:                                               ; preds = %46
  store i64 1, i64* %5, align 8
  store i64 0, i64* %2, align 8
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %5, align 8
  %67 = icmp sge i64 %65, %66
  br i1 %67, label %68, label %107

68:                                               ; preds = %64
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %74, %75
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %73, %78
  %80 = load i64, i64* %2, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %82, %83
  %85 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %86, %87
  %89 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %68
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %93, %94
  %96 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 10
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sub nsw i64 %99, %100
  %102 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  store i64 1, i64* %2, align 8
  br label %104

103:                                              ; preds = %68
  store i64 0, i64* %2, align 8
  br label %104

104:                                              ; preds = %103, %92
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  br label %64

107:                                              ; preds = %64
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub nsw i64 %108, %109
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %113, %114
  %116 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %2, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %5, align 8
  %122 = sub nsw i64 %120, %121
  %123 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  br label %124

124:                                              ; preds = %112, %107
  store i64 0, i64* %5, align 8
  br label %125

125:                                              ; preds = %135, %124
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub nsw i64 %127, 1
  %129 = icmp sle i64 %126, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %133)
  br label %135

135:                                              ; preds = %130
  %136 = load i64, i64* %5, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %5, align 8
  br label %125

138:                                              ; preds = %125
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %4, align 8
  br label %14

143:                                              ; preds = %14
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

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
