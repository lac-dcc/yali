; ModuleID = '74/1295.c'
source_filename = "74/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100000 x i64], align 16
  %10 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %4, align 8
  br label %13

13:                                               ; preds = %46, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  store i64 0, i64* %7, align 8
  store i64 1, i64* %5, align 8
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i64, i64* %5, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %7, align 8
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  br label %18

37:                                               ; preds = %18
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  %44 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %42
  store i64 %41, i64* %44, align 8
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  br label %13

49:                                               ; preds = %13
  store i64 0, i64* %4, align 8
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @huiwen(i64 %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %8, align 8
  %66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %64
  store i64 %63, i64* %66, align 8
  br label %67

67:                                               ; preds = %60, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  br label %50

71:                                               ; preds = %50
  %72 = load i64, i64* %8, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %102

76:                                               ; preds = %71
  %77 = load i64, i64* %8, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  %81 = load i64, i64* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %81)
  br label %101

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  %85 = load i64, i64* %84, align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %85)
  store i64 1, i64* %4, align 8
  br label %87

87:                                               ; preds = %97, %83
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub nsw i64 %89, 1
  %91 = icmp sle i64 %88, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %95)
  br label %97

97:                                               ; preds = %92
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %4, align 8
  br label %87

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %74
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @huiwen(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %131

7:                                                ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 100
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = sdiv i64 %11, 10
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %10
  br label %130

18:                                               ; preds = %7
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 1000
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 100
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 10
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %21
  br label %129

29:                                               ; preds = %18
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %30, 10000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %128

33:                                               ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %34, 100000
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i64, i64* %2, align 8
  %38 = sdiv i64 %37, 10000
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 10
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8
  %44 = sdiv i64 %43, 1000
  %45 = srem i64 %44, 10
  %46 = load i64, i64* %2, align 8
  %47 = sdiv i64 %46, 10
  %48 = srem i64 %47, 10
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  br label %51

51:                                               ; preds = %50, %42, %36
  br label %127

52:                                               ; preds = %33
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %53, 1000000
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %126

56:                                               ; preds = %52
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %57, 10000000
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load i64, i64* %2, align 8
  %61 = sdiv i64 %60, 1000000
  %62 = load i64, i64* %2, align 8
  %63 = srem i64 %62, 10
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load i64, i64* %2, align 8
  %67 = sdiv i64 %66, 100000
  %68 = srem i64 %67, 10
  %69 = load i64, i64* %2, align 8
  %70 = sdiv i64 %69, 10
  %71 = srem i64 %70, 10
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load i64, i64* %2, align 8
  %75 = sdiv i64 %74, 10000
  %76 = srem i64 %75, 10
  %77 = load i64, i64* %2, align 8
  %78 = sdiv i64 %77, 100
  %79 = srem i64 %78, 10
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, i32* %3, align 4
  br label %82

82:                                               ; preds = %81, %73, %65, %59
  br label %125

83:                                               ; preds = %56
  %84 = load i64, i64* %2, align 8
  %85 = icmp slt i64 %84, 100000000
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, i32* %3, align 4
  br label %124

87:                                               ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %88, 1000000000
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = load i64, i64* %2, align 8
  %92 = sdiv i64 %91, 100000000
  %93 = load i64, i64* %2, align 8
  %94 = srem i64 %93, 10
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %90
  %97 = load i64, i64* %2, align 8
  %98 = sdiv i64 %97, 10000000
  %99 = srem i64 %98, 10
  %100 = load i64, i64* %2, align 8
  %101 = sdiv i64 %100, 10
  %102 = srem i64 %101, 10
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %96
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 1000000
  %107 = srem i64 %106, 10
  %108 = load i64, i64* %2, align 8
  %109 = sdiv i64 %108, 100
  %110 = srem i64 %109, 10
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %113, 100000
  %115 = srem i64 %114, 10
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %116, 1000
  %118 = srem i64 %117, 10
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, i32* %3, align 4
  br label %121

121:                                              ; preds = %120, %112, %104, %96, %90
  br label %123

122:                                              ; preds = %87
  store i32 0, i32* %3, align 4
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123, %86
  br label %125

125:                                              ; preds = %124, %82
  br label %126

126:                                              ; preds = %125, %55
  br label %127

127:                                              ; preds = %126, %51
  br label %128

128:                                              ; preds = %127, %32
  br label %129

129:                                              ; preds = %128, %28
  br label %130

130:                                              ; preds = %129, %17
  br label %131

131:                                              ; preds = %130, %6
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  ret i64 %133
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
