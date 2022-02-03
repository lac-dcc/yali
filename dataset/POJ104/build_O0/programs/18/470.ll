; ModuleID = '19/470.c'
source_filename = "19/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %19, i8** %5, align 8
  br label %20

20:                                               ; preds = %222, %0
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = icmp ult i8* %21, %25
  br i1 %26, label %27, label %225

27:                                               ; preds = %20
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %97, label %35

35:                                               ; preds = %27
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %35
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %59, %51, %43, %35
  %68 = load i8*, i8** %5, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %67
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %75
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load i8*, i8** %5, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  br i1 %96, label %97, label %105

97:                                               ; preds = %91, %59, %27
  %98 = load i8*, i8** %5, align 8
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %221

105:                                              ; preds = %91, %83, %75, %67
  %106 = load i8*, i8** %5, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %220

113:                                              ; preds = %105
  %114 = load i8*, i8** %5, align 8
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = load i8*, i8** %5, align 8
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %220

129:                                              ; preds = %121, %113
  %130 = load i8*, i8** %5, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %143, label %135

135:                                              ; preds = %129
  %136 = load i8*, i8** %5, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %140 = load i8, i8* %139, align 16
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %220

143:                                              ; preds = %135, %129
  %144 = load i8*, i8** %5, align 8
  store i8* %144, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %145

145:                                              ; preds = %188, %143
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %191

151:                                              ; preds = %145
  %152 = load i8*, i8** %5, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %154, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %151
  store i32 1, i32* %10, align 4
  %163 = load i8*, i8** %6, align 8
  store i8* %163, i8** %7, align 8
  br label %164

164:                                              ; preds = %180, %162
  %165 = load i8*, i8** %7, align 8
  %166 = load i8*, i8** %6, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = icmp ule i8* %165, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %164
  %172 = load i8*, i8** %7, align 8
  %173 = load i8, i8* %172, align 1
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 %173, i8* %177, align 1
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %180

180:                                              ; preds = %171
  %181 = load i8*, i8** %7, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %7, align 8
  br label %164

183:                                              ; preds = %164
  br label %191

184:                                              ; preds = %151
  %185 = load i8*, i8** %5, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %5, align 8
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %145

191:                                              ; preds = %183, %145
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %191
  %195 = load i8*, i8** %5, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 -1
  store i8* %196, i8** %5, align 8
  store i32 0, i32* %11, align 4
  br label %197

197:                                              ; preds = %215, %194
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = icmp ult i64 %199, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  store i8 %208, i8* %212, align 1
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  br label %215

215:                                              ; preds = %203
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %197

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218, %191
  br label %220

220:                                              ; preds = %219, %135, %121, %105
  br label %221

221:                                              ; preds = %220, %97
  br label %222

222:                                              ; preds = %221
  %223 = load i8*, i8** %5, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %5, align 8
  br label %20

225:                                              ; preds = %20
  store i32 0, i32* %12, align 4
  br label %226

226:                                              ; preds = %238, %225
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %230
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  br label %226

241:                                              ; preds = %226
  ret void
}

declare dso_local i32 @gets(...) #1

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
