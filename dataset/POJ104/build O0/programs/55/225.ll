; ModuleID = '56/225.c'
source_filename = "56/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %110, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %113

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %7)
  %14 = load i64, i64* %7, align 8
  %15 = sdiv i64 %14, 10000
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %17, 10000
  %19 = sub nsw i64 %16, %18
  %20 = sdiv i64 %19, 1000
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %22, 10000
  %24 = sub nsw i64 %21, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, 1000
  %27 = sub nsw i64 %24, %26
  %28 = sdiv i64 %27, 100
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %30, 10000
  %32 = sub nsw i64 %29, %31
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, 1000
  %35 = sub nsw i64 %32, %34
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %36, 100
  %38 = sub nsw i64 %35, %37
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %41, 10000
  %43 = sub nsw i64 %40, %42
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %44, 1000
  %46 = sub nsw i64 %43, %45
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %47, 100
  %49 = sub nsw i64 %46, %48
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %50, 10
  %52 = sub nsw i64 %49, %51
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %12
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i64, i64* %4, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i64, i64* %5, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, i64* %6, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %65)
  br label %110

67:                                               ; preds = %61, %58, %55, %12
  %68 = load i64, i64* %2, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i64, i64* %3, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i64, i64* %4, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %5, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %77, i64 %78)
  br label %109

80:                                               ; preds = %73, %70, %67
  %81 = load i64, i64* %2, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i64, i64* %3, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %4, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %87, i64 %88, i64 %89)
  br label %108

91:                                               ; preds = %83, %80
  %92 = load i64, i64* %2, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %3, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %95, i64 %96, i64 %97, i64 %98)
  br label %107

100:                                              ; preds = %91
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %2, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 %101, i64 %102, i64 %103, i64 %104, i64 %105)
  br label %107

107:                                              ; preds = %100, %94
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109, %64
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %9

113:                                              ; preds = %9
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
