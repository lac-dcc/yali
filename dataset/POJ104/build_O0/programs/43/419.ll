; ModuleID = '44/419.c'
source_filename = "44/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %162

16:                                               ; preds = %1
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %19, %31
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %31

30:                                               ; preds = %21
  br label %32

31:                                               ; preds = %25
  br label %21

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %43
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 10
  %36 = icmp sgt i32 %35, 9
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  br label %43

42:                                               ; preds = %33
  br label %44

43:                                               ; preds = %37
  br label %33

44:                                               ; preds = %42
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %2, align 4
  br label %162

52:                                               ; preds = %44
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %63

63:                                               ; preds = %72, %58
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 10
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %63

75:                                               ; preds = %63
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %53

82:                                               ; preds = %53
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %2, align 4
  br label %162

87:                                               ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %161

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 0, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %90, %105
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %105

104:                                              ; preds = %95
  br label %106

105:                                              ; preds = %99
  br label %95

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %117
  %108 = load i32, i32* %4, align 4
  %109 = sdiv i32 %108, 10
  %110 = icmp sgt i32 %109, 9
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %4, align 4
  br label %117

116:                                              ; preds = %107
  br label %118

117:                                              ; preds = %111
  br label %107

118:                                              ; preds = %116
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %2, align 4
  br label %162

126:                                              ; preds = %118
  store i32 0, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %127

127:                                              ; preds = %153, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 10
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %137

137:                                              ; preds = %146, %132
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load i32, i32* %9, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, i32* %9, align 4
  br label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %137

149:                                              ; preds = %137
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %12, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %127

156:                                              ; preds = %127
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %2, align 4
  br label %162

161:                                              ; preds = %87
  br label %162

162:                                              ; preds = %15, %50, %82, %124, %156, %161
  %163 = load i32, i32* %2, align 4
  ret i32 %163
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
