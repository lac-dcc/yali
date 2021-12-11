; ModuleID = '51/1085.c'
source_filename = "51/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %25, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 501
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %18

28:                                               ; preds = %18
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i8* %29)
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %68, %28
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %34
  store i32 0, i32* %9, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  br label %58

58:                                               ; preds = %45
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %41

61:                                               ; preds = %41
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

68:                                               ; preds = %61
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %34

71:                                               ; preds = %34
  store i32 0, i32* %10, align 4
  br label %72

72:                                               ; preds = %140, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %143

78:                                               ; preds = %72
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %81

81:                                               ; preds = %136, %78
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %139

88:                                               ; preds = %81
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i64 0, i64 0
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i64 0, i64 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %88
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

110:                                              ; preds = %105, %99, %88
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 0, i64 0
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %117, i64 0, i64 0
  %119 = call i32 @strcmp(i8* %114, i8* %118) #3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %110
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

135:                                              ; preds = %127, %121, %110
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %81

139:                                              ; preds = %81
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %72

143:                                              ; preds = %72
  store i32 0, i32* %13, align 4
  br label %144

144:                                              ; preds = %151, %143
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %145, 501
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %144

154:                                              ; preds = %144
  store i32 0, i32* %14, align 4
  br label %155

155:                                              ; preds = %189, %154
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sle i32 %156, %159
  br i1 %160, label %161, label %192

161:                                              ; preds = %155
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %173

173:                                              ; preds = %167, %161
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %188

188:                                              ; preds = %179, %173
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %155

192:                                              ; preds = %155
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %193

193:                                              ; preds = %218, %192
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp sle i32 %194, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %193
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %15, align 4
  br label %217

217:                                              ; preds = %212, %205, %199
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  br label %193

221:                                              ; preds = %193
  %222 = load i32, i32* %15, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32, i32* %15, align 4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %256

229:                                              ; preds = %226
  %230 = load i32, i32* %15, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  store i32 0, i32* %17, align 4
  br label %232

232:                                              ; preds = %252, %229
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %255

238:                                              ; preds = %232
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %248, i64 0, i64 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %249)
  br label %251

251:                                              ; preds = %245, %238
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  br label %232

255:                                              ; preds = %232
  br label %256

256:                                              ; preds = %255, %226
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
