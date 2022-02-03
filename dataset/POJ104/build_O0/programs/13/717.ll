; ModuleID = '14/717.c'
source_filename = "14/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %17

40:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %45
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %41

63:                                               ; preds = %41
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %8, align 4
  store i32 1, i32* %12, align 4
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  store i32 2, i32* %13, align 4
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %10, align 4
  store i32 3, i32* %14, align 4
  br label %182

82:                                               ; preds = %69, %63
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %9, align 4
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %181

101:                                              ; preds = %88, %82
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %8, align 4
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 2, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %180

120:                                              ; preds = %107, %101
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %8, align 4
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %9, align 4
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %179

139:                                              ; preds = %126, %120
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  store i32 %155, i32* %9, align 4
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %178

158:                                              ; preds = %145, %139
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %158
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  store i32 %172, i32* %8, align 4
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  store i32 %174, i32* %9, align 4
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %177

177:                                              ; preds = %170, %164, %158
  br label %178

178:                                              ; preds = %177, %151
  br label %179

179:                                              ; preds = %178, %132
  br label %180

180:                                              ; preds = %179, %113
  br label %181

181:                                              ; preds = %180, %94
  br label %182

182:                                              ; preds = %181, %75
  store i32 3, i32* %7, align 4
  br label %183

183:                                              ; preds = %239, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %242

187:                                              ; preds = %183
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = load i32, i32* %8, align 4
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %13, align 4
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %12, align 4
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %238

206:                                              ; preds = %187
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %13, align 4
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %237

222:                                              ; preds = %206
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %222
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  br label %236

236:                                              ; preds = %229, %222
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237, %194
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %183

242:                                              ; preds = %183
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %8, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %243, i32 %244)
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %9, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %246, i32 %247)
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %10, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %249, i32 %250)
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
