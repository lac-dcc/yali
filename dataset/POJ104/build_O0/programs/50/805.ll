; ModuleID = '51/805.c'
source_filename = "51/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [499 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 501, i1 false)
  store i32 0, i32* %3, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = add i64 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %4, align 8
  %34 = mul nuw i64 %30, %32
  %35 = alloca i8, i64 %34, align 16
  store i64 %30, i64* %5, align 8
  store i64 %32, i64* %6, align 8
  %36 = bitcast [499 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 1996, i1 false)
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = add i64 %41, 1
  %43 = alloca i32, i64 %42, align 16
  store i64 %42, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %77, %0
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %44
  store i32 0, i32* %10, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %32
  %69 = getelementptr inbounds i8, i8* %35, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %65, i8* %72, align 1
  br label %73

73:                                               ; preds = %59
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %55

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %44

80:                                               ; preds = %44
  store i32 0, i32* %11, align 4
  br label %81

81:                                               ; preds = %150, %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %90, label %153

90:                                               ; preds = %81
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %93

93:                                               ; preds = %146, %90
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #5
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = add i64 %100, 1
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %103, label %149

103:                                              ; preds = %93
  store i32 0, i32* %13, align 4
  br label %104

104:                                              ; preds = %142, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %32
  %112 = getelementptr inbounds i8, i8* %35, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %32
  %121 = getelementptr inbounds i8, i8* %35, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %117, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %108
  br label %145

129:                                              ; preds = %108
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [499 x i32], [499 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %134, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  br label %104

145:                                              ; preds = %128, %104
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %93

149:                                              ; preds = %93
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %81

153:                                              ; preds = %81
  %154 = getelementptr inbounds [499 x i32], [499 x i32]* %7, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %156

156:                                              ; preds = %179, %153
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %160 = call i64 @strlen(i8* %159) #5
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = add i64 %163, 1
  %165 = icmp ult i64 %158, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %156
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [499 x i32], [499 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [499 x i32], [499 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %14, align 4
  br label %178

178:                                              ; preds = %173, %166
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  br label %156

182:                                              ; preds = %156
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %183

183:                                              ; preds = %208, %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %187 = call i64 @strlen(i8* %186) #5
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 %187, %189
  %191 = add i64 %190, 1
  %192 = icmp ult i64 %185, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %183
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [499 x i32], [499 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %14, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %43, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  br label %207

207:                                              ; preds = %200, %193
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  br label %183

211:                                              ; preds = %183
  %212 = load i32, i32* %14, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %253

216:                                              ; preds = %211
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  store i32 0, i32* %18, align 4
  br label %220

220:                                              ; preds = %249, %216
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %16, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %252

224:                                              ; preds = %220
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %43, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %229

229:                                              ; preds = %244, %224
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %229
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %32
  %237 = getelementptr inbounds i8, i8* %35, i64 %236
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %233
  %245 = load i32, i32* %20, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %20, align 4
  br label %229

247:                                              ; preds = %229
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %249

249:                                              ; preds = %247
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  br label %220

252:                                              ; preds = %220
  br label %253

253:                                              ; preds = %252, %214
  %254 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %254)
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
