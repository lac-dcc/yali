; ModuleID = '71/1597.c'
source_filename = "71/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %146

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %146

19:                                               ; preds = %15, %3
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 31
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 31
  %36 = add nsw i32 %35, 29
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 31
  %43 = add nsw i32 %42, 29
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 31
  %51 = add nsw i32 %50, 29
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 29
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %57, %54
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 29
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 30
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %67, %64
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 29
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %78, %75
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 29
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %7, align 4
  br label %100

100:                                              ; preds = %90, %87
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 29
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %7, align 4
  br label %114

114:                                              ; preds = %103, %100
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 29
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 30
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %7, align 4
  br label %129

129:                                              ; preds = %117, %114
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 29
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %7, align 4
  br label %145

145:                                              ; preds = %132, %129
  br label %273

146:                                              ; preds = %15, %11
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, i32* %6, align 4
  store i32 %150, i32* %7, align 4
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 31
  store i32 %156, i32* %7, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 28
  store i32 %163, i32* %7, align 4
  br label %164

164:                                              ; preds = %160, %157
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 28
  %171 = add nsw i32 %170, 31
  store i32 %171, i32* %7, align 4
  br label %172

172:                                              ; preds = %167, %164
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 28
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  store i32 %180, i32* %7, align 4
  br label %181

181:                                              ; preds = %175, %172
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 28
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  %190 = add nsw i32 %189, 31
  store i32 %190, i32* %7, align 4
  br label %191

191:                                              ; preds = %184, %181
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 28
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %7, align 4
  br label %202

202:                                              ; preds = %194, %191
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 28
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  %213 = add nsw i32 %212, 31
  store i32 %213, i32* %7, align 4
  br label %214

214:                                              ; preds = %205, %202
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 31
  %220 = add nsw i32 %219, 28
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 30
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 30
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 31
  store i32 %226, i32* %7, align 4
  br label %227

227:                                              ; preds = %217, %214
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 28
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 30
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  store i32 %240, i32* %7, align 4
  br label %241

241:                                              ; preds = %230, %227
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 11
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 28
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 30
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 30
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  %255 = add nsw i32 %254, 31
  store i32 %255, i32* %7, align 4
  br label %256

256:                                              ; preds = %244, %241
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 12
  br i1 %258, label %259, label %272

259:                                              ; preds = %256
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 28
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 30
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  store i32 %271, i32* %7, align 4
  br label %272

272:                                              ; preds = %259, %256
  br label %273

273:                                              ; preds = %272, %145
  %274 = load i32, i32* %7, align 4
  ret i32 %274
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %38, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @f(i32 %14, i32 %15, i32 1)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @f(i32 %17, i32 %18, i32 1)
  %20 = sub nsw i32 %16, %19
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @f(i32 %24, i32 %25, i32 1)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @f(i32 %27, i32 %28, i32 1)
  %30 = sub nsw i32 %26, %29
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23, %12
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %37

35:                                               ; preds = %23
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %8

41:                                               ; preds = %8
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
