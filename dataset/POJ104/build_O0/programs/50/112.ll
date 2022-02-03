; ModuleID = '51/112.c'
source_filename = "51/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %10 = alloca [500 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %11, align 8
  %27 = alloca i32, i64 %25, align 16
  store i64 %25, i64* %12, align 8
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %39, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %27, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %28

42:                                               ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = mul nuw i64 %47, %49
  %51 = alloca i8, i64 %50, align 16
  store i64 %47, i64* %13, align 8
  store i64 %49, i64* %14, align 8
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %82, %42
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %78, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %49
  %74 = getelementptr inbounds i8, i8* %51, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %70, i8* %77, align 1
  br label %78

78:                                               ; preds = %64
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %60

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %52

85:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %86

86:                                               ; preds = %149, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %152

93:                                               ; preds = %86
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %6, align 4
  br label %95

95:                                               ; preds = %145, %93
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %148

102:                                              ; preds = %95
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %103

103:                                              ; preds = %131, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %49
  %111 = getelementptr inbounds i8, i8* %51, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %49
  %120 = getelementptr inbounds i8, i8* %51, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %116, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %107
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %130

130:                                              ; preds = %127, %107
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %103

134:                                              ; preds = %103
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %27, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %144

144:                                              ; preds = %138, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %95

148:                                              ; preds = %95
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %86

152:                                              ; preds = %86
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %268, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %271

160:                                              ; preds = %153
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %161

161:                                              ; preds = %182, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %161
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %27, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %27, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %172, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %168
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %181

181:                                              ; preds = %178, %168
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %161

185:                                              ; preds = %161
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %185
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %27, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %207

198:                                              ; preds = %192
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %27, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  store i32 1, i32* %9, align 4
  br label %207

207:                                              ; preds = %201, %198, %192, %185
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %252

214:                                              ; preds = %207
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %27, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %252

220:                                              ; preds = %214
  store i32 0, i32* %6, align 4
  br label %221

221:                                              ; preds = %237, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %49
  %230 = getelementptr inbounds i8, i8* %51, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %226
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  br label %221

240:                                              ; preds = %221
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %49
  %244 = getelementptr inbounds i8, i8* %51, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %250)
  br label %252

252:                                              ; preds = %240, %214, %207
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %254, %255
  %257 = add nsw i32 %256, 1
  %258 = icmp eq i32 %253, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %27, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %271

267:                                              ; preds = %259, %252
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  br label %153

271:                                              ; preds = %265, %153
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %1, align 4
  %273 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
