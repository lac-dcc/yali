; ModuleID = '48/1759.c'
source_filename = "48/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %11

32:                                               ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 4
  store i32 %34, i32* %36, align 16
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %222, %32
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %225

41:                                               ; preds = %37
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %72, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 3
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 3
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 3, %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 3, %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

68:                                               ; preds = %55
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %49

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %42

75:                                               ; preds = %42
  store i32 0, i32* %8, align 4
  br label %76

76:                                               ; preds = %157, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %160

82:                                               ; preds = %76
  store i32 0, i32* %7, align 4
  br label %83

83:                                               ; preds = %153, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %156

89:                                               ; preds = %83
  store i32 -1, i32* %9, align 4
  br label %90

90:                                               ; preds = %149, %89
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %152

93:                                               ; preds = %90
  store i32 -1, i32* %10, align 4
  br label %94

94:                                               ; preds = %145, %93
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %148

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 4, %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 4, %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 4, %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 4, %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %114, %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 4, %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 4, %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %143
  store i32 %128, i32* %144, align 4
  br label %145

145:                                              ; preds = %97
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %94

148:                                              ; preds = %94
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %90

152:                                              ; preds = %90
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %83

156:                                              ; preds = %83
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %76

160:                                              ; preds = %76
  store i32 0, i32* %8, align 4
  br label %161

161:                                              ; preds = %218, %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 3
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %221

167:                                              ; preds = %161
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %214, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %171, 3
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %217

174:                                              ; preds = %168
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 3, %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 3, %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 3, %188
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 3, %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %187, %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 3, %202
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 3, %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %212
  store i32 %201, i32* %213, align 4
  br label %214

214:                                              ; preds = %174
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %168

217:                                              ; preds = %168
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %161

221:                                              ; preds = %161
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %37

225:                                              ; preds = %37
  store i32 0, i32* %6, align 4
  br label %226

226:                                              ; preds = %259, %225
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %227, 9
  br i1 %228, label %229, label %262

229:                                              ; preds = %226
  store i32 0, i32* %7, align 4
  br label %230

230:                                              ; preds = %255, %229
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %231, 9
  br i1 %232, label %233, label %258

233:                                              ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  br label %254

245:                                              ; preds = %233
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %245, %236
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  br label %230

258:                                              ; preds = %230
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %226

262:                                              ; preds = %226
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
