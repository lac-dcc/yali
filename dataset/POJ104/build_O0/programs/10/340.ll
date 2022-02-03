; ModuleID = '11/340.c'
source_filename = "11/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 29, i32* %9, align 4
  br label %25

24:                                               ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  br label %127

30:                                               ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %10, align 4
  br label %126

36:                                               ; preds = %30
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 31, %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  br label %125

44:                                               ; preds = %36
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 62, %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %10, align 4
  br label %124

52:                                               ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 92, %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %10, align 4
  br label %123

60:                                               ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 123, %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %10, align 4
  br label %122

68:                                               ; preds = %60
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 153, %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %10, align 4
  br label %121

76:                                               ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 184, %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %10, align 4
  br label %120

84:                                               ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 215, %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %10, align 4
  br label %119

92:                                               ; preds = %84
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 245, %96
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %10, align 4
  br label %118

100:                                              ; preds = %92
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 276, %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %10, align 4
  br label %117

108:                                              ; preds = %100
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 306, %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %10, align 4
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117, %95
  br label %119

119:                                              ; preds = %118, %87
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120, %71
  br label %122

122:                                              ; preds = %121, %63
  br label %123

123:                                              ; preds = %122, %55
  br label %124

124:                                              ; preds = %123, %47
  br label %125

125:                                              ; preds = %124, %39
  br label %126

126:                                              ; preds = %125, %33
  br label %127

127:                                              ; preds = %126, %28
  %128 = load i32, i32* %10, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
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
