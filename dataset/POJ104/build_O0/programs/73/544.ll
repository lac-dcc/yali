; ModuleID = '74/544.c'
source_filename = "74/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %1)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %122, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %125

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 2, i32* %4, align 4
  br label %27

27:                                               ; preds = %41, %21
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %40

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %27

44:                                               ; preds = %39, %27
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %121

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %55, %49
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %50, label %58

58:                                               ; preds = %55
  store i32 1, i32* %5, align 4
  br label %59

59:                                               ; preds = %100, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %103

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %67

67:                                               ; preds = %74, %64
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %67

77:                                               ; preds = %67
  store i32 1, i32* %6, align 4
  br label %78

78:                                               ; preds = %87, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %11, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %78

90:                                               ; preds = %78
  %91 = load i32, i32* %10, align 4
  %92 = srem i32 %91, 10
  %93 = load i32, i32* %11, align 4
  %94 = srem i32 %93, 10
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %99

99:                                               ; preds = %96, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %59

103:                                              ; preds = %59
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sdiv i32 %105, 2
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load i32, i32* %14, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %117

114:                                              ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %120

120:                                              ; preds = %117, %103
  br label %121

121:                                              ; preds = %120, %44
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %17

125:                                              ; preds = %17
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %125
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
