; ModuleID = '19/1233.c'
source_filename = "19/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %13 = call noalias i8* @malloc(i64 1000) #4
  store i8* %13, i8** %9, align 8
  %14 = call noalias i8* @malloc(i64 110) #4
  store i8* %14, i8** %10, align 8
  %15 = call noalias i8* @malloc(i64 110) #4
  store i8* %15, i8** %11, align 8
  %16 = call noalias i8* @malloc(i64 80) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %12, align 8
  store i32 0, i32* %1, align 4
  br label %18

18:                                               ; preds = %27, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = call noalias i8* @malloc(i64 110) #4
  %23 = load i8**, i8*** %12, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  store i8* %22, i8** %26, align 8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %18

30:                                               ; preds = %18
  %31 = load i8**, i8*** %12, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = load i8**, i8*** %12, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %2, align 4
  %44 = load i8*, i8** %10, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %44, i8* %45)
  %47 = load i8*, i8** %10, align 8
  %48 = call i64 @strlen(i8* %47) #5
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %6, align 4
  %50 = load i8*, i8** %11, align 8
  %51 = call i64 @strlen(i8* %50) #5
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %233, %30
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %234

56:                                               ; preds = %53
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %57

57:                                               ; preds = %230, %56
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %233

61:                                               ; preds = %57
  %62 = load i8**, i8*** %12, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %10, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %229

77:                                               ; preds = %61
  %78 = load i8**, i8*** %12, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %93, label %90

90:                                               ; preds = %77
  %91 = load i32, i32* %1, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %229

93:                                               ; preds = %90, %77
  store i32 1, i32* %5, align 4
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load i8*, i8** %10, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8**, i8*** %12, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %109, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %104, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %98
  br label %123

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %94

123:                                              ; preds = %118, %94
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %228

127:                                              ; preds = %123
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load i8**, i8*** %12, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i8**, i8*** %12, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %142, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 %141, i8* %150, align 1
  br label %151

151:                                              ; preds = %132
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %128

154:                                              ; preds = %128
  %155 = load i32, i32* %1, align 4
  store i32 %155, i32* %3, align 4
  br label %156

156:                                              ; preds = %179, %154
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %156
  %163 = load i8*, i8** %11, align 8
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %1, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %163, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i8**, i8*** %12, align 8
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %170, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  store i8 %169, i8* %178, align 1
  br label %179

179:                                              ; preds = %162
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %156

182:                                              ; preds = %156
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %3, align 4
  br label %186

186:                                              ; preds = %217, %182
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %220

194:                                              ; preds = %186
  %195 = load i8**, i8*** %12, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8*, i8** %195, i64 %197
  %199 = load i8*, i8** %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %199, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i8**, i8*** %12, align 8
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8*, i8** %208, i64 %211
  %213 = load i8*, i8** %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  store i8 %207, i8* %216, align 1
  br label %217

217:                                              ; preds = %194
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %186

220:                                              ; preds = %186
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %2, align 4
  br label %233

228:                                              ; preds = %123
  br label %229

229:                                              ; preds = %228, %90, %61
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %1, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %1, align 4
  br label %57

233:                                              ; preds = %220, %57
  br label %53

234:                                              ; preds = %53
  store i32 0, i32* %1, align 4
  br label %235

235:                                              ; preds = %251, %234
  %236 = load i32, i32* %1, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load i8**, i8*** %12, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8*, i8** %240, i64 %242
  %244 = load i8*, i8** %243, align 8
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %239
  %252 = load i32, i32* %1, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %1, align 4
  br label %235

254:                                              ; preds = %235
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
