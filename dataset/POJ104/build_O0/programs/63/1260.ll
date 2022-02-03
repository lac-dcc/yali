; ModuleID = '64/1260.c'
source_filename = "64/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @row(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %8

18:                                               ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @col(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %8

18:                                               ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.spot], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [55 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [55 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 55
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %13

24:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.spot, %struct.spot* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.spot, %struct.spot* %36, i32 0, i32 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.spot, %struct.spot* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %33, i32* %37, i32* %41)
  br label %43

43:                                               ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %25

46:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %141, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %144

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %140

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.spot, %struct.spot* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.spot, %struct.spot* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.spot, %struct.spot* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.spot, %struct.spot* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = mul nsw i32 %69, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.spot, %struct.spot* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.spot, %struct.spot* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.spot, %struct.spot* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.spot, %struct.spot* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = mul nsw i32 %92, %103
  %105 = add nsw i32 %81, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.spot, %struct.spot* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.spot, %struct.spot* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.spot, %struct.spot* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.spot, %struct.spot* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = mul nsw i32 %116, %127
  %129 = add nsw i32 %105, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %137

137:                                              ; preds = %58
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %54

140:                                              ; preds = %54
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %47

144:                                              ; preds = %47
  store i32 0, i32* %4, align 4
  br label %145

145:                                              ; preds = %198, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %201

150:                                              ; preds = %145
  store i32 0, i32* %5, align 4
  br label %151

151:                                              ; preds = %194, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %197

158:                                              ; preds = %151
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %165, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %158
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

193:                                              ; preds = %175, %158
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %151

197:                                              ; preds = %151
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %145

201:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  br label %202

202:                                              ; preds = %263, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = mul nsw i32 %204, %206
  %208 = sdiv i32 %207, 2
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %266

210:                                              ; preds = %202
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %3, align 4
  %217 = call i32 @col(i32 %215, i32 %216)
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, i32* %3, align 4
  %224 = call i32 @row(i32 %222, i32 %223)
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.spot, %struct.spot* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.spot, %struct.spot* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.spot, %struct.spot* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.spot, %struct.spot* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.spot, %struct.spot* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.spot, %struct.spot* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %229, i32 %234, i32 %239, i32 %244, i32 %249, i32 %254, double %261)
  br label %263

263:                                              ; preds = %210
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %202

266:                                              ; preds = %202
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
