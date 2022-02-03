; ModuleID = '66/1085.c'
source_filename = "66/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = mul nsw i32 %25, 2
  %27 = srem i32 %26, 7
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %36, 1
  %38 = add nsw i32 %28, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %0
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %0
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %138

50:                                               ; preds = %46, %42
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %125

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  switch i32 %54, label %124 [
    i32 3, label %55
    i32 4, label %61
    i32 5, label %68
    i32 6, label %75
    i32 7, label %82
    i32 8, label %89
    i32 9, label %96
    i32 10, label %103
    i32 11, label %110
    i32 12, label %117
  ]

55:                                               ; preds = %53
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 29
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %5, align 4
  br label %124

61:                                               ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 29
  %65 = add nsw i32 %64, 31
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %5, align 4
  br label %124

68:                                               ; preds = %53
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 62
  %71 = add nsw i32 %70, 29
  %72 = add nsw i32 %71, 30
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  br label %124

75:                                               ; preds = %53
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 93
  %78 = add nsw i32 %77, 29
  %79 = add nsw i32 %78, 30
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  br label %124

82:                                               ; preds = %53
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 93
  %85 = add nsw i32 %84, 29
  %86 = add nsw i32 %85, 60
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %5, align 4
  br label %124

89:                                               ; preds = %53
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 124
  %92 = add nsw i32 %91, 29
  %93 = add nsw i32 %92, 60
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  br label %124

96:                                               ; preds = %53
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 155
  %99 = add nsw i32 %98, 29
  %100 = add nsw i32 %99, 60
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %5, align 4
  br label %124

103:                                              ; preds = %53
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 155
  %106 = add nsw i32 %105, 29
  %107 = add nsw i32 %106, 90
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %5, align 4
  br label %124

110:                                              ; preds = %53
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 186
  %113 = add nsw i32 %112, 29
  %114 = add nsw i32 %113, 90
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %5, align 4
  br label %124

117:                                              ; preds = %53
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 186
  %120 = add nsw i32 %119, 29
  %121 = add nsw i32 %120, 120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %5, align 4
  br label %124

124:                                              ; preds = %53, %117, %110, %103, %96, %89, %82, %75, %68, %61, %55
  br label %137

125:                                              ; preds = %50
  %126 = load i32, i32* %3, align 4
  switch i32 %126, label %136 [
    i32 1, label %127
    i32 2, label %131
  ]

127:                                              ; preds = %125
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %5, align 4
  br label %136

131:                                              ; preds = %125
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 31
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %5, align 4
  br label %136

136:                                              ; preds = %125, %131, %127
  br label %137

137:                                              ; preds = %136, %124
  br label %219

138:                                              ; preds = %46
  %139 = load i32, i32* %3, align 4
  switch i32 %139, label %218 [
    i32 1, label %140
    i32 2, label %144
    i32 3, label %149
    i32 4, label %155
    i32 5, label %162
    i32 6, label %169
    i32 7, label %176
    i32 8, label %183
    i32 9, label %190
    i32 10, label %197
    i32 11, label %204
    i32 12, label %211
  ]

140:                                              ; preds = %138
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %5, align 4
  br label %218

144:                                              ; preds = %138
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 31
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %5, align 4
  br label %218

149:                                              ; preds = %138
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 28
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %5, align 4
  br label %218

155:                                              ; preds = %138
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 28
  %159 = add nsw i32 %158, 31
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %5, align 4
  br label %218

162:                                              ; preds = %138
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 62
  %165 = add nsw i32 %164, 28
  %166 = add nsw i32 %165, 30
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %5, align 4
  br label %218

169:                                              ; preds = %138
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 93
  %172 = add nsw i32 %171, 28
  %173 = add nsw i32 %172, 30
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %5, align 4
  br label %218

176:                                              ; preds = %138
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 93
  %179 = add nsw i32 %178, 28
  %180 = add nsw i32 %179, 60
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %5, align 4
  br label %218

183:                                              ; preds = %138
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 124
  %186 = add nsw i32 %185, 28
  %187 = add nsw i32 %186, 60
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %5, align 4
  br label %218

190:                                              ; preds = %138
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 155
  %193 = add nsw i32 %192, 28
  %194 = add nsw i32 %193, 60
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %5, align 4
  br label %218

197:                                              ; preds = %138
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 155
  %200 = add nsw i32 %199, 28
  %201 = add nsw i32 %200, 90
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %5, align 4
  br label %218

204:                                              ; preds = %138
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 186
  %207 = add nsw i32 %206, 28
  %208 = add nsw i32 %207, 90
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %5, align 4
  br label %218

211:                                              ; preds = %138
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 186
  %214 = add nsw i32 %213, 28
  %215 = add nsw i32 %214, 120
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %5, align 4
  br label %218

218:                                              ; preds = %138, %211, %204, %197, %190, %183, %176, %169, %162, %155, %149, %144, %140
  br label %219

219:                                              ; preds = %218, %137
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 7
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  switch i32 %222, label %237 [
    i32 1, label %223
    i32 2, label %225
    i32 3, label %227
    i32 4, label %229
    i32 5, label %231
    i32 6, label %233
    i32 0, label %235
  ]

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %237

225:                                              ; preds = %219
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %237

227:                                              ; preds = %219
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %237

229:                                              ; preds = %219
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %237

231:                                              ; preds = %219
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %237

233:                                              ; preds = %219
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %237

235:                                              ; preds = %219
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %237

237:                                              ; preds = %219, %235, %233, %231, %229, %227, %225, %223
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
