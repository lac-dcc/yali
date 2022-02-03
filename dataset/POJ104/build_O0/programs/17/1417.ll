; ModuleID = '18/1417.c'
source_filename = "18/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %10, align 4
  br label %14

14:                                               ; preds = %261, %0
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %5, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %264

18:                                               ; preds = %14
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %43, %18
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %25

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %20

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %258, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %261

50:                                               ; preds = %47
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %107, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %110

55:                                               ; preds = %51
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %56

56:                                               ; preds = %83, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %60
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %72, %60
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %56

86:                                               ; preds = %56
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, %92
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %91
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %87

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %51

110:                                              ; preds = %51
  store i32 0, i32* %9, align 4
  br label %111

111:                                              ; preds = %167, %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %170

115:                                              ; preds = %111
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %116

116:                                              ; preds = %143, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %116
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 %123
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %120
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  br label %142

142:                                              ; preds = %132, %120
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %116

146:                                              ; preds = %116
  store i32 0, i32* %8, align 4
  br label %147

147:                                              ; preds = %163, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, %152
  store i32 %162, i32* %160, align 4
  br label %163

163:                                              ; preds = %151
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %147

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %111

170:                                              ; preds = %111
  %171 = load i32, i32* %7, align 4
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 1
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 0
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  store i32 %177, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %178

178:                                              ; preds = %196, %170
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %178
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 %190, i32* %195, align 4
  br label %196

196:                                              ; preds = %183
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %178

199:                                              ; preds = %178
  store i32 1, i32* %8, align 4
  br label %200

200:                                              ; preds = %218, %199
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %200
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i64 %208
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 1
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 %215
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 0
  store i32 %212, i32* %217, align 4
  br label %218

218:                                              ; preds = %205
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %200

221:                                              ; preds = %200
  store i32 1, i32* %8, align 4
  br label %222

222:                                              ; preds = %255, %221
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %258

226:                                              ; preds = %222
  store i32 1, i32* %9, align 4
  br label %227

227:                                              ; preds = %251, %226
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %254

231:                                              ; preds = %227
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 1
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = getelementptr inbounds i32, i32* %240, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %243, i64 %245
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  store i32 %242, i32* %250, align 4
  br label %251

251:                                              ; preds = %231
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  br label %227

254:                                              ; preds = %227
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  br label %222

258:                                              ; preds = %222
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %3, align 4
  br label %47

261:                                              ; preds = %47
  %262 = load i32, i32* %7, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  br label %14

264:                                              ; preds = %14
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
