; ModuleID = '59/5.c'
source_filename = "59/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %67, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  store i32 1, i32* %8, align 4
  br label %22

22:                                               ; preds = %63, %20
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %34, i64 0, i64 %36
  store i32 -1, i32* %37, align 4
  br label %62

38:                                               ; preds = %26
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %61

49:                                               ; preds = %38
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

60:                                               ; preds = %53, %49
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %22

66:                                               ; preds = %22
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %16

70:                                               ; preds = %16
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %80, i64 0, i64 %82
  store i32 -1, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %86, i64 0, i64 %89
  store i32 -1, i32* %90, align 4
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %93
  store i32 -1, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %97, i64 0, i64 0
  store i32 -1, i32* %98, align 8
  br label %99

99:                                               ; preds = %76
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %71

102:                                              ; preds = %71
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %10, align 4
  br label %104

104:                                              ; preds = %218, %102
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %221

108:                                              ; preds = %104
  store i32 1, i32* %11, align 4
  br label %109

109:                                              ; preds = %214, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %217

113:                                              ; preds = %109
  store i32 1, i32* %12, align 4
  br label %114

114:                                              ; preds = %210, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %213

118:                                              ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %209

128:                                              ; preds = %118
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %128
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %144, i64 0, i64 %146
  store i32 %140, i32* %147, align 4
  br label %148

148:                                              ; preds = %138, %128
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %164, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  br label %168

168:                                              ; preds = %158, %148
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %168
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i32], [102 x i32]* %183, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  br label %188

188:                                              ; preds = %178, %168
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i32], [102 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %188
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i32], [102 x i32]* %203, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  br label %208

208:                                              ; preds = %198, %188
  br label %209

209:                                              ; preds = %208, %118
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  br label %114

213:                                              ; preds = %114
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  br label %109

217:                                              ; preds = %109
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  br label %104

221:                                              ; preds = %104
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %222

222:                                              ; preds = %248, %221
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %251

226:                                              ; preds = %222
  store i32 1, i32* %14, align 4
  br label %227

227:                                              ; preds = %244, %226
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i32], [102 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %231
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %243

243:                                              ; preds = %240, %231
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  br label %227

247:                                              ; preds = %227
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %222

251:                                              ; preds = %222
  %252 = load i32, i32* %4, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
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
