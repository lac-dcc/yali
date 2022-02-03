; ModuleID = '60/102.c'
source_filename = "60/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @yes(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %10

24:                                               ; preds = %19, %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, i32* %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  store i32 3, i32* %2, align 4
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @yes(i32 %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 2
  %28 = call i32 @yes(i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %37)
  br label %59

39:                                               ; preds = %31, %23
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %48, %42
  br label %60

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %19

63:                                               ; preds = %19
  br label %64

64:                                               ; preds = %63, %15
  br label %65

65:                                               ; preds = %64, %0
  %66 = load i32, i32* %1, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %125

69:                                               ; preds = %65
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, i32* %1, align 4
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %124

77:                                               ; preds = %74
  store i32 3, i32* %2, align 4
  br label %78

78:                                               ; preds = %120, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %123

83:                                               ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @yes(i32 %84)
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 2
  %88 = call i32 @yes(i32 %87)
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 2
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97)
  br label %119

99:                                               ; preds = %91, %83
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %117, label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %108, %102
  br label %120

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118, %94
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %2, align 4
  br label %78

123:                                              ; preds = %78
  br label %124

124:                                              ; preds = %123, %74
  br label %125

125:                                              ; preds = %124, %65
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
