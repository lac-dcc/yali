; ModuleID = '66/215.c'
source_filename = "66/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %2
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 29, i32* %10, align 4
  br label %29

28:                                               ; preds = %23
  store i32 28, i32* %10, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 400
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  br label %39

39:                                               ; preds = %36, %29
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %40, 400
  %42 = add nsw i32 1, %41
  store i32 %42, i32* %13, align 4
  br label %43

43:                                               ; preds = %66, %39
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i32, i32* %13, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* %13, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  store i32 366, i32* %9, align 4
  br label %61

60:                                               ; preds = %55
  store i32 365, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = srem i32 %64, 7
  store i32 %65, i32* %14, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %43

69:                                               ; preds = %43
  %70 = load i32, i32* %7, align 4
  switch i32 %70, label %150 [
    i32 1, label %71
    i32 2, label %75
    i32 3, label %80
    i32 4, label %87
    i32 5, label %94
    i32 6, label %101
    i32 7, label %108
    i32 8, label %115
    i32 9, label %122
    i32 10, label %129
    i32 11, label %136
    i32 12, label %143
  ]

71:                                               ; preds = %69
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %14, align 4
  br label %150

75:                                               ; preds = %69
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 31, %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %14, align 4
  br label %150

80:                                               ; preds = %69
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 31, %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %14, align 4
  br label %150

87:                                               ; preds = %69
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 62, %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %14, align 4
  br label %150

94:                                               ; preds = %69
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 92, %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %14, align 4
  br label %150

101:                                              ; preds = %69
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 123, %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %14, align 4
  br label %150

108:                                              ; preds = %69
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 153, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %14, align 4
  br label %150

115:                                              ; preds = %69
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 184, %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %14, align 4
  br label %150

122:                                              ; preds = %69
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 215, %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %14, align 4
  br label %150

129:                                              ; preds = %69
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 245, %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %14, align 4
  br label %150

136:                                              ; preds = %69
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 276, %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %14, align 4
  br label %150

143:                                              ; preds = %69
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 306, %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %14, align 4
  br label %150

150:                                              ; preds = %69, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %75, %71
  %151 = load i32, i32* %14, align 4
  %152 = srem i32 %151, 7
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %14, align 4
  switch i32 %153, label %168 [
    i32 0, label %154
    i32 1, label %156
    i32 2, label %158
    i32 3, label %160
    i32 4, label %162
    i32 5, label %164
    i32 6, label %166
  ]

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %168

156:                                              ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %168

158:                                              ; preds = %150
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %168

160:                                              ; preds = %150
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %168

162:                                              ; preds = %150
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %168

164:                                              ; preds = %150
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %168

166:                                              ; preds = %150
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %168

168:                                              ; preds = %150, %166, %164, %162, %160, %158, %156, %154
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
