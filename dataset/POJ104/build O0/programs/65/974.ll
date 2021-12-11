; ModuleID = '66/974.c'
source_filename = "66/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %49, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %17
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %48

32:                                               ; preds = %25, %21
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %13

52:                                               ; preds = %13
  store i32 1, i32* %5, align 4
  br label %53

53:                                               ; preds = %133, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69, %66, %63, %60, %57
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 3
  store i32 %77, i32* %7, align 4
  br label %132

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84, %81, %78
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %7, align 4
  br label %131

93:                                               ; preds = %87
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 400
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %96
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 0
  store i32 %110, i32* %7, align 4
  br label %130

111:                                              ; preds = %104, %100, %93
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118, %114, %111
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122, %118
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %129

129:                                              ; preds = %126, %122
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %75
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %53

136:                                              ; preds = %53
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = srem i32 %140, 7
  switch i32 %141, label %156 [
    i32 1, label %142
    i32 2, label %144
    i32 3, label %146
    i32 4, label %148
    i32 5, label %150
    i32 6, label %152
    i32 0, label %154
  ]

142:                                              ; preds = %136
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %156

144:                                              ; preds = %136
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %156

146:                                              ; preds = %136
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %156

148:                                              ; preds = %136
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %156

150:                                              ; preds = %136
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %156

152:                                              ; preds = %136
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %156

154:                                              ; preds = %136
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %136, %152, %150, %148, %146, %144, %142
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
