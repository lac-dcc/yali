; ModuleID = '42/619.c'
source_filename = "42/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [100001 x i64], align 16
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %8)
  store i64 0, i64* %6, align 8
  br label %18

18:                                               ; preds = %27, %0
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub nsw i64 %20, 1
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %25)
  br label %27

27:                                               ; preds = %23
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %6, align 8
  br label %18

30:                                               ; preds = %18
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %9)
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %36
  store i64 %32, i64* %37, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %13, align 8
  br label %38

38:                                               ; preds = %79, %30
  %39 = load i64, i64* %13, align 8
  %40 = icmp slt i64 %39, 2500
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  %42 = load i64, i64* %13, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %13, align 8
  store i64 0, i64* %6, align 8
  br label %44

44:                                               ; preds = %78, %41
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub nsw i64 %46, 1
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %7, align 8
  br label %57

57:                                               ; preds = %69, %55
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sub nsw i64 %59, 1
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %7, align 8
  br label %57

72:                                               ; preds = %57
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %6, align 8
  br label %78

75:                                               ; preds = %49
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %6, align 8
  br label %78

78:                                               ; preds = %75, %72
  br label %44

79:                                               ; preds = %44
  br label %38

80:                                               ; preds = %38
  store i64 0, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %83)
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  br label %87

87:                                               ; preds = %99, %80
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %9, align 8
  %92 = icmp ne i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %8, align 8
  %96 = icmp slt i64 %94, %95
  br label %97

97:                                               ; preds = %93, %87
  %98 = phi i1 [ false, %87 ], [ %96, %93 ]
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %102)
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %3, align 8
  br label %87

106:                                              ; preds = %97
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
