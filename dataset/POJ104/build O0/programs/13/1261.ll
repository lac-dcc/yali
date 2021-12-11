; ModuleID = '14/1261.c'
source_filename = "14/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %17

17:                                               ; preds = %101, %2
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  store i32 %38, i32* %13, align 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %11, align 4
  br label %101

42:                                               ; preds = %21
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %15, align 4
  %53 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %13, align 4
  br label %65

56:                                               ; preds = %46
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %15, align 4
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %50
  br label %100

66:                                               ; preds = %42
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  store i32 %72, i32* %15, align 4
  %73 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %13, align 4
  br label %99

76:                                               ; preds = %66
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %15, align 4
  br label %88

88:                                               ; preds = %84, %80
  br label %98

89:                                               ; preds = %76
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %15, align 4
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %65
  br label %101

101:                                              ; preds = %100, %34
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %17

104:                                              ; preds = %17
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %106)
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %109)
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %15, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %112)
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
