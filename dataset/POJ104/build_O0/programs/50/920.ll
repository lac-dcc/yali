; ModuleID = '51/920.c'
source_filename = "51/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca [501 x [501 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 500
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %13

23:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 500
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 500
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %34, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %40, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %31
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %28

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %24

51:                                               ; preds = %24
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %53 = call i32 @getchar()
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %92, %51
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %56
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %88, %66
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %88

88:                                               ; preds = %75
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %68

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %56

95:                                               ; preds = %56
  store i32 0, i32* %6, align 4
  br label %96

96:                                               ; preds = %158, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, %102
  %104 = add i64 %103, 1
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %106, label %161

106:                                              ; preds = %96
  store i32 0, i32* %5, align 4
  br label %107

107:                                              ; preds = %154, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %111, %113
  %115 = add i64 %114, 1
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %107
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %120, i64 0, i64 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %124, i64 0, i64 0
  %126 = call i32 @strcmp(i8* %121, i8* %125) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %157

134:                                              ; preds = %117
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %137, i64 0, i64 0
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %145, i64 0, i64 0
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %149, i64 0, i64 0
  %151 = call i8* @strcpy(i8* %146, i8* %150) #5
  br label %157

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %107

157:                                              ; preds = %142, %128, %107
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %96

161:                                              ; preds = %96
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  br label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %162

184:                                              ; preds = %162
  store i32 0, i32* %5, align 4
  br label %185

185:                                              ; preds = %206, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %189 = call i64 @strlen(i8* %188) #4
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %185
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %205

205:                                              ; preds = %198, %191
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %185

209:                                              ; preds = %185
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %248

214:                                              ; preds = %209
  %215 = load i32, i32* %8, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  store i32 0, i32* %5, align 4
  br label %217

217:                                              ; preds = %244, %214
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  store i32 0, i32* %7, align 4
  br label %222

222:                                              ; preds = %239, %221
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %10, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [501 x i8], [501 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %237)
  br label %239

239:                                              ; preds = %226
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %222

242:                                              ; preds = %222
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %217

247:                                              ; preds = %217
  br label %248

248:                                              ; preds = %247, %212
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
