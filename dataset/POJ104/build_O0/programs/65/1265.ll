; ModuleID = '66/1265.c'
source_filename = "66/1265.c"
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
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 5, i32* %1, align 4
  br label %15

15:                                               ; preds = %14, %0
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %16

43:                                               ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %109, %43
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %112

55:                                               ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %67, %64, %61, %58, %55
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %4, align 4
  br label %108

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %4, align 4
  br label %107

85:                                               ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %1, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %4, align 4
  br label %106

103:                                              ; preds = %96, %85
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %4, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %76
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %50

112:                                              ; preds = %50
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %116, 7
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %158

122:                                              ; preds = %112
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %157

127:                                              ; preds = %122
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %156

132:                                              ; preds = %127
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %155

137:                                              ; preds = %132
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %154

142:                                              ; preds = %137
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %153

147:                                              ; preds = %142
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152, %145
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154, %135
  br label %156

156:                                              ; preds = %155, %130
  br label %157

157:                                              ; preds = %156, %125
  br label %158

158:                                              ; preds = %157, %120
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
