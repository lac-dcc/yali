; ModuleID = '55/150.c'
source_filename = "55/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 50, i32* %1, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4
  br label %9

22:                                               ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 50, i32* %1, align 4
  br label %27

27:                                               ; preds = %142, %22
  %28 = load i32, i32* %1, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %141

37:                                               ; preds = %30
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %2, align 4
  br label %39

39:                                               ; preds = %133, %37
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %136

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 59
  br i1 %55, label %56, label %72

56:                                               ; preds = %49
  %57 = load i64, i64* %5, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %6, align 8
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 %57, %66
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  store i64 %71, i64* %6, align 8
  br label %72

72:                                               ; preds = %56, %49, %42
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %102

79:                                               ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load i64, i64* %5, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 55
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %94, %95
  %97 = add nsw i64 %87, %96
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  store i64 %101, i64* %6, align 8
  br label %102

102:                                              ; preds = %86, %79, %72
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  br i1 %108, label %109, label %132

109:                                              ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  br i1 %115, label %116, label %132

116:                                              ; preds = %109
  %117 = load i64, i64* %5, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 87
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %6, align 8
  %126 = mul nsw i64 %124, %125
  %127 = add nsw i64 %117, %126
  store i64 %127, i64* %5, align 8
  %128 = load i64, i64* %6, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  store i64 %131, i64* %6, align 8
  br label %132

132:                                              ; preds = %116, %109, %102
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %2, align 4
  br label %39

136:                                              ; preds = %39
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %145

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %30
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %1, align 4
  br label %27

145:                                              ; preds = %139, %27
  store i32 50, i32* %1, align 4
  br label %146

146:                                              ; preds = %211, %145
  %147 = load i32, i32* %1, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %214

149:                                              ; preds = %146
  %150 = load i64, i64* %5, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %214

153:                                              ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %154, 10
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i64, i64* %5, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = add nsw i64 %160, 48
  %162 = trunc i64 %161 to i8
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i64, i64* %5, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = sdiv i64 %166, %168
  store i64 %169, i64* %5, align 8
  br label %170

170:                                              ; preds = %156, %153
  %171 = load i32, i32* %4, align 4
  %172 = icmp sgt i32 %171, 10
  br i1 %172, label %173, label %210

173:                                              ; preds = %170
  %174 = load i64, i64* %5, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = icmp sle i64 %177, 9
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load i64, i64* %5, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = srem i64 %180, %182
  %184 = add nsw i64 %183, 48
  %185 = trunc i64 %184 to i8
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %189

189:                                              ; preds = %179, %173
  %190 = load i64, i64* %5, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = srem i64 %190, %192
  %194 = icmp sge i64 %193, 10
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load i64, i64* %5, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %196, %198
  %200 = add nsw i64 %199, 55
  %201 = trunc i64 %200 to i8
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

205:                                              ; preds = %195, %189
  %206 = load i64, i64* %5, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = sdiv i64 %206, %208
  store i64 %209, i64* %5, align 8
  br label %210

210:                                              ; preds = %205, %170
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %1, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %1, align 4
  br label %146

214:                                              ; preds = %152, %146
  store i32 0, i32* %1, align 4
  br label %215

215:                                              ; preds = %254, %214
  %216 = load i32, i32* %1, align 4
  %217 = icmp sle i32 %216, 50
  br i1 %217, label %218, label %257

218:                                              ; preds = %215
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %218
  %226 = load i32, i32* %1, align 4
  store i32 %226, i32* %2, align 4
  br label %227

227:                                              ; preds = %237, %225
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %228, 50
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %230
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %227

240:                                              ; preds = %227
  br label %257

241:                                              ; preds = %218
  %242 = load i32, i32* %1, align 4
  %243 = icmp eq i32 %242, 50
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %253

253:                                              ; preds = %251, %244, %241
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %1, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %1, align 4
  br label %215

257:                                              ; preds = %240, %215
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
