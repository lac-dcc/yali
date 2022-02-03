; ModuleID = '83/5381.c'
source_filename = "83/5381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, i64* %7, align 8
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, i64* %8, align 8
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i64 %20, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %31, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %22

34:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %18, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %42)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %35

47:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %203, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %206

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %18, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %21, i64 %60
  store double 4.000000e+00, double* %61, align 8
  br label %202

62:                                               ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %18, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 84
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %18, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 90
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %21, i64 %76
  store double 3.700000e+00, double* %77, align 8
  br label %201

78:                                               ; preds = %68, %62
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %18, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 81
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 85
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %21, i64 %92
  store double 3.300000e+00, double* %93, align 8
  br label %200

94:                                               ; preds = %84, %78
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 77
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %18, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 82
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %21, i64 %108
  store double 3.000000e+00, double* %109, align 8
  br label %199

110:                                              ; preds = %100, %94
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %18, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 74
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 78
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %21, i64 %124
  store double 2.700000e+00, double* %125, align 8
  br label %198

126:                                              ; preds = %116, %110
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %18, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 71
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %18, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 75
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %21, i64 %140
  store double 2.300000e+00, double* %141, align 8
  br label %197

142:                                              ; preds = %132, %126
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %18, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 67
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %18, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 72
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %21, i64 %156
  store double 2.000000e+00, double* %157, align 8
  br label %196

158:                                              ; preds = %148, %142
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %18, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 63
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %18, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 68
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %21, i64 %172
  store double 1.500000e+00, double* %173, align 8
  br label %195

174:                                              ; preds = %164, %158
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 59
  br i1 %179, label %180, label %190

180:                                              ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %18, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %21, i64 %188
  store double 1.000000e+00, double* %189, align 8
  br label %194

190:                                              ; preds = %180, %174
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %21, i64 %192
  store double 0.000000e+00, double* %193, align 8
  br label %194

194:                                              ; preds = %190, %186
  br label %195

195:                                              ; preds = %194, %170
  br label %196

196:                                              ; preds = %195, %154
  br label %197

197:                                              ; preds = %196, %138
  br label %198

198:                                              ; preds = %197, %122
  br label %199

199:                                              ; preds = %198, %106
  br label %200

200:                                              ; preds = %199, %90
  br label %201

201:                                              ; preds = %200, %74
  br label %202

202:                                              ; preds = %201, %58
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %48

206:                                              ; preds = %48
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %207

207:                                              ; preds = %224, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load double, double* %10, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %15, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %21, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fmul double %217, %221
  %223 = fadd double %212, %222
  store double %223, double* %10, align 8
  br label %224

224:                                              ; preds = %211
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %207

227:                                              ; preds = %207
  store i32 0, i32* %3, align 4
  br label %228

228:                                              ; preds = %239, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %15, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %233, %237
  store i32 %238, i32* %4, align 4
  br label %239

239:                                              ; preds = %232
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %228

242:                                              ; preds = %228
  %243 = load double, double* %10, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sitofp i32 %244 to double
  %246 = fdiv double %243, %245
  store double %246, double* %5, align 8
  %247 = load double, double* %5, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %247)
  store i32 0, i32* %1, align 4
  %249 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %249)
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
