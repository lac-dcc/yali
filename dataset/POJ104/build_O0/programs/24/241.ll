; ModuleID = '25/241.c'
source_filename = "25/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 30
  br i1 %12, label %13, label %27

13:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %21, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 2
  store i32 %20, i32* %2, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %14

24:                                               ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %136

27:                                               ; preds = %0
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 4, i32* %28, align 16
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 2, i32* %29, align 4
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 2
  store i32 8, i32* %30, align 8
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 4
  store i32 4, i32* %32, align 16
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 5
  store i32 7, i32* %33, align 4
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 6
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 7
  store i32 7, i32* %35, align 4
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 8
  store i32 0, i32* %36, align 16
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 9
  store i32 1, i32* %37, align 4
  store i32 10, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %117, %27
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 30
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %120

44:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %112, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 2
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %65, label %79

65:                                               ; preds = %49
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  store i32 1, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 10
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %111

79:                                               ; preds = %65, %49
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, i32* %5, align 4
  br label %110

86:                                               ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 10
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 10
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %109

109:                                              ; preds = %93, %86
  br label %110

110:                                              ; preds = %109, %85
  br label %111

111:                                              ; preds = %110, %70
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %45

115:                                              ; preds = %45
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %7, align 4
  br label %117

117:                                              ; preds = %115
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %39

120:                                              ; preds = %39
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %123

123:                                              ; preds = %132, %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  br label %123

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %24
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
