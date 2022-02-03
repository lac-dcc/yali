; ModuleID = '55/569.c'
source_filename = "55/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 10
  br i1 %18, label %19, label %41

19:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i64, i64* %8, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %28, %34
  %36 = sub nsw i64 %35, 48
  store i64 %36, i64* %8, align 8
  br label %37

37:                                               ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %20

40:                                               ; preds = %20
  br label %140

41:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %136, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %139

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = load i64, i64* %8, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %66, %72
  %74 = sub nsw i64 %73, 48
  store i64 %74, i64* %8, align 8
  br label %75

75:                                               ; preds = %62, %54, %46
  %76 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %105

83:                                               ; preds = %75
  %84 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load i64, i64* %8, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %95, %101
  %103 = sub nsw i64 %102, 65
  %104 = add nsw i64 %103, 10
  store i64 %104, i64* %8, align 8
  br label %105

105:                                              ; preds = %91, %83, %75
  %106 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  br i1 %112, label %113, label %135

113:                                              ; preds = %105
  %114 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  br i1 %120, label %121, label %135

121:                                              ; preds = %113
  %122 = load i64, i64* %8, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %125, %131
  %133 = sub nsw i64 %132, 97
  %134 = add nsw i64 %133, 10
  store i64 %134, i64* %8, align 8
  br label %135

135:                                              ; preds = %121, %113, %105
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %42

139:                                              ; preds = %42
  br label %140

140:                                              ; preds = %139, %40
  %141 = load i64, i64* %8, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %7, align 4
  br label %143

143:                                              ; preds = %147, %140
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sdiv i32 %148, %149
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %143

153:                                              ; preds = %143
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %4, align 4
  br label %155

155:                                              ; preds = %232, %153
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %235

158:                                              ; preds = %155
  %159 = load i64, i64* %8, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = icmp sge i64 %162, 0
  br i1 %163, label %164, label %193

164:                                              ; preds = %158
  %165 = load i64, i64* %8, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %165, %167
  %169 = icmp slt i64 %168, 10
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  %171 = load i64, i64* %8, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = add nsw i64 %174, 48
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i64
  %188 = sub nsw i64 %181, %187
  %189 = add nsw i64 %188, 48
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = sdiv i64 %189, %191
  store i64 %192, i64* %8, align 8
  br label %231

193:                                              ; preds = %164, %158
  %194 = load i64, i64* %8, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 %194, %196
  %198 = icmp sge i64 %197, 10
  br i1 %198, label %199, label %230

199:                                              ; preds = %193
  %200 = load i64, i64* %8, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = srem i64 %200, %202
  %204 = icmp slt i64 %203, 36
  br i1 %204, label %205, label %230

205:                                              ; preds = %199
  %206 = load i64, i64* %8, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = srem i64 %206, %208
  %210 = sub nsw i64 %209, 10
  %211 = add nsw i64 %210, 65
  %212 = trunc i64 %211 to i8
  %213 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  store i8 %212, i8* %216, align 1
  %217 = load i64, i64* %8, align 8
  %218 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i64
  %224 = sub nsw i64 %217, %223
  %225 = sub nsw i64 %224, 10
  %226 = add nsw i64 %225, 65
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = sdiv i64 %226, %228
  store i64 %229, i64* %8, align 8
  br label %230

230:                                              ; preds = %205, %199, %193
  br label %231

231:                                              ; preds = %230, %170
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %4, align 4
  br label %155

235:                                              ; preds = %155
  store i32 0, i32* %4, align 4
  br label %236

236:                                              ; preds = %248, %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %236
  %241 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %240
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %236

251:                                              ; preds = %236
  ret i32 0
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
