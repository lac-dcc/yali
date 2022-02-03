; ModuleID = '86/1326.c'
source_filename = "86/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %40, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  store i32 1, i32* %6, align 4
  br label %20

20:                                               ; preds = %36, %14
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %21, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %10

43:                                               ; preds = %10
  store i32 1, i32* %5, align 4
  br label %44

44:                                               ; preds = %247, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %250

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %59, %65
  %67 = icmp sle i32 %66, 60
  br i1 %67, label %68, label %78

68:                                               ; preds = %48
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sub nsw i32 60, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %68, %48
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %89, %95
  %97 = icmp sgt i32 %96, 60
  br i1 %97, label %98, label %160

98:                                               ; preds = %78
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %116, 3
  %118 = add nsw i32 %110, %117
  %119 = icmp sle i32 %118, 60
  br i1 %119, label %120, label %160

120:                                              ; preds = %98
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 3
  %138 = add nsw i32 %131, %137
  %139 = sub nsw i32 %138, 3
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %140, 60
  br i1 %141, label %142, label %144

142:                                              ; preds = %120
  %143 = load i32, i32* %2, align 4
  store i32 %143, i32* %3, align 4
  br label %144

144:                                              ; preds = %142, %120
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %145, 60
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 60, i32* %3, align 4
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %155, 3
  %157 = sub nsw i32 %149, %156
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %148, %98, %78
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %172, %179
  %181 = icmp sgt i32 %180, 60
  br i1 %181, label %182, label %246

182:                                              ; preds = %160
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 2
  %201 = mul nsw i32 %200, 3
  %202 = add nsw i32 %194, %201
  %203 = icmp sle i32 %202, 60
  br i1 %203, label %204, label %246

204:                                              ; preds = %182
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 1
  %223 = mul nsw i32 %222, 3
  %224 = add nsw i32 %216, %223
  %225 = sub nsw i32 %224, 3
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp sle i32 %226, 60
  br i1 %227, label %228, label %230

228:                                              ; preds = %204
  %229 = load i32, i32* %2, align 4
  store i32 %229, i32* %3, align 4
  br label %230

230:                                              ; preds = %228, %204
  %231 = load i32, i32* %2, align 4
  %232 = icmp sgt i32 %231, 60
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 60, i32* %3, align 4
  br label %234

234:                                              ; preds = %233, %230
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %240, 2
  %242 = mul nsw i32 %241, 3
  %243 = sub nsw i32 %235, %242
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %7, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %234, %182, %160
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %44

250:                                              ; preds = %44
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
