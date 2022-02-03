; ModuleID = '9/1265.c'
source_filename = "9/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.patient1 = type { [10 x i8], i32 }
%struct.patient2 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca [100 x %struct.patient], align 16
  %11 = alloca [100 x %struct.patient1], align 16
  %12 = alloca [100 x %struct.patient2], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %27)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

32:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %115, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %118

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %79

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.patient1, %struct.patient1* %52, i32 0, i32 1
  store i32 %49, i32* %53, align 4
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %73, %44
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.patient1, %struct.patient1* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 %71
  store i8 %65, i8* %72, align 1
  br label %73

73:                                               ; preds = %57
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %54

76:                                               ; preds = %54
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %114

79:                                               ; preds = %37
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient2, %struct.patient2* %87, i32 0, i32 1
  store i32 %84, i32* %88, align 4
  store i32 0, i32* %4, align 4
  br label %89

89:                                               ; preds = %108, %79
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.patient2, %struct.patient2* %103, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  br label %108

108:                                              ; preds = %92
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %89

111:                                              ; preds = %89
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %114

114:                                              ; preds = %111, %76
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %33

118:                                              ; preds = %33
  store i32 0, i32* %4, align 4
  br label %119

119:                                              ; preds = %219, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %222

124:                                              ; preds = %119
  store i32 0, i32* %3, align 4
  br label %125

125:                                              ; preds = %215, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %218

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.patient1, %struct.patient1* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.patient1, %struct.patient1* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %214

145:                                              ; preds = %132
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.patient1, %struct.patient1* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.patient1, %struct.patient1* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.patient1, %struct.patient1* %159, i32 0, i32 1
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.patient1, %struct.patient1* %165, i32 0, i32 1
  store i32 %161, i32* %166, align 4
  store i32 0, i32* %8, align 4
  br label %167

167:                                              ; preds = %210, %145
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %168, 10
  br i1 %169, label %170, label %213

170:                                              ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.patient1, %struct.patient1* %173, i32 0, i32 0
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.patient1, %struct.patient1* %185, i32 0, i32 0
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.patient1, %struct.patient1* %193, i32 0, i32 0
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i64 0, i64 %196
  store i8 %190, i8* %197, align 1
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.patient1, %struct.patient1* %205, i32 0, i32 0
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i64 0, i64 %208
  store i8 %201, i8* %209, align 1
  br label %210

210:                                              ; preds = %170
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  br label %167

213:                                              ; preds = %167
  br label %214

214:                                              ; preds = %213, %132
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %125

218:                                              ; preds = %125
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %119

222:                                              ; preds = %119
  store i32 0, i32* %3, align 4
  br label %223

223:                                              ; preds = %234, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.patient1, %struct.patient1* %230, i32 0, i32 0
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i64 0, i64 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %232)
  br label %234

234:                                              ; preds = %227
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %223

237:                                              ; preds = %223
  store i32 0, i32* %3, align 4
  br label %238

238:                                              ; preds = %249, %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.patient2, %struct.patient2* %245, i32 0, i32 0
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i64 0, i64 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %247)
  br label %249

249:                                              ; preds = %242
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %238

252:                                              ; preds = %238
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
