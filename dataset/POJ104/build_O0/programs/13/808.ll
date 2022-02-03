; ModuleID = '14/808.c'
source_filename = "14/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %90, %2
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %22, i32* %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i32 %53, i32* %54, align 4
  br label %89

55:                                               ; preds = %20
  %56 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %72, i32* %73, align 4
  br label %88

74:                                               ; preds = %55
  %75 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %85, i32* %86, align 4
  br label %87

87:                                               ; preds = %80, %74
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %36
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %16

93:                                               ; preds = %16
  %94 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97, i32 %99, i32 %101, i32 %103, i32 %105)
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
