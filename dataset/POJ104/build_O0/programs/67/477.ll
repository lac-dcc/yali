; ModuleID = '68/477.c'
source_filename = "68/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2+%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%u\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 6, i32* %8, align 4
  br label %10

10:                                               ; preds = %119, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %122

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* %8, align 4
  %18 = uitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fptoui double %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 2, i32* %1, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 2
  store i32 %22, i32* %7, align 4
  store i32 2, i32* %1, align 4
  br label %23

23:                                               ; preds = %35, %14
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %1, align 4
  %30 = urem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %1, align 4
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %23

38:                                               ; preds = %23
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %42, %38
  store i32 3, i32* %1, align 4
  br label %46

46:                                               ; preds = %115, %45
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %8, align 4
  %49 = udiv i32 %48, 2
  %50 = icmp ule i32 %47, %49
  br i1 %50, label %51, label %118

51:                                               ; preds = %46
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %118

59:                                               ; preds = %51
  store i32 3, i32* %3, align 4
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = uitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = urem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 4
  store i32 %74, i32* %3, align 4
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %3, align 4
  br label %60

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %118

85:                                               ; preds = %80
  store i32 3, i32* %4, align 4
  br label %86

86:                                               ; preds = %102, %85
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %1, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #3
  %92 = fcmp ole double %88, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 4
  store i32 %100, i32* %3, align 4
  br label %101

101:                                              ; preds = %98, %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %4, align 4
  br label %86

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %111, i32 %112)
  br label %118

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %1, align 4
  br label %46

118:                                              ; preds = %110, %84, %58, %46
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, 2
  store i32 %121, i32* %8, align 4
  br label %10

122:                                              ; preds = %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
