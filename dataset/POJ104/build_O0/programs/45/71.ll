; ModuleID = '46/71.c'
source_filename = "46/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %12

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %172, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %173

44:                                               ; preds = %37
  %45 = load i32, i32* %5, align 4
  switch i32 %45, label %172 [
    i32 1, label %46
    i32 2, label %74
    i32 3, label %105
    i32 4, label %140
  ]

46:                                               ; preds = %44
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %2, align 4
  br label %48

48:                                               ; preds = %63, %46
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %48

66:                                               ; preds = %48
  store i32 2, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub nsw i32 %67, %69
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %4, align 4
  br label %172

74:                                               ; preds = %44
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %2, align 4
  br label %76

76:                                               ; preds = %94, %74
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %82
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %76

97:                                               ; preds = %76
  store i32 3, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %98, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %4, align 4
  br label %172

105:                                              ; preds = %44
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %110

110:                                              ; preds = %127, %105
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp sge i32 %111, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %115
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %2, align 4
  br label %110

130:                                              ; preds = %110
  store i32 4, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 2, %132
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %172

140:                                              ; preds = %44
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %145

145:                                              ; preds = %159, %140
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sge i32 %146, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %2, align 4
  br label %145

162:                                              ; preds = %145
  store i32 1, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 2, %164
  %166 = sub nsw i32 %163, %165
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  br label %172

172:                                              ; preds = %44, %162, %130, %97, %66
  br label %37

173:                                              ; preds = %37
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %250

186:                                              ; preds = %173
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %249

201:                                              ; preds = %186
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %248

219:                                              ; preds = %201
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %247

234:                                              ; preds = %219
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %237, %234
  br label %247

247:                                              ; preds = %246, %222
  br label %248

248:                                              ; preds = %247, %204
  br label %249

249:                                              ; preds = %248, %189
  br label %250

250:                                              ; preds = %249, %177
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
