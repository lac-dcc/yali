; ModuleID = '55/1445.c'
source_filename = "55/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %10, i64* %3)
  store i64 0, i64* %5, align 8
  br label %12

12:                                               ; preds = %63, %0
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %26, %30
  %32 = sub nsw i64 %31, 48
  store i64 %32, i64* %4, align 8
  br label %62

33:                                               ; preds = %17
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %42, %46
  %48 = sub nsw i64 %47, 97
  %49 = add nsw i64 %48, 10
  store i64 %49, i64* %4, align 8
  br label %61

50:                                               ; preds = %33
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %53, %57
  %59 = sub nsw i64 %58, 65
  %60 = add nsw i64 %59, 10
  store i64 %60, i64* %4, align 8
  br label %61

61:                                               ; preds = %50, %39
  br label %62

62:                                               ; preds = %61, %23
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %5, align 8
  br label %12

66:                                               ; preds = %12
  %67 = load i64, i64* %4, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i64, i64* %4, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %3, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %7, align 8
  %78 = icmp sle i64 %77, 9
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 48
  %82 = trunc i64 %81 to i8
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  store i8 %82, i8* %84, align 1
  br label %91

85:                                               ; preds = %73
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 55
  %88 = trunc i64 %87 to i8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  store i8 %88, i8* %90, align 1
  br label %91

91:                                               ; preds = %85, %79
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sdiv i64 %94, %95
  store i64 %96, i64* %4, align 8
  br label %70

97:                                               ; preds = %70
  %98 = load i64, i64* %6, align 8
  %99 = sub nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  br label %100

100:                                              ; preds = %109, %97
  %101 = load i64, i64* %5, align 8
  %102 = icmp sge i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %103
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %5, align 8
  br label %100

112:                                              ; preds = %100
  br label %115

113:                                              ; preds = %66
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %112
  %116 = load i32, i32* %1, align 4
  ret i32 %116
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
