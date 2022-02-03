; ModuleID = '69/609.c'
source_filename = "69/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %23, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %30

30:                                               ; preds = %53, %18
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %52

48:                                               ; preds = %33
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %50
  store i8 48, i8* %51, align 1
  br label %52

52:                                               ; preds = %48, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %2, align 4
  br label %30

56:                                               ; preds = %30
  br label %96

57:                                               ; preds = %0
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %3, align 4
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %69

69:                                               ; preds = %92, %57
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %91

87:                                               ; preds = %72
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %89
  store i8 48, i8* %90, align 1
  br label %91

91:                                               ; preds = %87, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %2, align 4
  br label %69

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95, %56
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %99

99:                                               ; preds = %158, %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %161

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  br i1 %124, label %125, label %140

125:                                              ; preds = %102
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %157

140:                                              ; preds = %125, %102
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 10
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = add i8 %155, 1
  store i8 %156, i8* %154, align 1
  br label %157

157:                                              ; preds = %140, %132
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %2, align 4
  br label %99

161:                                              ; preds = %99
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %164, %167
  %169 = sub nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  store i8 %170, i8* %171, align 16
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = icmp sgt i32 %174, 57
  br i1 %175, label %176, label %186

176:                                              ; preds = %161
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %178 = load i8, i8* %177, align 16
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 10
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  store i8 %181, i8* %182, align 16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %184)
  br label %248

186:                                              ; preds = %161
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %187

187:                                              ; preds = %220, %186
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %223

191:                                              ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 48
  br i1 %197, label %198, label %215

198:                                              ; preds = %191
  %199 = load i32, i32* %2, align 4
  store i32 %199, i32* %5, align 4
  br label %200

200:                                              ; preds = %211, %198
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %204
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %200

214:                                              ; preds = %200
  store i32 1, i32* %4, align 4
  br label %215

215:                                              ; preds = %214, %191
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %223

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %187

223:                                              ; preds = %218, %187
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %224

224:                                              ; preds = %239, %223
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 48
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %238

238:                                              ; preds = %235, %228
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %224

242:                                              ; preds = %224
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %247

247:                                              ; preds = %245, %242
  store i32 0, i32* %1, align 4
  br label %248

248:                                              ; preds = %247, %176
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
