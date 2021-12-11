; ModuleID = '32/1616.c'
source_filename = "32/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i8**
  store i8** %14, i8*** %7, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %26, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 2, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = load i8**, i8*** %7, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  store i8* %21, i8** %25, align 8
  br label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %15

29:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 2, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i8**, i8*** %7, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %40)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %30

45:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %254, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 2, %48
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %257

51:                                               ; preds = %46
  %52 = load i8**, i8*** %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %52, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @strlen(i8* %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %5, align 4
  %59 = load i8**, i8*** %7, align 8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %59, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i64 @strlen(i8* %64) #5
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %97, %51
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = load i8**, i8*** %7, align 8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %72, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %77, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i8**, i8*** %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %90, i64 %95
  store i8 %84, i8* %96, align 1
  br label %97

97:                                               ; preds = %71
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %67

100:                                              ; preds = %67
  store i32 0, i32* %4, align 4
  br label %101

101:                                              ; preds = %117, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load i8**, i8*** %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %108, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 48, i8* %116, align 1
  br label %117

117:                                              ; preds = %107
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %101

120:                                              ; preds = %101
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %123

123:                                              ; preds = %244, %120
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = icmp sgt i32 %124, %128
  br i1 %129, label %130, label %247

130:                                              ; preds = %123
  %131 = load i8**, i8*** %7, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8**, i8*** %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8*, i8** %141, i64 %144
  %146 = load i8*, i8** %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %140, %151
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %210

154:                                              ; preds = %130
  %155 = load i8**, i8*** %7, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %155, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %159, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 1
  %167 = trunc i32 %166 to i8
  %168 = load i8**, i8*** %7, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %168, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %172, i64 %175
  store i8 %167, i8* %176, align 1
  %177 = load i8**, i8*** %7, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8*, i8** %177, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 48, %186
  %188 = load i8**, i8*** %7, align 8
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %188, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %187, %198
  %200 = add nsw i32 %199, 10
  %201 = trunc i32 %200 to i8
  %202 = load i8**, i8*** %7, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  %206 = load i8*, i8** %205, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  store i8 %201, i8* %209, align 1
  br label %243

210:                                              ; preds = %130
  %211 = load i8**, i8*** %7, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %211, i64 %213
  %215 = load i8*, i8** %214, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 48, %220
  %222 = load i8**, i8*** %7, align 8
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8*, i8** %222, i64 %225
  %227 = load i8*, i8** %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %221, %232
  %234 = trunc i32 %233 to i8
  %235 = load i8**, i8*** %7, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8*, i8** %235, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  store i8 %234, i8* %242, align 1
  br label %243

243:                                              ; preds = %210, %154
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %123

247:                                              ; preds = %123
  %248 = load i8**, i8*** %7, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8*, i8** %248, i64 %250
  %252 = load i8*, i8** %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %252)
  br label %254

254:                                              ; preds = %247
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 2
  store i32 %256, i32* %3, align 4
  br label %46

257:                                              ; preds = %46
  store i32 0, i32* %3, align 4
  br label %258

258:                                              ; preds = %269, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = mul nsw i32 2, %260
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load i8**, i8*** %7, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8*, i8** %264, i64 %266
  %268 = load i8*, i8** %267, align 8
  call void @free(i8* %268) #4
  br label %269

269:                                              ; preds = %263
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %258

272:                                              ; preds = %258
  %273 = load i8**, i8*** %7, align 8
  %274 = bitcast i8** %273 to i8*
  call void @free(i8* %274) #4
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

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
