; ModuleID = '55/1049.c'
source_filename = "55/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %6, i8* %9, i64* %7)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 31, i64* %1, align 8
  br label %11

11:                                               ; preds = %73, %0
  %12 = load i64, i64* %1, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %11
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %73

20:                                               ; preds = %14
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 87
  %32 = trunc i32 %31 to i8
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %33
  store i8 %32, i8* %34, align 1
  br label %60

35:                                               ; preds = %20
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load i64, i64* %1, align 8
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 55
  %47 = trunc i32 %46 to i8
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %48
  store i8 %47, i8* %49, align 1
  br label %59

50:                                               ; preds = %35
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i64, i64* %1, align 8
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %57
  store i8 %56, i8* %58, align 1
  br label %59

59:                                               ; preds = %50, %41
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i64, i64* %1, align 8
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i64
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %2, align 8
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, i64* %3, align 8
  br label %73

73:                                               ; preds = %60, %14
  %74 = load i64, i64* %1, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %1, align 8
  br label %11

76:                                               ; preds = %11
  store i64 0, i64* %1, align 8
  br label %77

77:                                               ; preds = %88, %76
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %78, %79
  %81 = load i64, i64* %1, align 8
  %82 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sdiv i64 %83, %84
  store i64 %85, i64* %3, align 8
  %86 = load i64, i64* %1, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %1, align 8
  br label %88

88:                                               ; preds = %77
  %89 = load i64, i64* %3, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %77, label %91

91:                                               ; preds = %88
  %92 = load i64, i64* %1, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %1, align 8
  br label %94

94:                                               ; preds = %114, %91
  %95 = load i64, i64* %1, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8
  %99 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %100, 9
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i64, i64* %1, align 8
  %104 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 55
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %106)
  br label %113

108:                                              ; preds = %97
  %109 = load i64, i64* %1, align 8
  %110 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %111)
  br label %113

113:                                              ; preds = %108, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i64, i64* %1, align 8
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %1, align 8
  br label %94

117:                                              ; preds = %94
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
