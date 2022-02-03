; ModuleID = '9/1006.c'
source_filename = "9/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common dso_local global [100 x %struct.xinxi] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %19)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %6

24:                                               ; preds = %6
  store i32 0, i32* %1, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %37, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %25

47:                                               ; preds = %25
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %3, align 4
  br label %49

49:                                               ; preds = %77, %47
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  store i32 0, i32* %1, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 0
  %71 = call i32 @puts(i8* %70)
  br label %72

72:                                               ; preds = %65, %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %53

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  br label %49

80:                                               ; preds = %49
  store i32 0, i32* %1, align 4
  br label %81

81:                                               ; preds = %100, %80
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 60
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 0
  %98 = call i32 @puts(i8* %97)
  br label %99

99:                                               ; preds = %92, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  br label %81

103:                                              ; preds = %81
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
