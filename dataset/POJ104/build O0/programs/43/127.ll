; ModuleID = '44/127.c'
source_filename = "44/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %5

16:                                               ; preds = %5
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @reverse(i32 %24)
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %17

31:                                               ; preds = %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %16, align 4
  br label %235

21:                                               ; preds = %1
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10000
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10000
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 1000
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 100
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 10000, %53
  %55 = load i32, i32* %14, align 4
  %56 = mul nsw i32 1000, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %11, align 4
  %59 = mul nsw i32 100, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %24
  %69 = load i32, i32* %15, align 4
  store i32 %69, i32* %16, align 4
  br label %70

70:                                               ; preds = %68, %24
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %15, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %16, align 4
  br label %79

79:                                               ; preds = %76, %73, %70
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %15, align 4
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %16, align 4
  br label %91

91:                                               ; preds = %88, %85, %82, %79
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, i32* %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %15, align 4
  %105 = sdiv i32 %104, 1000
  store i32 %105, i32* %16, align 4
  br label %106

106:                                              ; preds = %103, %100, %97, %94, %91
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %15, align 4
  %123 = sdiv i32 %122, 10000
  store i32 %123, i32* %16, align 4
  br label %124

124:                                              ; preds = %121, %118, %115, %112, %109, %106
  br label %234

125:                                              ; preds = %21
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %233

128:                                              ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 0, %129
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 10000
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sdiv i32 %136, 10000
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %138, 1000
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sdiv i32 %143, 1000
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 100
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sdiv i32 %150, 100
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %9, align 4
  %153 = srem i32 %152, 10
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sdiv i32 %157, 10
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %12, align 4
  %160 = mul nsw i32 10000, %159
  %161 = load i32, i32* %14, align 4
  %162 = mul nsw i32 1000, %161
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %11, align 4
  %165 = mul nsw i32 100, %164
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 10, %167
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %128
  %175 = load i32, i32* %15, align 4
  store i32 %175, i32* %16, align 4
  br label %176

176:                                              ; preds = %174, %128
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %15, align 4
  %184 = sdiv i32 %183, 10
  store i32 %184, i32* %16, align 4
  br label %185

185:                                              ; preds = %182, %179, %176
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, i32* %15, align 4
  %196 = sdiv i32 %195, 100
  store i32 %196, i32* %16, align 4
  br label %197

197:                                              ; preds = %194, %191, %188, %185
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i32, i32* %14, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, i32* %15, align 4
  %211 = sdiv i32 %210, 1000
  store i32 %211, i32* %16, align 4
  br label %212

212:                                              ; preds = %209, %206, %203, %200, %197
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, i32* %12, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, i32* %15, align 4
  %229 = sdiv i32 %228, 10000
  store i32 %229, i32* %16, align 4
  br label %230

230:                                              ; preds = %227, %224, %221, %218, %215, %212
  %231 = load i32, i32* %16, align 4
  %232 = sub nsw i32 0, %231
  store i32 %232, i32* %16, align 4
  br label %233

233:                                              ; preds = %230, %125
  br label %234

234:                                              ; preds = %233, %124
  br label %235

235:                                              ; preds = %234, %19
  %236 = load i32, i32* %16, align 4
  ret i32 %236
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
