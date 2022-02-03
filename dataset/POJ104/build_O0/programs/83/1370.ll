; ModuleID = '84/1370.c'
source_filename = "84/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %7, align 4
  br label %105

25:                                               ; preds = %18, %14, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %7, align 4
  br label %104

40:                                               ; preds = %33, %29, %25
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %7, align 4
  br label %103

55:                                               ; preds = %48, %44, %40
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %7, align 4
  br label %102

70:                                               ; preds = %63, %59, %55
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %7, align 4
  br label %101

85:                                               ; preds = %78, %74, %70
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %7, align 4
  br label %100

100:                                              ; preds = %97, %93, %89, %85
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %67
  br label %103

103:                                              ; preds = %102, %52
  br label %104

104:                                              ; preds = %103, %37
  br label %105

105:                                              ; preds = %104, %22
  store i32 4, i32* %9, align 4
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %6, align 4
  br label %129

118:                                              ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %126, %122, %118
  br label %129

129:                                              ; preds = %128, %115
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %106

132:                                              ; preds = %106
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
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
