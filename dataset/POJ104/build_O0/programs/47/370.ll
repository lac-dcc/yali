; ModuleID = '48/370.c'
source_filename = "48/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %14

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %10

32:                                               ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %34, i64 0, i64 4
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 4
  store i32 %33, i32* %36, align 16
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %229, %32
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %232

41:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %46

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %42

66:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %225, %66
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 9
  br i1 %69, label %70, label %228

70:                                               ; preds = %67
  store i32 0, i32* %7, align 4
  br label %71

71:                                               ; preds = %221, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 9
  br i1 %73, label %74, label %224

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %220

87:                                               ; preds = %74
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %102, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %99
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %116, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %113
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %129, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %126
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %140
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %153, 2
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %157, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %154
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %166
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %182, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %179
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %196, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %193
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %209, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %206
  store i32 %219, i32* %217, align 4
  br label %220

220:                                              ; preds = %87, %74
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %71

224:                                              ; preds = %71
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %67

228:                                              ; preds = %67
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %37

232:                                              ; preds = %37
  store i32 0, i32* %6, align 4
  br label %233

233:                                              ; preds = %272, %232
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %234, 9
  br i1 %235, label %236, label %275

236:                                              ; preds = %233
  store i32 0, i32* %7, align 4
  br label %237

237:                                              ; preds = %268, %236
  %238 = load i32, i32* %7, align 4
  %239 = icmp slt i32 %238, 9
  br i1 %239, label %240, label %271

240:                                              ; preds = %237
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %267

255:                                              ; preds = %240
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %255, %243
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %237

271:                                              ; preds = %237
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %233

275:                                              ; preds = %233
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
