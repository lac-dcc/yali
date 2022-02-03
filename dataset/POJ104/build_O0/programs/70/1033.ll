; ModuleID = '71/1033.c'
source_filename = "71/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %136, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %139

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %21, %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %32, %25
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 100
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %46, %32
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %89, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %89, label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %89, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %89, label %77

77:                                               ; preds = %74, %71
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %89, label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %80, %74, %68, %62, %56
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %93

91:                                               ; preds = %86, %83
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %89
  br label %135

94:                                               ; preds = %46, %39
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %130, label %100

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %130, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %130, label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %130, label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %130, label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %132

130:                                              ; preds = %127, %121, %115, %109, %103, %97
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %134

132:                                              ; preds = %127, %124
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %93
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %9

139:                                              ; preds = %9
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
