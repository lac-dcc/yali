; ModuleID = '55/571.c'
source_filename = "55/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = dso_local constant i64 100, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common dso_local global i64 0, align 8
@str = common dso_local global [101 x i8] zeroinitializer, align 16
@b = common dso_local global i64 0, align 8
@ans = common dso_local global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i64* @b)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #3
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %7

7:                                                ; preds = %69, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %72

11:                                               ; preds = %7
  %12 = load i64, i64* @a, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %35

20:                                               ; preds = %11
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %4, align 8
  br label %68

35:                                               ; preds = %20, %11
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = add nsw i32 %52, 10
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %4, align 8
  br label %67

57:                                               ; preds = %41, %35
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = add nsw i32 %62, 10
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %4, align 8
  br label %67

67:                                               ; preds = %57, %47
  br label %68

68:                                               ; preds = %67, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %2, align 8
  br label %7

72:                                               ; preds = %7
  store i64 0, i64* %3, align 8
  br label %73

73:                                               ; preds = %76, %72
  %74 = load i64, i64* %4, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* @b, align 8
  %79 = srem i64 %77, %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  %82 = load i64, i64* @b, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sdiv i64 %83, %82
  store i64 %84, i64* %4, align 8
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  br label %73

87:                                               ; preds = %73
  %88 = load i64, i64* %3, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  %93 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %92
  store i64 0, i64* %93, align 8
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i64, i64* %3, align 8
  %96 = sub nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  br label %97

97:                                               ; preds = %118, %94
  %98 = load i64, i64* %2, align 8
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %103, 10
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %108)
  br label %117

110:                                              ; preds = %100
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %113, 10
  %115 = add nsw i64 %114, 65
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %115)
  br label %117

117:                                              ; preds = %110, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i64, i64* %2, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %2, align 8
  br label %97

121:                                              ; preds = %97
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
