; ModuleID = '87/928.c'
source_filename = "87/928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %249, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 1000000
  br i1 %9, label %10, label %252

10:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %11

25:                                               ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %247

32:                                               ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 5
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp sge i32 %37, %42
  br i1 %43, label %44, label %136

44:                                               ; preds = %32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 4
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %44
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 12, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %62, %67
  %69 = mul nsw i32 3600, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %72, i64 0, i64 4
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = mul nsw i32 60, %80
  %82 = add nsw i32 %69, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %87, %92
  %94 = add nsw i32 %82, %93
  store i32 %94, i32* %5, align 4
  br label %135

95:                                               ; preds = %44
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 11, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 %101, %106
  %108 = mul nsw i32 3600, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 4
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 60, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = mul nsw i32 60, %120
  %122 = add nsw i32 %108, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = sub nsw i32 %127, %132
  %134 = add nsw i32 %122, %133
  store i32 %134, i32* %5, align 4
  br label %135

135:                                              ; preds = %95, %56
  br label %244

136:                                              ; preds = %32
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %139, i64 0, i64 4
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %189

148:                                              ; preds = %136
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 12, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = sub nsw i32 %154, %159
  %161 = mul nsw i32 3600, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 4
  %166 = load i32, i32* %165, align 8
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = mul nsw i32 60, %173
  %175 = add nsw i32 %161, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %178, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 60, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = sub nsw i32 %181, %186
  %188 = add nsw i32 %175, %187
  store i32 %188, i32* %5, align 4
  br label %243

189:                                              ; preds = %136
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %192, i64 0, i64 4
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %194, %199
  br i1 %200, label %201, label %242

201:                                              ; preds = %189
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 11, %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 8
  %213 = sub nsw i32 %207, %212
  %214 = mul nsw i32 3600, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %217, i64 0, i64 4
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 59, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %220, %225
  %227 = mul nsw i32 60, %226
  %228 = add nsw i32 %214, %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %231, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 60, %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %237, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = sub nsw i32 %234, %239
  %241 = add nsw i32 %228, %240
  store i32 %241, i32* %5, align 4
  br label %242

242:                                              ; preds = %201, %189
  br label %243

243:                                              ; preds = %242, %148
  br label %244

244:                                              ; preds = %243, %135
  %245 = load i32, i32* %5, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %248

247:                                              ; preds = %25
  br label %252

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %7

252:                                              ; preds = %247, %7
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
