; ModuleID = '92/554.c'
source_filename = "92/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %244, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %256

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %3, align 8
  %28 = alloca i32, i64 %26, align 16
  store i64 %26, i64* %4, align 8
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i64 %30, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %41, %24
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %31, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %32

44:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %86, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %82, %49
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %31, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %31, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %31, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %31, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %31, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %31, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

81:                                               ; preds = %65, %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %51

85:                                               ; preds = %51
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %45

89:                                               ; preds = %45
  store i32 0, i32* %10, align 4
  br label %90

90:                                               ; preds = %99, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %28, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %97)
  br label %99

99:                                               ; preds = %94
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %90

102:                                              ; preds = %90
  store i32 0, i32* %11, align 4
  br label %103

103:                                              ; preds = %144, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %147

107:                                              ; preds = %103
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %12, align 4
  br label %109

109:                                              ; preds = %140, %107
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %28, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %28, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %113
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %28, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %28, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %28, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %28, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

139:                                              ; preds = %123, %113
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %109

143:                                              ; preds = %109
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %103

147:                                              ; preds = %103
  %148 = getelementptr inbounds i32, i32* %28, i64 0
  store i32* %148, i32** %13, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %28, i64 %151
  store i32* %152, i32** %14, align 8
  %153 = getelementptr inbounds i32, i32* %31, i64 0
  store i32* %153, i32** %15, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %31, i64 %156
  store i32* %157, i32** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %158

158:                                              ; preds = %243, %147
  %159 = load i32*, i32** %15, align 8
  %160 = load i32*, i32** %16, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 1
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %244

164:                                              ; preds = %158
  %165 = load i32*, i32** %13, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %15, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load i32*, i32** %13, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %172, i32** %13, align 8
  %173 = load i32*, i32** %15, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %15, align 8
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  br label %243

177:                                              ; preds = %164
  %178 = load i32*, i32** %13, align 8
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %15, align 8
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load i32*, i32** %15, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %15, align 8
  %186 = load i32*, i32** %14, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 -1
  store i32* %187, i32** %14, align 8
  br label %242

188:                                              ; preds = %177
  %189 = load i32*, i32** %13, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %15, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %241

194:                                              ; preds = %188
  %195 = load i32*, i32** %14, align 8
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %16, align 8
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load i32*, i32** %14, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 -1
  store i32* %202, i32** %14, align 8
  %203 = load i32*, i32** %16, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 -1
  store i32* %204, i32** %16, align 8
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  br label %240

207:                                              ; preds = %194
  %208 = load i32*, i32** %14, align 8
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %16, align 8
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load i32*, i32** %15, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %215, i32** %15, align 8
  %216 = load i32*, i32** %14, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 -1
  store i32* %217, i32** %14, align 8
  br label %239

218:                                              ; preds = %207
  %219 = load i32*, i32** %14, align 8
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %16, align 8
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %218
  %225 = load i32*, i32** %14, align 8
  %226 = load i32, i32* %225, align 4
  %227 = load i32*, i32** %15, align 8
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  br label %233

233:                                              ; preds = %230, %224
  %234 = load i32*, i32** %14, align 8
  %235 = getelementptr inbounds i32, i32* %234, i32 -1
  store i32* %235, i32** %14, align 8
  %236 = load i32*, i32** %15, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %237, i32** %15, align 8
  br label %238

238:                                              ; preds = %233, %218
  br label %239

239:                                              ; preds = %238, %213
  br label %240

240:                                              ; preds = %239, %200
  br label %241

241:                                              ; preds = %240, %188
  br label %242

242:                                              ; preds = %241, %183
  br label %243

243:                                              ; preds = %242, %170
  br label %158

244:                                              ; preds = %163
  %245 = load i32, i32* %17, align 4
  %246 = mul nsw i32 %245, 200
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %18, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, i32* %17, align 4
  %251 = sub nsw i32 %249, %250
  %252 = mul nsw i32 %251, 200
  %253 = sub nsw i32 %246, %252
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %255)
  br label %19

256:                                              ; preds = %23
  %257 = load i32, i32* %1, align 4
  ret i32 %257
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
