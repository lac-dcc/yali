; ModuleID = '46/399.c'
source_filename = "46/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %11)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %10, align 4
  br label %58

44:                                               ; preds = %38
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %10, align 4
  br label %57

50:                                               ; preds = %44
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %10, align 4
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, i32* %10, align 4
  %60 = sdiv i32 %59, 2
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %161, %58
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %164

66:                                               ; preds = %62
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %85, %66
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %69

88:                                               ; preds = %69
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %110, %88
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %94

113:                                              ; preds = %94
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %8, align 4
  br label %122

122:                                              ; preds = %135, %113
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %126
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4
  br label %122

138:                                              ; preds = %122
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %8, align 4
  br label %144

144:                                              ; preds = %157, %138
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %148
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  br label %144

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  br label %62

164:                                              ; preds = %62
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %197

168:                                              ; preds = %164
  %169 = load i32, i32* %12, align 4
  %170 = srem i32 %169, 2
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %197

172:                                              ; preds = %168
  %173 = load i32, i32* %12, align 4
  %174 = sdiv i32 %173, 2
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %9, align 4
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %8, align 4
  br label %177

177:                                              ; preds = %193, %172
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %178, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %177
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %184
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %177

196:                                              ; preds = %177
  br label %257

197:                                              ; preds = %168, %164
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %230

201:                                              ; preds = %197
  %202 = load i32, i32* %11, align 4
  %203 = srem i32 %202, 2
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %230

205:                                              ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = sdiv i32 %206, 2
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %8, align 4
  br label %210

210:                                              ; preds = %226, %205
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp sle i32 %211, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %210
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %217
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %210

229:                                              ; preds = %210
  br label %256

230:                                              ; preds = %201, %197
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load i32, i32* %11, align 4
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = load i32, i32* %12, align 4
  %240 = srem i32 %239, 2
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load i32, i32* %11, align 4
  %244 = sdiv i32 %243, 2
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  br label %255

253:                                              ; preds = %238, %234, %230
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %9, align 4
  br label %255

255:                                              ; preds = %253, %242
  br label %256

256:                                              ; preds = %255, %229
  br label %257

257:                                              ; preds = %256, %196
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
