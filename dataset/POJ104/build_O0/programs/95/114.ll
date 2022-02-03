; ModuleID = '96/114.c'
source_filename = "96/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %202

17:                                               ; preds = %0
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = mul nsw i32 %21, 10
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = add nsw i32 %22, %26
  %28 = icmp sge i32 %27, 13
  br i1 %28, label %29, label %109

29:                                               ; preds = %17
  %30 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 %33, 10
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = add nsw i32 %34, %38
  %40 = sdiv i32 %39, 13
  %41 = add nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %42, i8* %43, align 16
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %54

54:                                               ; preds = %87, %29
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = mul nsw i32 %66, 13
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = add nsw i32 %71, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 13
  %82 = add nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %87

87:                                               ; preds = %59
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %54

90:                                               ; preds = %54
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = mul nsw i32 %102, 13
  %104 = sub nsw i32 %95, %103
  store i32 %104, i32* %9, align 4
  %105 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %105)
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %201

109:                                              ; preds = %17
  %110 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = mul nsw i32 %113, 100
  %115 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %114, %119
  %121 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %122 = load i8, i8* %121, align 2
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = add nsw i32 %120, %124
  %126 = sdiv i32 %125, 13
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %128, i8* %129, align 16
  %130 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %131 = load i8, i8* %130, align 16
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = mul nsw i32 %133, 100
  %135 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %134, %139
  %141 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %142 = load i8, i8* %141, align 2
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %146

146:                                              ; preds = %179, %109
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 3
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %182

151:                                              ; preds = %146
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = mul nsw i32 %158, 13
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = add nsw i32 %163, %170
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sdiv i32 %172, 13
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

179:                                              ; preds = %151
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %146

182:                                              ; preds = %146
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = mul nsw i32 %194, 13
  %196 = sub nsw i32 %187, %195
  store i32 %196, i32* %9, align 4
  %197 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %197)
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %182, %90
  br label %255

202:                                              ; preds = %0
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %207 = load i8, i8* %206, align 16
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = mul nsw i32 %209, 10
  %211 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = add nsw i32 %210, %214
  %216 = sdiv i32 %215, 13
  %217 = add nsw i32 %216, 48
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %218, i8* %219, align 16
  %220 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %220, align 1
  %221 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %222 = load i8, i8* %221, align 16
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 48
  %225 = mul nsw i32 %224, 10
  %226 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 48
  %230 = add nsw i32 %225, %229
  %231 = srem i32 %230, 13
  store i32 %231, i32* %9, align 4
  %232 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %232)
  %234 = load i32, i32* %9, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  br label %254

236:                                              ; preds = %202
  %237 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %238 = load i8, i8* %237, align 16
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  %241 = sdiv i32 %240, 13
  %242 = add nsw i32 %241, 48
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %243, i8* %244, align 16
  %245 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %245, align 1
  %246 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %247 = load i8, i8* %246, align 16
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 48
  store i32 %249, i32* %9, align 4
  %250 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %250)
  %252 = load i32, i32* %9, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %236, %205
  br label %255

255:                                              ; preds = %254, %201
  %256 = load i32, i32* %1, align 4
  ret i32 %256
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
