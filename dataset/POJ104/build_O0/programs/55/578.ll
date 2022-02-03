; ModuleID = '56/578.c'
source_filename = "56/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10000
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %94

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10000
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %6, align 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 %32, 10000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 100
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %49, %52
  %54 = sdiv i32 %53, 10
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 10000
  %60 = sub nsw i32 %56, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub nsw i32 %60, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 10000
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = add nsw i32 %76, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = mul nsw i32 %82, 100
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %19, %2
  %95 = load i32, i32* %6, align 4
  %96 = sdiv i32 %95, 10000
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %154

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sdiv i32 %99, 1000
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %103, 1000
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  %106 = load i32, i32* %6, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 %108, 1000
  %110 = sub nsw i32 %106, %109
  %111 = sdiv i32 %110, 100
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 1000
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %117, %120
  %122 = sdiv i32 %121, 10
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 %126, 1000
  %128 = sub nsw i32 %124, %127
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %128, %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %132, %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 1000
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %140, %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 10
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = add nsw i32 %148, %150
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %12, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %102, %98, %94
  %155 = load i32, i32* %6, align 4
  %156 = sdiv i32 %155, 10000
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %199

158:                                              ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = sdiv i32 %159, 1000
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = sdiv i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %199

166:                                              ; preds = %162
  %167 = load i32, i32* %6, align 4
  %168 = sdiv i32 %167, 100
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %172, 100
  %174 = sub nsw i32 %170, %173
  %175 = sdiv i32 %174, 10
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %179, 100
  %181 = sub nsw i32 %177, %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %183, 10
  %185 = sub nsw i32 %181, %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 100
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %193, %195
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %13, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %166, %162, %158, %154
  %200 = load i32, i32* %6, align 4
  %201 = sdiv i32 %200, 10000
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %233

203:                                              ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sdiv i32 %204, 1000
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %233

207:                                              ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = sdiv i32 %208, 100
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load i32, i32* %6, align 4
  %213 = sdiv i32 %212, 10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = load i32, i32* %6, align 4
  %217 = sdiv i32 %216, 10
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %217, i32* %218, align 4
  %219 = load i32, i32* %6, align 4
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %221, 10
  %223 = sub nsw i32 %219, %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %223, i32* %224, align 4
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %226, 10
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %227, %229
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %14, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %215, %211, %207, %203, %199
  %234 = load i32, i32* %6, align 4
  %235 = sdiv i32 %234, 10000
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = sdiv i32 %238, 1000
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = sdiv i32 %242, 100
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = load i32, i32* %6, align 4
  %247 = sdiv i32 %246, 10
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %252

252:                                              ; preds = %249, %245, %241, %237, %233
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
