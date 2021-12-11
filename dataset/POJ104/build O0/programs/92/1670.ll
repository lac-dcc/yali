; ModuleID = '93/1670.c'
source_filename = "93/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %262

17:                                               ; preds = %11, %7, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i32
  %34 = or i32 %29, %33
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 3
  %38 = zext i1 %37 to i32
  %39 = or i32 %34, %38
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 4
  %43 = zext i1 %42 to i32
  %44 = or i32 %39, %43
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  %48 = zext i1 %47 to i32
  %49 = or i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 6
  %53 = zext i1 %52 to i32
  %54 = or i32 %49, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %25
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %261

58:                                               ; preds = %25, %21, %17
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 5
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = or i32 %66, %70
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 5
  %74 = icmp eq i32 %73, 3
  %75 = zext i1 %74 to i32
  %76 = or i32 %71, %75
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 5
  %79 = icmp eq i32 %78, 4
  %80 = zext i1 %79 to i32
  %81 = or i32 %76, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %62
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %260

89:                                               ; preds = %83, %62, %58
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 3
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 3
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = or i32 %93, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %89
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %259

110:                                              ; preds = %104, %100, %89
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 3
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 3
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = or i32 %114, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %110
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 5
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 5
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = or i32 %125, %129
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 5
  %133 = icmp eq i32 %132, 3
  %134 = zext i1 %133 to i32
  %135 = or i32 %130, %134
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 5
  %138 = icmp eq i32 %137, 4
  %139 = zext i1 %138 to i32
  %140 = or i32 %135, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %121
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %258

148:                                              ; preds = %142, %121, %110
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 3
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 3
  %155 = icmp eq i32 %154, 2
  %156 = zext i1 %155 to i32
  %157 = or i32 %152, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %196

159:                                              ; preds = %148
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 1
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 2
  %171 = zext i1 %170 to i32
  %172 = or i32 %167, %171
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 3
  %176 = zext i1 %175 to i32
  %177 = or i32 %172, %176
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 4
  %181 = zext i1 %180 to i32
  %182 = or i32 %177, %181
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 7
  %185 = icmp eq i32 %184, 5
  %186 = zext i1 %185 to i32
  %187 = or i32 %182, %186
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 6
  %191 = zext i1 %190 to i32
  %192 = or i32 %187, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %163
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %257

196:                                              ; preds = %163, %159, %148
  %197 = load i32, i32* %2, align 4
  %198 = srem i32 %197, 3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %254

200:                                              ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 5
  %203 = icmp eq i32 %202, 1
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 5
  %207 = icmp eq i32 %206, 2
  %208 = zext i1 %207 to i32
  %209 = or i32 %204, %208
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 5
  %212 = icmp eq i32 %211, 3
  %213 = zext i1 %212 to i32
  %214 = or i32 %209, %213
  %215 = load i32, i32* %2, align 4
  %216 = srem i32 %215, 5
  %217 = icmp eq i32 %216, 4
  %218 = zext i1 %217 to i32
  %219 = or i32 %214, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %254

221:                                              ; preds = %200
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 7
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %2, align 4
  %227 = srem i32 %226, 7
  %228 = icmp eq i32 %227, 2
  %229 = zext i1 %228 to i32
  %230 = or i32 %225, %229
  %231 = load i32, i32* %2, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 3
  %234 = zext i1 %233 to i32
  %235 = or i32 %230, %234
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 7
  %238 = icmp eq i32 %237, 4
  %239 = zext i1 %238 to i32
  %240 = or i32 %235, %239
  %241 = load i32, i32* %2, align 4
  %242 = srem i32 %241, 7
  %243 = icmp eq i32 %242, 5
  %244 = zext i1 %243 to i32
  %245 = or i32 %240, %244
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 7
  %248 = icmp eq i32 %247, 6
  %249 = zext i1 %248 to i32
  %250 = or i32 %245, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %221
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %256

254:                                              ; preds = %221, %200, %196
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %256

256:                                              ; preds = %254, %252
  br label %257

257:                                              ; preds = %256, %194
  br label %258

258:                                              ; preds = %257, %146
  br label %259

259:                                              ; preds = %258, %108
  br label %260

260:                                              ; preds = %259, %87
  br label %261

261:                                              ; preds = %260, %56
  br label %262

262:                                              ; preds = %261, %15
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
