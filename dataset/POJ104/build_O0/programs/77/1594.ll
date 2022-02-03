; ModuleID = '78/1594.c'
source_filename = "78/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %72, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %75

16:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %68, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %64, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 10, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 10, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 10, %57
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %50, %44, %36, %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %25

63:                                               ; preds = %25
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %21

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %17

71:                                               ; preds = %17
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %13

75:                                               ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %7, align 4
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %8, align 4
  br label %109

109:                                              ; preds = %105, %99
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %9, align 4
  br label %117

117:                                              ; preds = %113, %109
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %12, align 4
  store i32 %126, i32* %9, align 4
  br label %127

127:                                              ; preds = %123, %117
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
