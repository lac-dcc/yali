; ModuleID = '66/1103.c'
source_filename = "66/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 2000
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2000
  store i32 %15, i32* %2, align 4
  br label %10

16:                                               ; preds = %10
  store i32 1, i32* %8, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %21
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %37

36:                                               ; preds = %29, %25
  br label %38

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %17

41:                                               ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %43, 365
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %121

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %121

58:                                               ; preds = %54, %41
  %59 = load i32, i32* %3, align 4
  switch i32 %59, label %120 [
    i32 1, label %60
    i32 2, label %64
    i32 3, label %69
    i32 4, label %75
    i32 5, label %80
    i32 6, label %85
    i32 7, label %90
    i32 8, label %95
    i32 9, label %100
    i32 10, label %105
    i32 11, label %110
    i32 12, label %115
  ]

60:                                               ; preds = %58
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  br label %120

64:                                               ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 31, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %7, align 4
  br label %120

69:                                               ; preds = %58
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 29
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %7, align 4
  br label %120

75:                                               ; preds = %58
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 91, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %7, align 4
  br label %120

80:                                               ; preds = %58
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 121, %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %7, align 4
  br label %120

85:                                               ; preds = %58
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 152, %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %7, align 4
  br label %120

90:                                               ; preds = %58
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 182, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %7, align 4
  br label %120

95:                                               ; preds = %58
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 213, %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %7, align 4
  br label %120

100:                                              ; preds = %58
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 244, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %7, align 4
  br label %120

105:                                              ; preds = %58
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 274, %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %7, align 4
  br label %120

110:                                              ; preds = %58
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 305, %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %7, align 4
  br label %120

115:                                              ; preds = %58
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 335, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %58, %115, %110, %105, %100, %95, %90, %85, %80, %75, %69, %64, %60
  br label %184

121:                                              ; preds = %54, %50
  %122 = load i32, i32* %3, align 4
  switch i32 %122, label %183 [
    i32 1, label %123
    i32 2, label %127
    i32 3, label %132
    i32 4, label %138
    i32 5, label %143
    i32 6, label %148
    i32 7, label %153
    i32 8, label %158
    i32 9, label %163
    i32 10, label %168
    i32 11, label %173
    i32 12, label %178
  ]

123:                                              ; preds = %121
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %7, align 4
  br label %183

127:                                              ; preds = %121
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 31, %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %7, align 4
  br label %183

132:                                              ; preds = %121
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 28
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %7, align 4
  br label %183

138:                                              ; preds = %121
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 90, %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %7, align 4
  br label %183

143:                                              ; preds = %121
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 120, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %7, align 4
  br label %183

148:                                              ; preds = %121
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 151, %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %7, align 4
  br label %183

153:                                              ; preds = %121
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 181, %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %7, align 4
  br label %183

158:                                              ; preds = %121
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 212, %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %7, align 4
  br label %183

163:                                              ; preds = %121
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 243, %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %7, align 4
  br label %183

168:                                              ; preds = %121
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 273, %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %7, align 4
  br label %183

173:                                              ; preds = %121
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 304, %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %7, align 4
  br label %183

178:                                              ; preds = %121
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 334, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %7, align 4
  br label %183

183:                                              ; preds = %121, %178, %173, %168, %163, %158, %153, %148, %143, %138, %132, %127, %123
  br label %184

184:                                              ; preds = %183, %120
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = srem i32 %186, 7
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  switch i32 %188, label %203 [
    i32 0, label %189
    i32 1, label %191
    i32 2, label %193
    i32 3, label %195
    i32 4, label %197
    i32 5, label %199
    i32 6, label %201
  ]

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %203

191:                                              ; preds = %184
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %203

193:                                              ; preds = %184
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %203

195:                                              ; preds = %184
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %203

197:                                              ; preds = %184
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %203

199:                                              ; preds = %184
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %203

201:                                              ; preds = %184
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %203

203:                                              ; preds = %184, %201, %199, %197, %195, %193, %191, %189
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
