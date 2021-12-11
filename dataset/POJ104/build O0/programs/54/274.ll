; ModuleID = '55/274.c'
source_filename = "55/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %9, i8* %18, i32* %10)
  store i32 0, i32* %11, align 4
  br label %20

20:                                               ; preds = %30, %2
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %12, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %20

33:                                               ; preds = %20
  store i32 0, i32* %11, align 4
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 96
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 123
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 32
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

63:                                               ; preds = %52, %45, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %34

67:                                               ; preds = %34
  store i32 0, i32* %11, align 4
  br label %68

68:                                               ; preds = %149, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %152

72:                                               ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 47
  br i1 %78, label %79, label %108

79:                                               ; preds = %72
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 58
  br i1 %85, label %86, label %108

86:                                               ; preds = %79
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 %87, %93
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  store i32 %95, i32* %16, align 4
  br label %96

96:                                               ; preds = %104, %86
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 %101, %102
  store i32 %103, i32* %13, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  br label %96

107:                                              ; preds = %96
  br label %145

108:                                              ; preds = %79, %72
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 64
  br i1 %114, label %115, label %144

115:                                              ; preds = %108
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, 91
  br i1 %121, label %122, label %144

122:                                              ; preds = %115
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 55
  %130 = mul nsw i32 %123, %129
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %16, align 4
  br label %132

132:                                              ; preds = %140, %122
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %137, %138
  store i32 %139, i32* %13, align 4
  br label %140

140:                                              ; preds = %136
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  br label %132

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %115, %108
  br label %145

145:                                              ; preds = %144, %107
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %68

152:                                              ; preds = %68
  store i32 0, i32* %11, align 4
  br label %153

153:                                              ; preds = %214, %152
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %217

157:                                              ; preds = %153
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %10, align 4
  %160 = srem i32 %158, %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %157
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 48
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %208

185:                                              ; preds = %169, %157
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 10
  br i1 %190, label %191, label %207

191:                                              ; preds = %185
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 36
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 55
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %207

207:                                              ; preds = %197, %191, %185
  br label %208

208:                                              ; preds = %207, %175
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sdiv i32 %209, %210
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  br label %214

214:                                              ; preds = %208
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  br label %153

217:                                              ; preds = %153
  %218 = load i32, i32* %17, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load i32, i32* %17, align 4
  %222 = icmp slt i32 %221, 10
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 48
  %226 = trunc i32 %225 to i8
  store i8 %226, i8* %8, align 1
  br label %238

227:                                              ; preds = %220, %217
  %228 = load i32, i32* %17, align 4
  %229 = icmp sge i32 %228, 10
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load i32, i32* %17, align 4
  %232 = icmp slt i32 %231, 36
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 55
  %236 = trunc i32 %235 to i8
  store i8 %236, i8* %8, align 1
  br label %237

237:                                              ; preds = %233, %230, %227
  br label %238

238:                                              ; preds = %237, %223
  %239 = load i8, i8* %8, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %242 = load i32, i32* %14, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %244

244:                                              ; preds = %254, %238
  %245 = load i32, i32* %11, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %247
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %11, align 4
  br label %244

257:                                              ; preds = %244
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
