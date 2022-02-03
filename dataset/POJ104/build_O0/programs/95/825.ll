; ModuleID = '825.c'
source_filename = "825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 105
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %8

18:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 105
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %19

29:                                               ; preds = %19
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %248

43:                                               ; preds = %29
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %77

48:                                               ; preds = %43
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 10, %52
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %76

65:                                               ; preds = %48
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 100
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %65, %61
  br label %247

77:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %184, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %187

86:                                               ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %136

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = mul nsw i32 10, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = add nsw i32 %96, %103
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %108, %89
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 100
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 10, %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = add nsw i32 %112, %119
  store i32 %120, i32* %5, align 4
  br label %105

121:                                              ; preds = %105
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 100
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 100
  store i32 %135, i32* %5, align 4
  br label %183

136:                                              ; preds = %86
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 10, %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = add nsw i32 %138, %145
  store i32 %146, i32* %5, align 4
  br label %147

147:                                              ; preds = %150, %136
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 100
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 10, %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = add nsw i32 %159, %166
  store i32 %167, i32* %5, align 4
  br label %147

168:                                              ; preds = %147
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = srem i32 %170, 100
  %172 = sub nsw i32 %169, %171
  %173 = sdiv i32 %172, 100
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 100
  store i32 %182, i32* %5, align 4
  br label %183

183:                                              ; preds = %168, %121
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %78

187:                                              ; preds = %78
  %188 = load i32, i32* %4, align 4
  %189 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %190 = call i64 @strlen(i8* %189) #3
  %191 = sub i64 %190, 1
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %6, align 4
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %196 = call i32 @puts(i8* %195)
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %246

199:                                              ; preds = %187
  %200 = load i32, i32* %4, align 4
  %201 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = sub i64 %202, 2
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %6, align 4
  %205 = icmp eq i32 %200, %204
  br i1 %205, label %206, label %245

206:                                              ; preds = %199
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 10, %207
  %209 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 48
  %216 = add nsw i32 %208, %215
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %217, 100
  br i1 %218, label %219, label %227

219:                                              ; preds = %206
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %221
  store i8 48, i8* %222, align 1
  %223 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %224 = call i32 @puts(i8* %223)
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %244

227:                                              ; preds = %206
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %5, align 4
  %230 = srem i32 %229, 100
  %231 = sub nsw i32 %228, %230
  %232 = sdiv i32 %231, 100
  %233 = add nsw i32 %232, 48
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  %238 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %239 = call i32 @puts(i8* %238)
  %240 = load i32, i32* %5, align 4
  %241 = srem i32 %240, 100
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %227, %219
  br label %245

245:                                              ; preds = %244, %199
  br label %246

246:                                              ; preds = %245, %194
  br label %247

247:                                              ; preds = %246, %76
  br label %248

248:                                              ; preds = %247, %36
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
