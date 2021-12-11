; ModuleID = '80/761.c'
source_filename = "80/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %28

28:                                               ; preds = %39, %0
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %28

42:                                               ; preds = %28
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %11, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %43

57:                                               ; preds = %43
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, 365
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %61, %68
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %9, align 4
  br label %71

71:                                               ; preds = %91, %57
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79, %75
  %84 = load i32, i32* %9, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %90

90:                                               ; preds = %87, %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %71

94:                                               ; preds = %71
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98, %94
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102, %98
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 29
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %106
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %118

118:                                              ; preds = %115, %112, %109, %102
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126, %122
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %136

136:                                              ; preds = %133, %130, %126
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
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
