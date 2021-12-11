; ModuleID = '39/62.c'
source_filename = "39/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x [21 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i64], align 16
  %12 = alloca [100 x i64], align 16
  %13 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %15

15:                                               ; preds = %35, %0
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i64 0, i64 0
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %26
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %23, i64* %25, i64* %27, i8* %29, i8* %31, i64* %33)
  br label %35

35:                                               ; preds = %20
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  br label %15

38:                                               ; preds = %15
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %39

39:                                               ; preds = %117, %38
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sub nsw i64 %41, 1
  %43 = icmp sle i64 %40, %42
  br i1 %43, label %44, label %120

44:                                               ; preds = %39
  store i64 0, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 80
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp sge i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 8000
  store i64 %56, i64* %4, align 8
  br label %57

57:                                               ; preds = %54, %49, %44
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %60, 85
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %65, 80
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 4000
  store i64 %69, i64* %4, align 8
  br label %70

70:                                               ; preds = %67, %62, %57
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %73, 90
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 2000
  store i64 %77, i64* %4, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %81, 85
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1000
  store i64 %91, i64* %4, align 8
  br label %92

92:                                               ; preds = %89, %83, %78
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, 80
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 850
  store i64 %105, i64* %4, align 8
  br label %106

106:                                              ; preds = %103, %97, %92
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %6, align 8
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, i64* %4, align 8
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %3, align 8
  store i64 %112, i64* %5, align 8
  br label %113

113:                                              ; preds = %110, %106
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %7, align 8
  br label %117

117:                                              ; preds = %113
  %118 = load i64, i64* %3, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %3, align 8
  br label %39

120:                                              ; preds = %39
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %122, i64 0, i64 0
  %124 = call i32 @puts(i8* %123)
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %125, i64 %126)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
