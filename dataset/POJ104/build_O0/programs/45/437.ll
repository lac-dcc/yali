; ModuleID = '46/437.c'
source_filename = "46/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %7)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %6, align 4
  br label %54

40:                                               ; preds = %34
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %6, align 4
  br label %53

46:                                               ; preds = %40
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %50, %46
  br label %53

53:                                               ; preds = %52, %44
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %157, %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %160

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %81, %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %65

84:                                               ; preds = %65
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %4, align 4
  br label %90

90:                                               ; preds = %106, %84
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %90

109:                                              ; preds = %90
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %4, align 4
  br label %118

118:                                              ; preds = %131, %109
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %122
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  br label %118

134:                                              ; preds = %118
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %4, align 4
  br label %140

140:                                              ; preds = %153, %134
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %144
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %3, align 4
  br label %140

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %58

160:                                              ; preds = %58
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %160
  %165 = load i32, i32* %8, align 4
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %193

168:                                              ; preds = %164
  %169 = load i32, i32* %8, align 4
  %170 = sdiv i32 %169, 2
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %4, align 4
  br label %173

173:                                              ; preds = %189, %168
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp sle i32 %174, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %180
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %173

192:                                              ; preds = %173
  br label %253

193:                                              ; preds = %164, %160
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %226

197:                                              ; preds = %193
  %198 = load i32, i32* %7, align 4
  %199 = srem i32 %198, 2
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %226

201:                                              ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = sdiv i32 %202, 2
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %4, align 4
  br label %206

206:                                              ; preds = %222, %201
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sle i32 %207, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %206
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %213
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %206

225:                                              ; preds = %206
  br label %252

226:                                              ; preds = %197, %193
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %249

234:                                              ; preds = %230
  %235 = load i32, i32* %8, align 4
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = sdiv i32 %239, 2
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  br label %251

249:                                              ; preds = %234, %230, %226
  %250 = load i32, i32* %5, align 4
  store i32 %250, i32* %5, align 4
  br label %251

251:                                              ; preds = %249, %238
  br label %252

252:                                              ; preds = %251, %225
  br label %253

253:                                              ; preds = %252, %192
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
