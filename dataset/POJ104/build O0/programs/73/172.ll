; ModuleID = '74/172.c'
source_filename = "74/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %7)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %43, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  store i64 1, i64* %9, align 8
  store i64 2, i64* %5, align 8
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 0, i64* %9, align 8
  br label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  br label %19

33:                                               ; preds = %28, %19
  %34 = load i64, i64* %9, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %8, align 8
  br label %42

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  br label %14

46:                                               ; preds = %14
  store i64 0, i64* %4, align 8
  br label %47

47:                                               ; preds = %223, %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %226

51:                                               ; preds = %47
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sdiv i64 %54, 10
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %58
  store i64 1, i64* %59, align 8
  br label %103

60:                                               ; preds = %51
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sdiv i64 %63, 100
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %67
  store i64 2, i64* %68, align 8
  br label %102

69:                                               ; preds = %60
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sdiv i64 %72, 1000
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %76
  store i64 3, i64* %77, align 8
  br label %101

78:                                               ; preds = %69
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %81, 10000
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %85
  store i64 4, i64* %86, align 8
  br label %100

87:                                               ; preds = %78
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sdiv i64 %90, 100000
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %94
  store i64 5, i64* %95, align 8
  br label %99

96:                                               ; preds = %87
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %97
  store i64 0, i64* %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %84
  br label %101

101:                                              ; preds = %100, %75
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102, %57
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 2
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sdiv i64 %111, 10
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 10
  %117 = icmp eq i64 %112, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %108
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i64, i64* %11, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %11, align 8
  br label %222

126:                                              ; preds = %108, %103
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sdiv i64 %134, 100
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 10
  %140 = icmp eq i64 %135, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  %147 = load i64, i64* %11, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %11, align 8
  br label %221

149:                                              ; preds = %131, %126
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %154, label %184

154:                                              ; preds = %149
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sdiv i64 %157, 1000
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %161, 10
  %163 = icmp eq i64 %158, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %154
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 1000
  %169 = sdiv i64 %168, 100
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 100
  %174 = sdiv i64 %173, 10
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %164
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %11, align 8
  %181 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %180
  store i64 %179, i64* %181, align 8
  %182 = load i64, i64* %11, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %11, align 8
  br label %220

184:                                              ; preds = %164, %154, %149
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 5
  br i1 %188, label %189, label %219

189:                                              ; preds = %184
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sdiv i64 %192, 10000
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 10
  %198 = icmp eq i64 %193, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %189
  %200 = load i64, i64* %4, align 8
  %201 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %202, 10000
  %204 = sdiv i64 %203, 1000
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 100
  %209 = sdiv i64 %208, 10
  %210 = icmp eq i64 %204, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %199
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %11, align 8
  %216 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %215
  store i64 %214, i64* %216, align 8
  %217 = load i64, i64* %11, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %11, align 8
  br label %219

219:                                              ; preds = %211, %199, %189, %184
  br label %220

220:                                              ; preds = %219, %176
  br label %221

221:                                              ; preds = %220, %141
  br label %222

222:                                              ; preds = %221, %118
  br label %223

223:                                              ; preds = %222
  %224 = load i64, i64* %4, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %4, align 8
  br label %47

226:                                              ; preds = %47
  %227 = load i64, i64* %11, align 8
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  store i64 0, i64* %4, align 8
  br label %230

230:                                              ; preds = %246, %229
  %231 = load i64, i64* %4, align 8
  %232 = load i64, i64* %11, align 8
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %230
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %237)
  %239 = load i64, i64* %4, align 8
  %240 = load i64, i64* %11, align 8
  %241 = sub nsw i64 %240, 1
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %245

245:                                              ; preds = %243, %234
  br label %246

246:                                              ; preds = %245
  %247 = load i64, i64* %4, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %4, align 8
  br label %230

249:                                              ; preds = %230
  br label %252

250:                                              ; preds = %226
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %252

252:                                              ; preds = %250, %249
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
