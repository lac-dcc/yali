; ModuleID = '46/2443.c'
source_filename = "46/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %14, i64* %10, align 8
  store i64 %16, i64* %11, align 8
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %42, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %25

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %20

45:                                               ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %7, align 4
  br label %53

51:                                               ; preds = %45
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %8, align 4
  br label %64

60:                                               ; preds = %53
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %64

64:                                               ; preds = %60, %57
  store i32 0, i32* %6, align 4
  br label %65

65:                                               ; preds = %192, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %195

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %3, align 4
  br label %71

71:                                               ; preds = %88, %69
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %16
  %82 = getelementptr inbounds i32, i32* %19, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %78
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %71

91:                                               ; preds = %71
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %2, align 4
  br label %93

93:                                               ; preds = %113, %91
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %16
  %104 = getelementptr inbounds i32, i32* %19, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %100
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %93

116:                                              ; preds = %93
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %124, %116
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %134

134:                                              ; preds = %151, %129
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %16
  %145 = getelementptr inbounds i32, i32* %19, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %138
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4
  br label %134

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %124, %120
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %7, align 4
  %161 = srem i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %191

168:                                              ; preds = %163, %155
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %173

173:                                              ; preds = %187, %168
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %16
  %181 = getelementptr inbounds i32, i32* %19, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %177
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %2, align 4
  br label %173

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %163, %159
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %65

195:                                              ; preds = %65
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = srem i32 %200, 2
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %16
  %208 = getelementptr inbounds i32, i32* %19, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %203, %199, %195
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %16
  %228 = getelementptr inbounds i32, i32* %19, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %228, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %223, %219, %215
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = load i32, i32* %5, align 4
  %242 = srem i32 %241, 2
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %257

244:                                              ; preds = %240
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %16
  %250 = getelementptr inbounds i32, i32* %19, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %244, %240, %236
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  store i32 0, i32* %1, align 4
  %259 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %259)
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
