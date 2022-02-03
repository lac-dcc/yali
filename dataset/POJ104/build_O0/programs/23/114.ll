; ModuleID = '24/114.c'
source_filename = "24/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [51 x i32], align 16
  %12 = alloca [51 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %45, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @f(i8 signext %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @f(i8 signext %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %37, %29, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %18

48:                                               ; preds = %18
  %49 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %56, 2
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  store i32 2, i32* %4, align 4
  br label %59

59:                                               ; preds = %77, %48
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

77:                                               ; preds = %63
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %59

80:                                               ; preds = %59
  %81 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %9, align 4
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %100, %80
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  br label %99

99:                                               ; preds = %94, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %83

103:                                              ; preds = %83
  store i32 0, i32* %5, align 4
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %104

124:                                              ; preds = %104
  store i32 0, i32* %7, align 4
  br label %125

125:                                              ; preds = %139, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %4, align 4
  br label %142

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %125

142:                                              ; preds = %136, %125
  store i32 0, i32* %6, align 4
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %5, align 4
  br label %160

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %143

160:                                              ; preds = %154, %143
  %161 = load i32, i32* %8, align 4
  %162 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %160
  store i32 0, i32* %2, align 4
  br label %166

166:                                              ; preds = %179, %165
  %167 = load i32, i32* %2, align 4
  %168 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %166

182:                                              ; preds = %166
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %160
  %185 = load i32, i32* %8, align 4
  %186 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = icmp ne i32 %185, %187
  br i1 %188, label %189, label %216

189:                                              ; preds = %184
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, i32* %2, align 4
  br label %196

196:                                              ; preds = %211, %189
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %196
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %204
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %196

214:                                              ; preds = %196
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %184
  %217 = load i32, i32* %9, align 4
  %218 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %239

221:                                              ; preds = %216
  store i32 0, i32* %2, align 4
  br label %222

222:                                              ; preds = %235, %221
  %223 = load i32, i32* %2, align 4
  %224 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = add nsw i32 %225, 1
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %222
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  br label %222

238:                                              ; preds = %222
  br label %239

239:                                              ; preds = %238, %216
  %240 = load i32, i32* %9, align 4
  %241 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = icmp ne i32 %240, %242
  br i1 %243, label %244, label %270

244:                                              ; preds = %239
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 2
  store i32 %250, i32* %2, align 4
  br label %251

251:                                              ; preds = %266, %244
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %251
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %259
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  br label %251

269:                                              ; preds = %251
  br label %270

270:                                              ; preds = %269, %239
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %7
  store i32 1, i32* %3, align 4
  br label %21

20:                                               ; preds = %15, %11
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
