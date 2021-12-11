; ModuleID = '18/1449.c'
source_filename = "18/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [120 x [120 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %256, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %259

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %39, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %23

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %18

42:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %43

43:                                               ; preds = %250, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %253

46:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %110, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x i32], [120 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x i32], [120 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %72, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %52

78:                                               ; preds = %52
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [120 x i32], [120 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %86

86:                                               ; preds = %106, %78
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x i32], [120 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x i32], [120 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  br label %106

106:                                              ; preds = %90
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %86

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %47

113:                                              ; preds = %47
  store i32 0, i32* %4, align 4
  br label %114

114:                                              ; preds = %177, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %180

118:                                              ; preds = %114
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x i32], [120 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x i32], [120 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %123
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %10, align 4
  br label %141

141:                                              ; preds = %139, %123
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %119

145:                                              ; preds = %119
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [120 x i32], [120 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %173, %145
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [120 x i32], [120 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [120 x i32], [120 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %173

173:                                              ; preds = %157
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %153

176:                                              ; preds = %153
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %114

180:                                              ; preds = %114
  %181 = load i32, i32* %9, align 4
  %182 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 1
  %183 = getelementptr inbounds [120 x i32], [120 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %181, %184
  store i32 %185, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %186

186:                                              ; preds = %214, %180
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %217

190:                                              ; preds = %186
  store i32 2, i32* %5, align 4
  br label %191

191:                                              ; preds = %210, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [120 x i32], [120 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [120 x i32], [120 x i32]* %205, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  br label %210

210:                                              ; preds = %195
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %191

213:                                              ; preds = %191
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %186

217:                                              ; preds = %186
  store i32 0, i32* %4, align 4
  br label %218

218:                                              ; preds = %247, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %250

223:                                              ; preds = %218
  store i32 2, i32* %5, align 4
  br label %224

224:                                              ; preds = %243, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [120 x i32], [120 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [120 x i32], [120 x i32]* %239, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  br label %243

243:                                              ; preds = %228
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %224

246:                                              ; preds = %224
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %218

250:                                              ; preds = %218
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %8, align 4
  br label %43

253:                                              ; preds = %43
  %254 = load i32, i32* %9, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %253
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %12

259:                                              ; preds = %12
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
