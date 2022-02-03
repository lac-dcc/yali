; ModuleID = '55/201.c'
source_filename = "55/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %9, i32* %5)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %76, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = add nsw i32 %31, 10
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %7, align 8
  br label %71

38:                                               ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = add nsw i32 %51, 10
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %8, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %7, align 8
  br label %70

58:                                               ; preds = %38
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %7, align 8
  br label %70

70:                                               ; preds = %58, %45
  br label %71

71:                                               ; preds = %70, %25
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, i64* %8, align 8
  br label %76

76:                                               ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  br label %15

79:                                               ; preds = %15
  store i64 1, i64* %8, align 8
  br label %80

80:                                               ; preds = %87, %79
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sdiv i64 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sge i64 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %8, align 8
  %91 = mul nsw i64 %90, %89
  store i64 %91, i64* %8, align 8
  br label %80

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sdiv i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %6, align 4
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %7, align 8
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 10
  %106 = add nsw i32 65, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %111

108:                                              ; preds = %93
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %108, %103
  %112 = load i64, i64* %8, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = sdiv i64 %112, %114
  store i64 %115, i64* %8, align 8
  br label %116

116:                                              ; preds = %111
  %117 = load i64, i64* %8, align 8
  %118 = icmp sge i64 %117, 1
  br i1 %118, label %93, label %119

119:                                              ; preds = %116
  ret i32 0
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
