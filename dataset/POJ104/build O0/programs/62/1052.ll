; ModuleID = '63/1052.c'
source_filename = "63/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %6, align 8
  %33 = mul nuw i64 %29, %31
  %34 = alloca i32, i64 %33, align 16
  store i64 %29, i64* %7, align 8
  store i64 %31, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %35

35:                                               ; preds = %57, %0
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  store i32 0, i32* %10, align 4
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %31
  %48 = getelementptr inbounds i32, i32* %34, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %51)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %40

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %35

60:                                               ; preds = %35
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %62 = load i32, i32* %4, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = zext i32 %64 to i64
  %66 = mul nuw i64 %63, %65
  %67 = alloca i32, i64 %66, align 16
  store i64 %63, i64* %11, align 8
  store i64 %65, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %68

68:                                               ; preds = %90, %60
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  store i32 0, i32* %14, align 4
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %65
  %81 = getelementptr inbounds i32, i32* %67, i64 %80
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %84)
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %73

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %68

93:                                               ; preds = %68
  %94 = load i32, i32* %2, align 4
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = mul nuw i64 %95, %97
  %99 = alloca i32, i64 %98, align 16
  store i64 %95, i64* %15, align 8
  store i64 %97, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %100

100:                                              ; preds = %121, %93
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  store i32 0, i32* %18, align 4
  br label %105

105:                                              ; preds = %117, %104
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %97
  %113 = getelementptr inbounds i32, i32* %99, i64 %112
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4
  br label %105

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %17, align 4
  br label %100

124:                                              ; preds = %100
  store i32 0, i32* %21, align 4
  br label %125

125:                                              ; preds = %199, %124
  %126 = load i32, i32* %21, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %202

129:                                              ; preds = %125
  store i32 0, i32* %22, align 4
  br label %130

130:                                              ; preds = %195, %129
  %131 = load i32, i32* %22, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %198

134:                                              ; preds = %130
  store i32 0, i32* %23, align 4
  br label %135

135:                                              ; preds = %191, %134
  %136 = load i32, i32* %23, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %194

139:                                              ; preds = %135
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %31
  %143 = getelementptr inbounds i32, i32* %34, i64 %142
  %144 = load i32, i32* %23, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %23, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %65
  %151 = getelementptr inbounds i32, i32* %67, i64 %150
  %152 = load i32, i32* %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %147, %155
  %157 = load i32, i32* %21, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %97
  %160 = getelementptr inbounds i32, i32* %99, i64 %159
  %161 = load i32, i32* %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %156
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %97
  %169 = getelementptr inbounds i32, i32* %99, i64 %168
  %170 = load i32, i32* %22, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %19, align 4
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %31
  %177 = getelementptr inbounds i32, i32* %34, i64 %176
  %178 = load i32, i32* %23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %23, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %65
  %185 = getelementptr inbounds i32, i32* %67, i64 %184
  %186 = load i32, i32* %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %181, %189
  store i32 %190, i32* %20, align 4
  br label %191

191:                                              ; preds = %139
  %192 = load i32, i32* %23, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %23, align 4
  br label %135

194:                                              ; preds = %135
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %22, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %22, align 4
  br label %130

198:                                              ; preds = %130
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %21, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %21, align 4
  br label %125

202:                                              ; preds = %125
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %203

203:                                              ; preds = %247, %202
  %204 = load i32, i32* %25, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %250

207:                                              ; preds = %203
  store i32 0, i32* %26, align 4
  br label %208

208:                                              ; preds = %243, %207
  %209 = load i32, i32* %26, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %246

212:                                              ; preds = %208
  %213 = load i32, i32* %24, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %25, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %97
  %219 = getelementptr inbounds i32, i32* %99, i64 %218
  %220 = load i32, i32* %26, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %235

225:                                              ; preds = %212
  %226 = load i32, i32* %25, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %97
  %229 = getelementptr inbounds i32, i32* %99, i64 %228
  %230 = load i32, i32* %26, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %225, %215
  store i32 1, i32* %24, align 4
  %236 = load i32, i32* %26, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %24, align 4
  br label %242

242:                                              ; preds = %240, %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %26, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %26, align 4
  br label %208

246:                                              ; preds = %208
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %25, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %25, align 4
  br label %203

250:                                              ; preds = %203
  %251 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
