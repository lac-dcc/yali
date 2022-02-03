; ModuleID = '11/135.c'
source_filename = "11/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [22 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 31, %7
  %9 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 60, %10
  %12 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 91, %13
  %15 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 121, %16
  %18 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 152, %19
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 4
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 182, %22
  %24 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 5
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 213, %25
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 6
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 244, %28
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 7
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 274, %31
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 8
  store i32 %32, i32* %33, align 16
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 305, %34
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 9
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 335, %37
  %39 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 10
  store i32 %38, i32* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 31, %40
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 11
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 59, %43
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 12
  store i32 %44, i32* %45, align 16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 90, %46
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 13
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 120, %49
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 14
  store i32 %50, i32* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 151, %52
  %54 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 15
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 181, %55
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 16
  store i32 %56, i32* %57, align 16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 212, %58
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 17
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 243, %61
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 18
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 273, %64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 19
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 304, %67
  %69 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 20
  store i32 %68, i32* %69, align 16
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 334, %70
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 21
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %0
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76, %0
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %134

84:                                               ; preds = %80, %76
  %85 = load i32, i32* %3, align 4
  switch i32 %85, label %133 [
    i32 1, label %86
    i32 2, label %89
    i32 3, label %93
    i32 4, label %97
    i32 5, label %101
    i32 6, label %105
    i32 7, label %109
    i32 8, label %113
    i32 9, label %117
    i32 10, label %121
    i32 11, label %125
    i32 12, label %129
  ]

86:                                               ; preds = %84
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %133

89:                                               ; preds = %84
  %90 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %133

93:                                               ; preds = %84
  %94 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %133

97:                                               ; preds = %84
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %133

101:                                              ; preds = %84
  %102 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %133

105:                                              ; preds = %84
  %106 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %133

109:                                              ; preds = %84
  %110 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %133

113:                                              ; preds = %84
  %114 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 6
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %133

117:                                              ; preds = %84
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 7
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %133

121:                                              ; preds = %84
  %122 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 8
  %123 = load i32, i32* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %133

125:                                              ; preds = %84
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 9
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %133

129:                                              ; preds = %84
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 10
  %131 = load i32, i32* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %84, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %86
  br label %184

134:                                              ; preds = %80
  %135 = load i32, i32* %3, align 4
  switch i32 %135, label %183 [
    i32 1, label %136
    i32 2, label %139
    i32 3, label %143
    i32 4, label %147
    i32 5, label %151
    i32 6, label %155
    i32 7, label %159
    i32 8, label %163
    i32 9, label %167
    i32 10, label %171
    i32 11, label %175
    i32 12, label %179
  ]

136:                                              ; preds = %134
  %137 = load i32, i32* %4, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %183

139:                                              ; preds = %134
  %140 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 11
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %183

143:                                              ; preds = %134
  %144 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 12
  %145 = load i32, i32* %144, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %183

147:                                              ; preds = %134
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 13
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %183

151:                                              ; preds = %134
  %152 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 14
  %153 = load i32, i32* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %183

155:                                              ; preds = %134
  %156 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 15
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %183

159:                                              ; preds = %134
  %160 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 16
  %161 = load i32, i32* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %183

163:                                              ; preds = %134
  %164 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 17
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %183

167:                                              ; preds = %134
  %168 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 18
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %183

171:                                              ; preds = %134
  %172 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 19
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %183

175:                                              ; preds = %134
  %176 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 20
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %183

179:                                              ; preds = %134
  %180 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 21
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %134, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %136
  br label %184

184:                                              ; preds = %183, %133
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
