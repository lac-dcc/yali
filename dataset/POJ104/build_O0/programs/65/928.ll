; ModuleID = '66/928.c'
source_filename = "66/928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  store i64 1, i64* %6, align 8
  br label %11

11:                                               ; preds = %40, %0
  %12 = load i64, i64* %6, align 8
  %13 = icmp sle i64 %12, 400
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = srem i64 %15, 4
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, 365
  %21 = srem i64 %20, 7
  store i64 %21, i64* %5, align 8
  br label %39

22:                                               ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 400
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 100
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %22
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 366
  %33 = srem i64 %32, 7
  store i64 %33, i64* %5, align 8
  br label %38

34:                                               ; preds = %26
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 365
  %37 = srem i64 %36, 7
  store i64 %37, i64* %5, align 8
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %6, align 8
  br label %11

43:                                               ; preds = %11
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 400
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 7
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 400
  store i64 %51, i64* %2, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i64 400, i64* %2, align 8
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i64, i64* %7, align 8
  store i64 %56, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %57

57:                                               ; preds = %87, %55
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 4
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 365
  %68 = srem i64 %67, 7
  store i64 %68, i64* %5, align 8
  br label %86

69:                                               ; preds = %61
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %70, 400
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i64, i64* %6, align 8
  %75 = srem i64 %74, 100
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73, %69
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 366
  %80 = srem i64 %79, 7
  store i64 %80, i64* %5, align 8
  br label %85

81:                                               ; preds = %73
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 365
  %84 = srem i64 %83, 7
  store i64 %84, i64* %5, align 8
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  br label %57

90:                                               ; preds = %57
  %91 = load i64, i64* %5, align 8
  store i64 %91, i64* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %92

92:                                               ; preds = %159, %90
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %3, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %162

97:                                               ; preds = %92
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %121

118:                                              ; preds = %115, %112, %109, %106, %103, %100, %97
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %9, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127, %124, %121
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %9, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load i64, i64* %2, align 8
  %141 = srem i64 %140, 400
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = load i64, i64* %2, align 8
  %145 = srem i64 %144, 4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i64, i64* %2, align 8
  %149 = srem i64 %148, 100
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %139
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 29
  store i32 %153, i32* %9, align 4
  br label %157

154:                                              ; preds = %147, %143
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 28
  store i32 %156, i32* %9, align 4
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %92

162:                                              ; preds = %92
  %163 = load i64, i64* %4, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %7, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, i64* %7, align 8
  %172 = load i64, i64* %7, align 8
  %173 = srem i64 %172, 7
  store i64 %173, i64* %7, align 8
  %174 = load i64, i64* %7, align 8
  switch i64 %174, label %189 [
    i64 0, label %175
    i64 1, label %177
    i64 2, label %179
    i64 3, label %181
    i64 4, label %183
    i64 5, label %185
    i64 6, label %187
  ]

175:                                              ; preds = %162
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %189

177:                                              ; preds = %162
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %189

179:                                              ; preds = %162
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %189

181:                                              ; preds = %162
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %189

183:                                              ; preds = %162
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %189

185:                                              ; preds = %162
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %189

187:                                              ; preds = %162
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %189

189:                                              ; preds = %162, %187, %185, %183, %181, %179, %177, %175
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
