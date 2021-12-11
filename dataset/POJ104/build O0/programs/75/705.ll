; ModuleID = '705.c'
source_filename = "705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %27, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

30:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %31

41:                                               ; preds = %31
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %62, %46
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %51

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %42

69:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  br label %70

70:                                               ; preds = %103, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %86, i32* %87, align 16
  br label %88

88:                                               ; preds = %82, %74
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  br label %102

102:                                              ; preds = %96, %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %70

106:                                              ; preds = %70
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = sub nsw i32 %108, %110
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %125, %106
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %11, align 4
  br label %125

125:                                              ; preds = %118
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %113

128:                                              ; preds = %113
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %129, %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = add nsw i32 %133, 1
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %140)
  br label %144

142:                                              ; preds = %128
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %136
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
