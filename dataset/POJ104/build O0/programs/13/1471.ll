; ModuleID = '14/1471.c'
source_filename = "14/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { i32, i32, i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.h*, align 8
  %5 = alloca %struct.h*, align 8
  %6 = alloca %struct.h*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %4, align 8
  %15 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %15, %struct.h** %6, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %32, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load %struct.h*, %struct.h** %4, align 8
  %22 = getelementptr inbounds %struct.h, %struct.h* %21, i32 0, i32 0
  %23 = load %struct.h*, %struct.h** %4, align 8
  %24 = getelementptr inbounds %struct.h, %struct.h* %23, i32 0, i32 1
  %25 = load %struct.h*, %struct.h** %4, align 8
  %26 = getelementptr inbounds %struct.h, %struct.h* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %24, i32* %26)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %5, align 8
  %28 = load %struct.h*, %struct.h** %5, align 8
  %29 = load %struct.h*, %struct.h** %4, align 8
  %30 = getelementptr inbounds %struct.h, %struct.h* %29, i32 0, i32 3
  store %struct.h* %28, %struct.h** %30, align 8
  %31 = load %struct.h*, %struct.h** %5, align 8
  store %struct.h* %31, %struct.h** %4, align 8
  br label %32

32:                                               ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %16

35:                                               ; preds = %16
  store %struct.h* null, %struct.h** %5, align 8
  %36 = load %struct.h*, %struct.h** %6, align 8
  store %struct.h* %36, %struct.h** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %87, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %90

41:                                               ; preds = %37
  %42 = load %struct.h*, %struct.h** %4, align 8
  %43 = getelementptr inbounds %struct.h, %struct.h* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.h*, %struct.h** %4, align 8
  %46 = getelementptr inbounds %struct.h, %struct.h* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %11, align 4
  %55 = load %struct.h*, %struct.h** %4, align 8
  %56 = getelementptr inbounds %struct.h, %struct.h* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %7, align 4
  br label %83

61:                                               ; preds = %41
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, i32* %11, align 4
  store i32 %66, i32* %12, align 4
  %67 = load %struct.h*, %struct.h** %4, align 8
  %68 = getelementptr inbounds %struct.h, %struct.h* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %13, align 4
  store i32 %71, i32* %8, align 4
  br label %82

72:                                               ; preds = %61
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load %struct.h*, %struct.h** %4, align 8
  %78 = getelementptr inbounds %struct.h, %struct.h* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %76, %72
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %52
  %84 = load %struct.h*, %struct.h** %4, align 8
  %85 = getelementptr inbounds %struct.h, %struct.h* %84, i32 0, i32 3
  %86 = load %struct.h*, %struct.h** %85, align 8
  store %struct.h* %86, %struct.h** %4, align 8
  br label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %37

90:                                               ; preds = %37
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %92)
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %9, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
