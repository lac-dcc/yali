; ModuleID = '83/5325.c'
source_filename = "83/5325.c"
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
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, i64* %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, i64* %9, align 8
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i64 %20, i64* %10, align 8
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
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %234

50:                                               ; preds = %47
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %230, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %233

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %15, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 90, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %55
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %18, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 100
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %21, i64 %75
  store double 4.000000e+00, double* %76, align 8
  br label %217

77:                                               ; preds = %67, %55
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 85, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 89
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %21, i64 %91
  store double 3.700000e+00, double* %92, align 8
  br label %216

93:                                               ; preds = %83, %77
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 82, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 84
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %21, i64 %107
  store double 3.300000e+00, double* %108, align 8
  br label %215

109:                                              ; preds = %99, %93
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %18, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 78, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %18, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 81
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %21, i64 %123
  store double 3.000000e+00, double* %124, align 8
  br label %214

125:                                              ; preds = %115, %109
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 75, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %18, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 77
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %21, i64 %139
  store double 2.700000e+00, double* %140, align 8
  br label %213

141:                                              ; preds = %131, %125
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 72, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %18, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 74
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %21, i64 %155
  store double 2.300000e+00, double* %156, align 8
  br label %212

157:                                              ; preds = %147, %141
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %18, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 68, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %18, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 71
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %21, i64 %171
  store double 2.000000e+00, double* %172, align 8
  br label %211

173:                                              ; preds = %163, %157
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 64, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %18, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 67
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %21, i64 %187
  store double 1.500000e+00, double* %188, align 8
  br label %210

189:                                              ; preds = %179, %173
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %18, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 60, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 63
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %21, i64 %203
  store double 1.000000e+00, double* %204, align 8
  br label %209

205:                                              ; preds = %195, %189
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %21, i64 %207
  store double 0.000000e+00, double* %208, align 8
  br label %209

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209, %185
  br label %211

211:                                              ; preds = %210, %169
  br label %212

212:                                              ; preds = %211, %153
  br label %213

213:                                              ; preds = %212, %137
  br label %214

214:                                              ; preds = %213, %121
  br label %215

215:                                              ; preds = %214, %105
  br label %216

216:                                              ; preds = %215, %89
  br label %217

217:                                              ; preds = %216, %73
  %218 = load double, double* %5, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %21, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %15, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fmul double %222, %227
  %229 = fadd double %218, %228
  store double %229, double* %5, align 8
  br label %230

230:                                              ; preds = %217
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %51

233:                                              ; preds = %51
  br label %234

234:                                              ; preds = %233, %47
  %235 = load double, double* %5, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %235, %237
  store double %238, double* %6, align 8
  %239 = load double, double* %6, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %239)
  store i32 0, i32* %1, align 4
  %241 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %241)
  %242 = load i32, i32* %1, align 4
  ret i32 %242
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
