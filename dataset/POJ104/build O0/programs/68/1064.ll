; ModuleID = '69/1064.c'
source_filename = "69/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @max(i32 %22, i32 %23)
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %25

25:                                               ; preds = %53, %0
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %5, align 1
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i8, i8* %5, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

53:                                               ; preds = %31
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %25

56:                                               ; preds = %25
  store i32 0, i32* %10, align 4
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %5, align 1
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i8, i8* %5, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  br label %85

85:                                               ; preds = %63
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %57

88:                                               ; preds = %57
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %10, align 4
  br label %94

94:                                               ; preds = %102, %92
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %100
  store i8 48, i8* %101, align 1
  br label %102

102:                                              ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %94

105:                                              ; preds = %94
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  br label %126

109:                                              ; preds = %88
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %10, align 4
  br label %111

111:                                              ; preds = %119, %109
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %117
  store i8 48, i8* %118, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  br label %111

122:                                              ; preds = %111
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %124
  store i8 48, i8* %125, align 1
  br label %126

126:                                              ; preds = %122, %105
  store i32 0, i32* %10, align 4
  br label %127

127:                                              ; preds = %178, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = add nsw i32 %137, %143
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sge i32 %145, 10
  br i1 %146, label %147, label %170

147:                                              ; preds = %131
  %148 = load i32, i32* %8, align 4
  %149 = srem i32 %148, 10
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = add nsw i32 %162, 1
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  br label %177

170:                                              ; preds = %131
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

177:                                              ; preds = %170, %147
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %127

181:                                              ; preds = %127
  store i32 0, i32* %10, align 4
  br label %182

182:                                              ; preds = %207, %181
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sdiv i32 %184, 2
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %210

187:                                              ; preds = %182
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %5, align 1
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i8, i8* %5, align 1
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %205
  store i8 %201, i8* %206, align 1
  br label %207

207:                                              ; preds = %187
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %182

210:                                              ; preds = %182
  store i32 0, i32* %10, align 4
  br label %211

211:                                              ; preds = %245, %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %211
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %215
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %223, %215
  %228 = load i32, i32* %10, align 4
  br label %229

229:                                              ; preds = %240, %227
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %233
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  br label %229

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %223
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  br label %211

248:                                              ; preds = %211
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
