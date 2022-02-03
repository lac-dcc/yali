; ModuleID = '83/5272.c'
source_filename = "83/5272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca double, i64 %12, align 16
  store i64 %12, i64* %8, align 8
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store i64 %16, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %27, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %18

30:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %14, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %38)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %31

43:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %206, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %209

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %14, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oge double %52, 9.000000e+01
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %14, i64 %56
  store double 4.000000e+00, double* %57, align 8
  br label %205

58:                                               ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %14, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp oge double %62, 8.500000e+01
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %14, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ole double %68, 8.900000e+01
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %14, i64 %72
  store double 3.700000e+00, double* %73, align 8
  br label %204

74:                                               ; preds = %64, %58
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %14, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp oge double %78, 8.200000e+01
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %14, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ole double %84, 8.400000e+01
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %14, i64 %88
  store double 3.300000e+00, double* %89, align 8
  br label %203

90:                                               ; preds = %80, %74
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %14, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp oge double %94, 7.800000e+01
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %14, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ole double %100, 8.100000e+01
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %14, i64 %104
  store double 3.000000e+00, double* %105, align 8
  br label %202

106:                                              ; preds = %96, %90
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %14, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 7.500000e+01
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %14, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ole double %116, 7.700000e+01
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %14, i64 %120
  store double 2.700000e+00, double* %121, align 8
  br label %201

122:                                              ; preds = %112, %106
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %14, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 7.200000e+01
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %14, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %132, 7.400000e+01
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %14, i64 %136
  store double 2.300000e+00, double* %137, align 8
  br label %200

138:                                              ; preds = %128, %122
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %14, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 6.800000e+01
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %14, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 7.100000e+01
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %14, i64 %152
  store double 2.000000e+00, double* %153, align 8
  br label %199

154:                                              ; preds = %144, %138
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %14, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oge double %158, 6.400000e+01
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %14, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ole double %164, 6.700000e+01
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %14, i64 %168
  store double 1.500000e+00, double* %169, align 8
  br label %198

170:                                              ; preds = %160, %154
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %14, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp oge double %174, 6.000000e+01
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %14, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ole double %180, 6.300000e+01
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %14, i64 %184
  store double 1.000000e+00, double* %185, align 8
  br label %197

186:                                              ; preds = %176, %170
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %14, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %190, 6.000000e+01
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %14, i64 %194
  store double 0.000000e+00, double* %195, align 8
  br label %196

196:                                              ; preds = %192, %186
  br label %197

197:                                              ; preds = %196, %182
  br label %198

198:                                              ; preds = %197, %166
  br label %199

199:                                              ; preds = %198, %150
  br label %200

200:                                              ; preds = %199, %134
  br label %201

201:                                              ; preds = %200, %118
  br label %202

202:                                              ; preds = %201, %102
  br label %203

203:                                              ; preds = %202, %86
  br label %204

204:                                              ; preds = %203, %70
  br label %205

205:                                              ; preds = %204, %54
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %44

209:                                              ; preds = %44
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  br label %210

210:                                              ; preds = %226, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load double, double* %4, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %14, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %17, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fmul double %219, %223
  %225 = fadd double %215, %224
  store double %225, double* %4, align 8
  br label %226

226:                                              ; preds = %214
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %210

229:                                              ; preds = %210
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %230

230:                                              ; preds = %241, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load double, double* %6, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %17, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fadd double %235, %239
  store double %240, double* %6, align 8
  br label %241

241:                                              ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %230

244:                                              ; preds = %230
  %245 = load double, double* %4, align 8
  %246 = load double, double* %6, align 8
  %247 = fdiv double %245, %246
  store double %247, double* %5, align 8
  %248 = load double, double* %5, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %248)
  store i32 0, i32* %1, align 4
  %250 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
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
