; ModuleID = '71/1565.c'
source_filename = "71/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %135, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %138

15:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %32, %24
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %77, %36
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %7, align 4
  br label %76

66:                                               ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 28
  store i32 %71, i32* %7, align 4
  br label %75

72:                                               ; preds = %66
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %38

80:                                               ; preds = %38
  br label %126

81:                                               ; preds = %32, %28
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %122, %81
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102, %99, %96, %93, %90, %87
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %7, align 4
  br label %121

111:                                              ; preds = %105
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 29
  store i32 %116, i32* %7, align 4
  br label %120

117:                                              ; preds = %111
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %83

125:                                              ; preds = %83
  br label %126

126:                                              ; preds = %125, %80
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %134

132:                                              ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %11

138:                                              ; preds = %11
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
