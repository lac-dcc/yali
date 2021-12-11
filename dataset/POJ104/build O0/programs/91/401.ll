; ModuleID = '92/401.c'
source_filename = "92/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @result(i32 %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %13, align 4
  store i32 %17, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %18

18:                                               ; preds = %69, %3
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %65, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %29
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  br label %64

64:                                               ; preds = %42, %29
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %23

68:                                               ; preds = %23
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %18

72:                                               ; preds = %18
  store i32 1, i32* %8, align 4
  br label %73

73:                                               ; preds = %124, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %127

77:                                               ; preds = %73
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %120, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %78
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %84
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  store i32 %113, i32* %118, align 4
  br label %119

119:                                              ; preds = %97, %84
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %78

123:                                              ; preds = %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %73

127:                                              ; preds = %73
  store i32 0, i32* %7, align 4
  br label %128

128:                                              ; preds = %268, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %271

132:                                              ; preds = %128
  %133 = load i32*, i32** %5, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %6, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 200
  store i32 %148, i32* %11, align 4
  br label %262

149:                                              ; preds = %132
  %150 = load i32*, i32** %5, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %6, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %149
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 200
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %12, align 4
  br label %261

166:                                              ; preds = %149
  %167 = load i32*, i32** %5, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %6, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %178, label %260

178:                                              ; preds = %166
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %15, align 4
  br label %181

181:                                              ; preds = %254, %178
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %259

185:                                              ; preds = %181
  %186 = load i32*, i32** %5, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %6, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %185
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 200
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %13, align 4
  br label %253

204:                                              ; preds = %185
  %205 = load i32*, i32** %5, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %6, align 8
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %204
  %217 = load i32, i32* %11, align 4
  %218 = sub nsw i32 %217, 200
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %12, align 4
  br label %259

221:                                              ; preds = %204
  %222 = load i32*, i32** %5, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32*, i32** %6, align 8
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %221
  %234 = load i32*, i32** %5, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %6, align 8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %233
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 200
  store i32 %247, i32* %11, align 4
  br label %248

248:                                              ; preds = %245, %233
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %12, align 4
  br label %259

251:                                              ; preds = %221
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %197
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %15, align 4
  br label %181

259:                                              ; preds = %248, %216, %181
  br label %260

260:                                              ; preds = %259, %166
  br label %261

261:                                              ; preds = %260, %161
  br label %262

262:                                              ; preds = %261, %144
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %12, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %271

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %128

271:                                              ; preds = %266, %128
  %272 = load i32, i32* %11, align 4
  ret i32 %272
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %49

13:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %27

39:                                               ; preds = %27
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %43 = call i32 @result(i32 %40, i32* %41, i32* %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %8

49:                                               ; preds = %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
