; ModuleID = '68/301.c'
source_filename = "68/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 6, i64* %7, align 8
  br label %13

13:                                               ; preds = %133, %2
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %136

17:                                               ; preds = %13
  store i64 2, i64* %8, align 8
  br label %18

18:                                               ; preds = %129, %17
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %132

22:                                               ; preds = %18
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 2
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %10, align 8
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i64, i64* %9, align 8
  %33 = sitofp i64 %32 to double
  %34 = load i64, i64* %10, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %9, align 8
  %41 = srem i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, i32* %11, align 4
  br label %48

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %9, align 8
  br label %31

48:                                               ; preds = %43, %31
  %49 = load i64, i64* %10, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, i32* %11, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %10, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %58)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %25
  br label %128

62:                                               ; preds = %22
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i64, i64* %9, align 8
  %65 = sitofp i64 %64 to double
  %66 = load i64, i64* %8, align 8
  %67 = sitofp i64 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, i32* %11, align 4
  br label %80

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %78, 2
  store i64 %79, i64* %9, align 8
  br label %63

80:                                               ; preds = %75, %63
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, i32* %11, align 4
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub nsw i64 %89, %90
  store i64 %91, i64* %10, align 8
  %92 = load i64, i64* %10, align 8
  %93 = icmp ne i64 %92, 1
  br i1 %93, label %94, label %126

94:                                               ; preds = %88
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i64, i64* %9, align 8
  %97 = sitofp i64 %96 to double
  %98 = load i64, i64* %10, align 8
  %99 = sitofp i64 %98 to double
  %100 = call double @sqrt(double %99) #3
  %101 = fcmp ole double %97, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %9, align 8
  %105 = srem i64 %103, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, i32* %11, align 4
  br label %112

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 2
  store i64 %111, i64* %9, align 8
  br label %95

112:                                              ; preds = %107, %95
  %113 = load i64, i64* %10, align 8
  %114 = srem i64 %113, 2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, i32* %11, align 4
  br label %117

117:                                              ; preds = %116, %112
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %10, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %121, i64 %122, i64 %123)
  br label %132

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %88
  br label %127

127:                                              ; preds = %126, %85
  br label %128

128:                                              ; preds = %127, %61
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %8, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %8, align 8
  br label %18

132:                                              ; preds = %120, %18
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 2
  store i64 %135, i64* %7, align 8
  br label %13

136:                                              ; preds = %13
  ret i32 0
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
