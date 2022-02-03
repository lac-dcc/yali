; ModuleID = '11/798.c'
source_filename = "11/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = srem i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 59
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 90
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %53, %49
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 120
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %4, align 4
  br label %69

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 151
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %4, align 4
  br label %79

79:                                               ; preds = %73, %69
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 181
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %4, align 4
  br label %89

89:                                               ; preds = %83, %79
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 212
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %4, align 4
  br label %99

99:                                               ; preds = %93, %89
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 243
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %4, align 4
  br label %109

109:                                              ; preds = %103, %99
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 273
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %4, align 4
  br label %119

119:                                              ; preds = %113, %109
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 304
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %4, align 4
  br label %129

129:                                              ; preds = %123, %119
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 12
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 334
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %4, align 4
  br label %139

139:                                              ; preds = %133, %129
  %140 = load i32, i32* %4, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
