; ModuleID = '44/1403.c'
source_filename = "44/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @fan(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

14:                                               ; preds = %3
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fan(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %9, align 4
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %13

29:                                               ; preds = %23, %13
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %54, %29
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %41
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %47, %34
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %31

57:                                               ; preds = %31
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 5, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %64, %70
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %58

77:                                               ; preds = %58
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %2, align 4
  br label %153

79:                                               ; preds = %1
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %152

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 0, %83
  store i32 %84, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %98, %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sdiv i32 %91, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %9, align 4
  br label %101

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %85

101:                                              ; preds = %95, %85
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %4, align 4
  br label %103

103:                                              ; preds = %126, %101
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sdiv i32 %115, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %106
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %120, %121
  store i32 %122, i32* %3, align 4
  br label %123

123:                                              ; preds = %119, %106
  %124 = load i32, i32* %5, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %5, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %103

129:                                              ; preds = %103
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 5, %132
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %136, %142
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, i32* %5, align 4
  br label %146

146:                                              ; preds = %135
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %130

149:                                              ; preds = %130
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 0, %150
  store i32 %151, i32* %2, align 4
  br label %153

152:                                              ; preds = %79
  store i32 0, i32* %2, align 4
  br label %153

153:                                              ; preds = %152, %149, %77
  %154 = load i32, i32* %2, align 4
  ret i32 %154
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
