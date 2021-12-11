; ModuleID = '69/1075.c'
source_filename = "69/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca [255 x i8], align 16
  %15 = alloca [251 x i8], align 16
  %16 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %49, %0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i1 [ false, %28 ], [ %41, %35 ]
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i1 [ false, %21 ], [ %43, %42 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %21

52:                                               ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %84, %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 48
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br label %77

77:                                               ; preds = %70, %63
  %78 = phi i1 [ false, %63 ], [ %76, %70 ]
  br label %79

79:                                               ; preds = %77, %56
  %80 = phi i1 [ false, %56 ], [ %78, %77 ]
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %56

87:                                               ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 0
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #4
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 0
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %7, align 4
  br label %118

103:                                              ; preds = %87
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 0
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %106 = call i8* @strcpy(i8* %104, i8* %105) #4
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #4
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #5
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %4, align 4
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %103, %94
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %3, align 4
  br label %120

120:                                              ; preds = %137, %118
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4
  br label %137

137:                                              ; preds = %127
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  br label %120

140:                                              ; preds = %120
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %145

145:                                              ; preds = %152, %140
  %146 = load i32, i32* %3, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %150
  store i8 48, i8* %151, align 1
  br label %152

152:                                              ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %3, align 4
  br label %145

155:                                              ; preds = %145
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %158

158:                                              ; preds = %223, %155
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %226

161:                                              ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %167, %172
  %174 = sub nsw i32 %173, 48
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp sgt i32 %176, 9
  br i1 %177, label %178, label %200

178:                                              ; preds = %161
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %184, %189
  %191 = sub nsw i32 %190, 48
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %191, %192
  %194 = srem i32 %193, 10
  %195 = add nsw i32 48, %194
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  store i32 1, i32* %10, align 4
  br label %222

200:                                              ; preds = %161
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %206, %211
  %213 = sub nsw i32 %212, 48
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %213, %214
  %216 = srem i32 %215, 10
  %217 = add nsw i32 48, %216
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  store i32 0, i32* %10, align 4
  br label %222

222:                                              ; preds = %200, %178
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %3, align 4
  br label %158

226:                                              ; preds = %158
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 1, i32* %11, align 4
  br label %234

234:                                              ; preds = %232, %226
  store i32 0, i32* %3, align 4
  br label %235

235:                                              ; preds = %257, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 48
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load i32, i32* %11, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %257

250:                                              ; preds = %246, %239
  store i32 1, i32* %11, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %250, %249
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %235

260:                                              ; preds = %235
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
