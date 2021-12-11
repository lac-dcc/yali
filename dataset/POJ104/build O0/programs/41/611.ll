; ModuleID = '42/611.c'
source_filename = "42/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  store i64* %10, i64** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i64*, i64** %8, align 8
  %18 = getelementptr inbounds i64, i64* %17, i32 1
  store i64* %18, i64** %8, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %17)
  br label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  br label %12

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64* %2)
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  store i64* %25, i64** %8, align 8
  br label %26

26:                                               ; preds = %83, %23
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = icmp ult i64* %27, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %26
  %33 = load i64*, i64** %8, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  %38 = load i64*, i64** %8, align 8
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = getelementptr inbounds i64, i64* %41, i64 -1
  %43 = icmp ult i64* %38, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %7, align 8
  %47 = load i64*, i64** %8, align 8
  store i64* %47, i64** %9, align 8
  br label %48

48:                                               ; preds = %59, %44
  %49 = load i64*, i64** %9, align 8
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %53 = icmp ult i64* %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load i64*, i64** %9, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %9, align 8
  store i64 %57, i64* %58, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load i64*, i64** %9, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 1
  store i64* %61, i64** %9, align 8
  br label %48

62:                                               ; preds = %48
  %63 = load i64*, i64** %8, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 -1
  store i64* %64, i64** %8, align 8
  br label %82

65:                                               ; preds = %37, %32
  %66 = load i64*, i64** %8, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %2, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load i64*, i64** %8, align 8
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = getelementptr inbounds i64, i64* %74, i64 -1
  %76 = icmp eq i64* %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i64*, i64** %8, align 8
  store i64 0, i64* %78, align 8
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  br label %81

81:                                               ; preds = %77, %70, %65
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  %84 = load i64*, i64** %8, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %8, align 8
  br label %26

86:                                               ; preds = %26
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  store i64* %87, i64** %8, align 8
  br label %88

88:                                               ; preds = %102, %86
  %89 = load i64*, i64** %8, align 8
  %90 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = getelementptr inbounds i64, i64* %95, i64 -1
  %97 = icmp ult i64* %89, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %88
  %99 = load i64*, i64** %8, align 8
  %100 = load i64, i64* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %100)
  br label %102

102:                                              ; preds = %98
  %103 = load i64*, i64** %8, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 1
  store i64* %104, i64** %8, align 8
  br label %88

105:                                              ; preds = %88
  %106 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = getelementptr inbounds i64, i64* %111, i64 -1
  %113 = load i64, i64* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
