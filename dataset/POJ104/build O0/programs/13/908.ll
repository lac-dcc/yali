; ModuleID = '14/908.c'
source_filename = "14/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* %16, i64* %19, i64* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %9

27:                                               ; preds = %9
  store i64 0, i64* %4, align 8
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 16
  %41 = add nsw i64 %36, %40
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i64 %41, i64* %44, align 8
  br label %45

45:                                               ; preds = %32
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  br label %28

48:                                               ; preds = %28
  store i64 0, i64* %4, align 8
  br label %49

49:                                               ; preds = %107, %48
  %50 = load i64, i64* %4, align 8
  %51 = icmp slt i64 %50, 3
  br i1 %51, label %52, label %110

52:                                               ; preds = %49
  %53 = load i64, i64* %4, align 8
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  br label %56

56:                                               ; preds = %73, %52
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %6, align 8
  br label %72

72:                                               ; preds = %70, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  br label %56

76:                                               ; preds = %56
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  store i64 %84, i64* %87, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  store i64 %88, i64* %91, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 16
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 16
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  store i64 %99, i64* %102, align 16
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  store i64 %103, i64* %106, align 16
  br label %107

107:                                              ; preds = %76
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %4, align 8
  br label %49

110:                                              ; preds = %49
  store i64 0, i64* %4, align 8
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i64, i64* %4, align 8
  %113 = icmp slt i64 %112, 3
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 16
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %118, i64 %122)
  br label %124

124:                                              ; preds = %114
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  br label %111

127:                                              ; preds = %111
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
