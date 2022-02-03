; ModuleID = '74/942.c'
source_filename = "74/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [20000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 400, i1 false)
  %18 = bitcast [20000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 80000, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %52, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 2, i32* %6, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  br label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %26

41:                                               ; preds = %36, %26
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %52

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %45, %44
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %21

55:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %224, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %227

60:                                               ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 1000
  br i1 %65, label %66, label %99

66:                                               ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 10
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %66
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 %96, i32* %3, align 4
  br label %98

98:                                               ; preds = %88, %66
  br label %223

99:                                               ; preds = %60
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 10000
  br i1 %104, label %105, label %153

105:                                              ; preds = %99
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %109, 1000
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 100
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %115, %117
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 10
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sdiv i32 %127, 10
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %105
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 %150, i32* %3, align 4
  br label %152

152:                                              ; preds = %142, %138, %105
  br label %222

153:                                              ; preds = %99
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 10000
  br i1 %158, label %159, label %221

159:                                              ; preds = %153
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sdiv i32 %163, 10000
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sdiv i32 %168, 1000
  %170 = load i32, i32* %12, align 4
  %171 = mul nsw i32 %170, 10
  %172 = sub nsw i32 %169, %171
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sdiv i32 %176, 100
  %178 = load i32, i32* %12, align 4
  %179 = mul nsw i32 %178, 100
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %13, align 4
  %182 = mul nsw i32 %181, 10
  %183 = sub nsw i32 %180, %182
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 10
  store i32 %188, i32* %16, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sdiv i32 %192, 10
  %194 = load i32, i32* %12, align 4
  %195 = mul nsw i32 %194, 1000
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %13, align 4
  %198 = mul nsw i32 %197, 100
  %199 = sub nsw i32 %196, %198
  %200 = load i32, i32* %14, align 4
  %201 = mul nsw i32 %200, 10
  %202 = sub nsw i32 %199, %201
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %16, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %159
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %15, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 %218, i32* %3, align 4
  br label %220

220:                                              ; preds = %210, %206, %159
  br label %221

221:                                              ; preds = %220, %153
  br label %222

222:                                              ; preds = %221, %152
  br label %223

223:                                              ; preds = %222, %98
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  br label %56

227:                                              ; preds = %56
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %254

232:                                              ; preds = %227
  store i32 0, i32* %10, align 4
  br label %233

233:                                              ; preds = %244, %232
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %238
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %10, align 4
  br label %233

247:                                              ; preds = %233
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %247, %230
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
