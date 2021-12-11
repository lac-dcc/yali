; ModuleID = '66/172.c'
source_filename = "66/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = urem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = urem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = urem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %15, %11
  %20 = load i32, i32* %3, align 4
  switch i32 %20, label %80 [
    i32 1, label %21
    i32 2, label %25
    i32 3, label %30
    i32 4, label %35
    i32 5, label %40
    i32 6, label %45
    i32 7, label %50
    i32 8, label %55
    i32 9, label %60
    i32 10, label %65
    i32 11, label %70
    i32 12, label %75
  ]

21:                                               ; preds = %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %6, align 4
  br label %80

25:                                               ; preds = %19
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 31
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %6, align 4
  br label %80

30:                                               ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 60
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  br label %80

35:                                               ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 91
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  br label %80

40:                                               ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 121
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  br label %80

45:                                               ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 152
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %6, align 4
  br label %80

50:                                               ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 182
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  br label %80

55:                                               ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 213
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  br label %80

60:                                               ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 244
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  br label %80

65:                                               ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 274
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  br label %80

70:                                               ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 305
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  br label %80

75:                                               ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 335
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  br label %80

80:                                               ; preds = %19, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %21
  br label %143

81:                                               ; preds = %15
  %82 = load i32, i32* %3, align 4
  switch i32 %82, label %142 [
    i32 1, label %83
    i32 2, label %87
    i32 3, label %92
    i32 4, label %97
    i32 5, label %102
    i32 6, label %107
    i32 7, label %112
    i32 8, label %117
    i32 9, label %122
    i32 10, label %127
    i32 11, label %132
    i32 12, label %137
  ]

83:                                               ; preds = %81
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %6, align 4
  br label %142

87:                                               ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 31
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %6, align 4
  br label %142

92:                                               ; preds = %81
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 59
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %6, align 4
  br label %142

97:                                               ; preds = %81
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 90
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  br label %142

102:                                              ; preds = %81
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 120
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %6, align 4
  br label %142

107:                                              ; preds = %81
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 151
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %6, align 4
  br label %142

112:                                              ; preds = %81
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 181
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %6, align 4
  br label %142

117:                                              ; preds = %81
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 212
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %6, align 4
  br label %142

122:                                              ; preds = %81
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 243
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %6, align 4
  br label %142

127:                                              ; preds = %81
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 273
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  br label %142

132:                                              ; preds = %81
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 304
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %6, align 4
  br label %142

137:                                              ; preds = %81
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 334
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %6, align 4
  br label %142

142:                                              ; preds = %81, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %83
  br label %143

143:                                              ; preds = %142, %80
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 1
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 1
  %148 = udiv i32 %147, 4
  %149 = add i32 %145, %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 1
  %152 = udiv i32 %151, 100
  %153 = sub i32 %149, %152
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, 1
  %156 = udiv i32 %155, 400
  %157 = add i32 %153, %156
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %157, %158
  store i32 %159, i32* %1, align 4
  %160 = load i32, i32* %1, align 4
  %161 = urem i32 %160, 7
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  switch i32 %162, label %177 [
    i32 0, label %163
    i32 1, label %165
    i32 2, label %167
    i32 3, label %169
    i32 4, label %171
    i32 5, label %173
    i32 6, label %175
  ]

163:                                              ; preds = %143
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %177

165:                                              ; preds = %143
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %177

167:                                              ; preds = %143
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %177

169:                                              ; preds = %143
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %177

171:                                              ; preds = %143
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %177

173:                                              ; preds = %143
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %177

175:                                              ; preds = %143
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %177

177:                                              ; preds = %143, %175, %173, %171, %169, %167, %165, %163
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
