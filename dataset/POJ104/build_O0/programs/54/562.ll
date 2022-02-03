; ModuleID = '55/562.c'
source_filename = "55/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @fun(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, i64* %5, align 8
  br label %17

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = call i64 @fun(i32 %12, i32 %14)
  %16 = mul nsw i64 %11, %15
  store i64 %16, i64* %5, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i64, i64* %5, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %118, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %121

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i64 @fun(i32 %44, i32 %48)
  %50 = mul nsw i64 %43, %49
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %7, align 8
  br label %53

53:                                               ; preds = %36, %29, %22
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %85

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %85

67:                                               ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = add nsw i32 %73, 10
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i64 @fun(i32 %76, i32 %80)
  %82 = mul nsw i64 %75, %81
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %7, align 8
  br label %85

85:                                               ; preds = %67, %60, %53
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  br i1 %98, label %99, label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 97
  %106 = add nsw i32 %105, 10
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i64 @fun(i32 %108, i32 %112)
  %114 = mul nsw i64 %107, %113
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %7, align 8
  br label %117

117:                                              ; preds = %99, %92, %85
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  br label %19

121:                                              ; preds = %19
  store i32 0, i32* %5, align 4
  %122 = load i64, i64* %7, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = srem i64 %122, %124
  %126 = add nsw i64 %125, 48
  %127 = icmp sge i64 %126, 48
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = load i64, i64* %7, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = add nsw i64 %132, 48
  %134 = icmp sle i64 %133, 57
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load i64, i64* %7, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = srem i64 %136, %138
  %140 = add nsw i64 %139, 48
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %141, i8* %142, align 16
  br label %169

143:                                              ; preds = %128, %121
  %144 = load i64, i64* %7, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = add nsw i64 %147, 48
  %149 = add nsw i64 %148, 7
  %150 = icmp sge i64 %149, 65
  br i1 %150, label %151, label %168

151:                                              ; preds = %143
  %152 = load i64, i64* %7, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = add nsw i64 %155, 48
  %157 = add nsw i64 %156, 7
  %158 = icmp sle i64 %157, 90
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = load i64, i64* %7, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = add nsw i64 %163, 48
  %165 = add nsw i64 %164, 7
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %166, i8* %167, align 16
  br label %168

168:                                              ; preds = %159, %151, %143
  br label %169

169:                                              ; preds = %168, %135
  br label %170

170:                                              ; preds = %234, %169
  %171 = load i64, i64* %7, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = sdiv i64 %171, %173
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %235

176:                                              ; preds = %170
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i64, i64* %7, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = sdiv i64 %179, %181
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = srem i64 %183, %185
  %187 = add nsw i64 %186, 48
  %188 = icmp sge i64 %187, 48
  br i1 %188, label %189, label %206

189:                                              ; preds = %176
  %190 = load i64, i64* %7, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = srem i64 %190, %192
  %194 = add nsw i64 %193, 48
  %195 = icmp sle i64 %194, 57
  br i1 %195, label %196, label %206

196:                                              ; preds = %189
  %197 = load i64, i64* %7, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = srem i64 %197, %199
  %201 = add nsw i64 %200, 48
  %202 = trunc i64 %201 to i8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %234

206:                                              ; preds = %189, %176
  %207 = load i64, i64* %7, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = srem i64 %207, %209
  %211 = add nsw i64 %210, 48
  %212 = add nsw i64 %211, 7
  %213 = icmp sge i64 %212, 65
  br i1 %213, label %214, label %233

214:                                              ; preds = %206
  %215 = load i64, i64* %7, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = srem i64 %215, %217
  %219 = add nsw i64 %218, 48
  %220 = add nsw i64 %219, 7
  %221 = icmp sle i64 %220, 90
  br i1 %221, label %222, label %233

222:                                              ; preds = %214
  %223 = load i64, i64* %7, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = srem i64 %223, %225
  %227 = add nsw i64 %226, 48
  %228 = add nsw i64 %227, 7
  %229 = trunc i64 %228 to i8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  br label %233

233:                                              ; preds = %222, %214, %206
  br label %234

234:                                              ; preds = %233, %196
  br label %170

235:                                              ; preds = %170
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* %6, align 4
  br label %237

237:                                              ; preds = %247, %235
  %238 = load i32, i32* %6, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %240
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %6, align 4
  br label %237

250:                                              ; preds = %237
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
