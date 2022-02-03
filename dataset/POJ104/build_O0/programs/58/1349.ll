; ModuleID = '59/1349.c'
source_filename = "59/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [100 x [101 x i8]]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %10 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %33, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 0
  %27 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 0
  %32 = call i8* @strcpy(i8* %26, i8* %31) #3
  br label %33

33:                                               ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %11

36:                                               ; preds = %11
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %203, %36
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %206

43:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %179, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %182

48:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %175, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %178

53:                                               ; preds = %49
  %54 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %174

64:                                               ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %70, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %82, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i64 0, i64 %88
  store i8 64, i8* %89, align 1
  br label %90

90:                                               ; preds = %81, %69
  br label %91

91:                                               ; preds = %90, %64
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  br i1 %106, label %107, label %116

107:                                              ; preds = %95
  %108 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %108, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  store i8 64, i8* %115, align 1
  br label %116

116:                                              ; preds = %107, %95
  br label %117

117:                                              ; preds = %116, %91
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %143

134:                                              ; preds = %122
  %135 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 0, i64 %141
  store i8 64, i8* %142, align 1
  br label %143

143:                                              ; preds = %134, %122
  br label %144

144:                                              ; preds = %143, %117
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %173

148:                                              ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %172

163:                                              ; preds = %148
  %164 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  br label %172

172:                                              ; preds = %163, %148
  br label %173

173:                                              ; preds = %172, %144
  br label %174

174:                                              ; preds = %173, %53
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %49

178:                                              ; preds = %49
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %44

182:                                              ; preds = %44
  store i32 0, i32* %2, align 4
  br label %183

183:                                              ; preds = %199, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  %188 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %188, i64 0, i64 %190
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 0
  %193 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %193, i64 0, i64 %195
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 0
  %198 = call i8* @strcpy(i8* %192, i8* %197) #3
  br label %199

199:                                              ; preds = %187
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %183

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %38

206:                                              ; preds = %38
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %207

207:                                              ; preds = %235, %206
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %207
  store i32 0, i32* %3, align 4
  br label %212

212:                                              ; preds = %231, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  %217 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 64
  br i1 %226, label %227, label %230

227:                                              ; preds = %216
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  br label %230

230:                                              ; preds = %227, %216
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %212

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  br label %207

238:                                              ; preds = %207
  %239 = load i32, i32* %6, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %239)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
