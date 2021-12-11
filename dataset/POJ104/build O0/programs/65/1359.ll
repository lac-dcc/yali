; ModuleID = '66/1359.c'
source_filename = "66/1359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 100
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 400
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %22, %23
  %25 = load i64, i64* %9, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = mul nsw i64 1, %28
  %30 = srem i64 %29, 7
  %31 = load i64, i64* %10, align 8
  %32 = srem i64 %31, 7
  %33 = add nsw i64 %30, %32
  store i64 %33, i64* %11, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp sge i64 %34, 4
  br i1 %35, label %36, label %44

36:                                               ; preds = %0
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %37, 100
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 1, i64* %5, align 8
  br label %70

44:                                               ; preds = %39, %36, %0
  %45 = load i64, i64* %2, align 8
  %46 = icmp sge i64 %45, 100
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i64, i64* %2, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 100
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i64 1, i64* %5, align 8
  br label %69

56:                                               ; preds = %51, %47, %44
  %57 = load i64, i64* %2, align 8
  %58 = icmp sge i64 %57, 100
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i64, i64* %2, align 8
  %61 = srem i64 %60, 100
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i64, i64* %2, align 8
  %65 = srem i64 %64, 400
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 1, i64* %5, align 8
  br label %68

68:                                               ; preds = %67, %63, %59, %56
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %43
  %71 = load i64, i64* %5, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %135

73:                                               ; preds = %70
  %74 = load i64, i64* %3, align 8
  switch i64 %74, label %134 [
    i64 1, label %75
    i64 2, label %79
    i64 3, label %84
    i64 4, label %89
    i64 5, label %94
    i64 6, label %99
    i64 7, label %104
    i64 8, label %109
    i64 9, label %114
    i64 10, label %119
    i64 11, label %124
    i64 12, label %129
  ]

75:                                               ; preds = %73
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %11, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %11, align 8
  br label %134

79:                                               ; preds = %73
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, 31
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %81, %82
  store i64 %83, i64* %11, align 8
  br label %134

84:                                               ; preds = %73
  %85 = load i64, i64* %11, align 8
  %86 = add nsw i64 %85, 59
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %86, %87
  store i64 %88, i64* %11, align 8
  br label %134

89:                                               ; preds = %73
  %90 = load i64, i64* %11, align 8
  %91 = add nsw i64 %90, 90
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %91, %92
  store i64 %93, i64* %11, align 8
  br label %134

94:                                               ; preds = %73
  %95 = load i64, i64* %11, align 8
  %96 = add nsw i64 %95, 120
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, i64* %11, align 8
  br label %134

99:                                               ; preds = %73
  %100 = load i64, i64* %11, align 8
  %101 = add nsw i64 %100, 151
  %102 = load i64, i64* %4, align 8
  %103 = add nsw i64 %101, %102
  store i64 %103, i64* %11, align 8
  br label %134

104:                                              ; preds = %73
  %105 = load i64, i64* %11, align 8
  %106 = add nsw i64 %105, 181
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %106, %107
  store i64 %108, i64* %11, align 8
  br label %134

109:                                              ; preds = %73
  %110 = load i64, i64* %11, align 8
  %111 = add nsw i64 %110, 212
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, i64* %11, align 8
  br label %134

114:                                              ; preds = %73
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %115, 243
  %117 = load i64, i64* %4, align 8
  %118 = add nsw i64 %116, %117
  store i64 %118, i64* %11, align 8
  br label %134

119:                                              ; preds = %73
  %120 = load i64, i64* %11, align 8
  %121 = add nsw i64 %120, 273
  %122 = load i64, i64* %4, align 8
  %123 = add nsw i64 %121, %122
  store i64 %123, i64* %11, align 8
  br label %134

124:                                              ; preds = %73
  %125 = load i64, i64* %11, align 8
  %126 = add nsw i64 %125, 304
  %127 = load i64, i64* %4, align 8
  %128 = add nsw i64 %126, %127
  store i64 %128, i64* %11, align 8
  br label %134

129:                                              ; preds = %73
  %130 = load i64, i64* %11, align 8
  %131 = add nsw i64 %130, 334
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %131, %132
  store i64 %133, i64* %11, align 8
  br label %134

134:                                              ; preds = %73, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %75
  br label %135

135:                                              ; preds = %134, %70
  %136 = load i64, i64* %5, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %200

138:                                              ; preds = %135
  %139 = load i64, i64* %3, align 8
  switch i64 %139, label %199 [
    i64 1, label %140
    i64 2, label %144
    i64 3, label %149
    i64 4, label %154
    i64 5, label %159
    i64 6, label %164
    i64 7, label %169
    i64 8, label %174
    i64 9, label %179
    i64 10, label %184
    i64 11, label %189
    i64 12, label %194
  ]

140:                                              ; preds = %138
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, i64* %11, align 8
  br label %199

144:                                              ; preds = %138
  %145 = load i64, i64* %11, align 8
  %146 = add nsw i64 %145, 31
  %147 = load i64, i64* %4, align 8
  %148 = add nsw i64 %146, %147
  store i64 %148, i64* %11, align 8
  br label %199

149:                                              ; preds = %138
  %150 = load i64, i64* %11, align 8
  %151 = add nsw i64 %150, 60
  %152 = load i64, i64* %4, align 8
  %153 = add nsw i64 %151, %152
  store i64 %153, i64* %11, align 8
  br label %199

154:                                              ; preds = %138
  %155 = load i64, i64* %11, align 8
  %156 = add nsw i64 %155, 91
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %156, %157
  store i64 %158, i64* %11, align 8
  br label %199

159:                                              ; preds = %138
  %160 = load i64, i64* %11, align 8
  %161 = add nsw i64 %160, 121
  %162 = load i64, i64* %4, align 8
  %163 = add nsw i64 %161, %162
  store i64 %163, i64* %11, align 8
  br label %199

164:                                              ; preds = %138
  %165 = load i64, i64* %11, align 8
  %166 = add nsw i64 %165, 152
  %167 = load i64, i64* %4, align 8
  %168 = add nsw i64 %166, %167
  store i64 %168, i64* %11, align 8
  br label %199

169:                                              ; preds = %138
  %170 = load i64, i64* %11, align 8
  %171 = add nsw i64 %170, 182
  %172 = load i64, i64* %4, align 8
  %173 = add nsw i64 %171, %172
  store i64 %173, i64* %11, align 8
  br label %199

174:                                              ; preds = %138
  %175 = load i64, i64* %11, align 8
  %176 = add nsw i64 %175, 213
  %177 = load i64, i64* %4, align 8
  %178 = add nsw i64 %176, %177
  store i64 %178, i64* %11, align 8
  br label %199

179:                                              ; preds = %138
  %180 = load i64, i64* %11, align 8
  %181 = add nsw i64 %180, 244
  %182 = load i64, i64* %4, align 8
  %183 = add nsw i64 %181, %182
  store i64 %183, i64* %11, align 8
  br label %199

184:                                              ; preds = %138
  %185 = load i64, i64* %11, align 8
  %186 = add nsw i64 %185, 274
  %187 = load i64, i64* %4, align 8
  %188 = add nsw i64 %186, %187
  store i64 %188, i64* %11, align 8
  br label %199

189:                                              ; preds = %138
  %190 = load i64, i64* %11, align 8
  %191 = add nsw i64 %190, 305
  %192 = load i64, i64* %4, align 8
  %193 = add nsw i64 %191, %192
  store i64 %193, i64* %11, align 8
  br label %199

194:                                              ; preds = %138
  %195 = load i64, i64* %11, align 8
  %196 = add nsw i64 %195, 335
  %197 = load i64, i64* %4, align 8
  %198 = add nsw i64 %196, %197
  store i64 %198, i64* %11, align 8
  br label %199

199:                                              ; preds = %138, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %140
  br label %200

200:                                              ; preds = %199, %135
  %201 = load i64, i64* %11, align 8
  %202 = srem i64 %201, 7
  store i64 %202, i64* %6, align 8
  %203 = load i64, i64* %6, align 8
  switch i64 %203, label %218 [
    i64 0, label %204
    i64 1, label %206
    i64 2, label %208
    i64 3, label %210
    i64 4, label %212
    i64 5, label %214
    i64 6, label %216
  ]

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %218

206:                                              ; preds = %200
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %218

208:                                              ; preds = %200
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %218

210:                                              ; preds = %200
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %218

212:                                              ; preds = %200
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %218

214:                                              ; preds = %200
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %218

216:                                              ; preds = %200
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %218

218:                                              ; preds = %200, %216, %214, %212, %210, %208, %206, %204
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
