; ModuleID = '9/282.c'
source_filename = "9/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [11 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca %struct.h*, align 8
  %5 = alloca %struct.h*, align 8
  %6 = alloca %struct.h*, align 8
  %7 = alloca %struct.h*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %11 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %11, %struct.h** %4, align 8
  store %struct.h* %11, %struct.h** %5, align 8
  %12 = load %struct.h*, %struct.h** %4, align 8
  %13 = getelementptr inbounds %struct.h, %struct.h* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i64 0, i64 0
  %15 = load %struct.h*, %struct.h** %4, align 8
  %16 = getelementptr inbounds %struct.h, %struct.h* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* %16)
  %18 = load %struct.h*, %struct.h** %3, align 8
  %19 = getelementptr inbounds %struct.h, %struct.h* %18, i32 0, i32 2
  store %struct.h* null, %struct.h** %19, align 8
  %20 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %20, %struct.h** %7, align 8
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %88, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %91

26:                                               ; preds = %21
  %27 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %27, %struct.h** %5, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %28 = load %struct.h*, %struct.h** %3, align 8
  %29 = getelementptr inbounds %struct.h, %struct.h* %28, i32 0, i32 2
  store %struct.h* null, %struct.h** %29, align 8
  %30 = load %struct.h*, %struct.h** %3, align 8
  %31 = getelementptr inbounds %struct.h, %struct.h* %30, i32 0, i32 0
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %31, i64 0, i64 0
  %33 = load %struct.h*, %struct.h** %3, align 8
  %34 = getelementptr inbounds %struct.h, %struct.h* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %32, i32* %34)
  %36 = load %struct.h*, %struct.h** %3, align 8
  %37 = getelementptr inbounds %struct.h, %struct.h* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %82

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %54, %40
  %42 = load %struct.h*, %struct.h** %5, align 8
  %43 = icmp ne %struct.h* %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load %struct.h*, %struct.h** %3, align 8
  %46 = getelementptr inbounds %struct.h, %struct.h* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.h*, %struct.h** %5, align 8
  %49 = getelementptr inbounds %struct.h, %struct.h* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %47, %50
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i1 [ false, %41 ], [ %51, %44 ]
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load %struct.h*, %struct.h** %5, align 8
  store %struct.h* %55, %struct.h** %6, align 8
  %56 = load %struct.h*, %struct.h** %5, align 8
  %57 = getelementptr inbounds %struct.h, %struct.h* %56, i32 0, i32 2
  %58 = load %struct.h*, %struct.h** %57, align 8
  store %struct.h* %58, %struct.h** %5, align 8
  br label %41

59:                                               ; preds = %52
  %60 = load %struct.h*, %struct.h** %5, align 8
  %61 = load %struct.h*, %struct.h** %4, align 8
  %62 = icmp eq %struct.h* %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load %struct.h*, %struct.h** %4, align 8
  %65 = load %struct.h*, %struct.h** %3, align 8
  %66 = getelementptr inbounds %struct.h, %struct.h* %65, i32 0, i32 2
  store %struct.h* %64, %struct.h** %66, align 8
  %67 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %67, %struct.h** %4, align 8
  br label %81

68:                                               ; preds = %59
  %69 = load %struct.h*, %struct.h** %6, align 8
  %70 = load %struct.h*, %struct.h** %7, align 8
  %71 = icmp eq %struct.h* %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %73, %struct.h** %7, align 8
  br label %74

74:                                               ; preds = %72, %68
  %75 = load %struct.h*, %struct.h** %3, align 8
  %76 = load %struct.h*, %struct.h** %6, align 8
  %77 = getelementptr inbounds %struct.h, %struct.h* %76, i32 0, i32 2
  store %struct.h* %75, %struct.h** %77, align 8
  %78 = load %struct.h*, %struct.h** %5, align 8
  %79 = load %struct.h*, %struct.h** %3, align 8
  %80 = getelementptr inbounds %struct.h, %struct.h* %79, i32 0, i32 2
  store %struct.h* %78, %struct.h** %80, align 8
  br label %81

81:                                               ; preds = %74, %63
  br label %87

82:                                               ; preds = %26
  %83 = load %struct.h*, %struct.h** %3, align 8
  %84 = load %struct.h*, %struct.h** %7, align 8
  %85 = getelementptr inbounds %struct.h, %struct.h* %84, i32 0, i32 2
  store %struct.h* %83, %struct.h** %85, align 8
  %86 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %86, %struct.h** %7, align 8
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %21

91:                                               ; preds = %21
  %92 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %92, %struct.h** %3, align 8
  store i32 0, i32* %9, align 4
  br label %93

93:                                               ; preds = %105, %91
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load %struct.h*, %struct.h** %3, align 8
  %99 = getelementptr inbounds %struct.h, %struct.h* %98, i32 0, i32 0
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %99, i64 0, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %100)
  %102 = load %struct.h*, %struct.h** %3, align 8
  %103 = getelementptr inbounds %struct.h, %struct.h* %102, i32 0, i32 2
  %104 = load %struct.h*, %struct.h** %103, align 8
  store %struct.h* %104, %struct.h** %3, align 8
  br label %105

105:                                              ; preds = %97
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %93

108:                                              ; preds = %93
  %109 = load i32, i32* %1, align 4
  ret i32 %109
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
