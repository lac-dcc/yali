; ModuleID = '68/991.c'
source_filename = "68/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [25000 x i32], align 16
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
  %12 = bitcast [25000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 100000, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %14 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %14, align 16
  store i32 3, i32* %2, align 4
  br label %15

15:                                               ; preds = %84, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double %22, double 5.000000e-01) #4
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %31, %27
  br label %39

39:                                               ; preds = %38, %20
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %72

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  store i32 2, i32* %7, align 4
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 2, %60
  %62 = sub nsw i32 %61, 1
  %63 = srem i32 %59, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, i32* %6, align 4
  br label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %52

70:                                               ; preds = %65, %52
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71, %46
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82, %39
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %15

87:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 24999
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %101

100:                                              ; preds = %91
  br label %105

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %88

105:                                              ; preds = %100, %88
  store i32 3, i32* %2, align 4
  br label %106

106:                                              ; preds = %143, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sdiv i32 %108, 2
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %146

111:                                              ; preds = %106
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 2, %112
  store i32 %113, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %114

114:                                              ; preds = %139, %111
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = call i32 @sushu(i32 %130)
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %119
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %135, i32 %136)
  br label %142

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %114

142:                                              ; preds = %133, %114
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %106

146:                                              ; preds = %106
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %7, double 5.000000e-01) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %19
  br label %51

25:                                               ; preds = %16, %13
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %50

30:                                               ; preds = %25
  store i32 2, i32* %5, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %38, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %49

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %31

49:                                               ; preds = %44, %31
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50, %24
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
