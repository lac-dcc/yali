; ModuleID = '59/48.c'
source_filename = "59/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %24, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 1
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %14

27:                                               ; preds = %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 2, i32* %10, align 4
  br label %29

29:                                               ; preds = %881, %27
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %884

33:                                               ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %36
  %38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %37, i64 0, i64 0
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %83

43:                                               ; preds = %33
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %47, i64 0, i64 1
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %63, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %57, i64 0, i64 0
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %58, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  br i1 %62, label %63, label %69

63:                                               ; preds = %53, %43
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %66, i64 0, i64 0
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 0
  store i8 64, i8* %68, align 4
  br label %82

69:                                               ; preds = %53
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %73, i64 0, i64 0
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %78
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %79, i64 0, i64 0
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 0, i64 0
  store i8 %76, i8* %81, align 4
  br label %82

82:                                               ; preds = %69, %63
  br label %96

83:                                               ; preds = %33
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %87, i64 0, i64 0
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %93, i64 0, i64 0
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %94, i64 0, i64 0
  store i8 %90, i8* %95, align 4
  br label %96

96:                                               ; preds = %83, %82
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %100, i64 0, i64 0
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  br i1 %108, label %109, label %164

109:                                              ; preds = %96
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %113, i64 0, i64 0
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 64
  br i1 %121, label %135, label %122

122:                                              ; preds = %109
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %125
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %126, i64 0, i64 1
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %144

135:                                              ; preds = %122, %109
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %138, i64 0, i64 0
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 0, i64 %142
  store i8 64, i8* %143, align 1
  br label %163

144:                                              ; preds = %122
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %148, i64 0, i64 0
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %157, i64 0, i64 0
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %158, i64 0, i64 %161
  store i8 %154, i8* %162, align 1
  br label %163

163:                                              ; preds = %144, %135
  br label %183

164:                                              ; preds = %96
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %168, i64 0, i64 0
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %176
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %177, i64 0, i64 0
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %178, i64 0, i64 %181
  store i8 %174, i8* %182, align 1
  br label %183

183:                                              ; preds = %164, %163
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %187, i64 0, i64 %190
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %191, i64 0, i64 0
  %193 = load i8, i8* %192, align 2
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  br i1 %195, label %196, label %251

196:                                              ; preds = %183
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %200, i64 0, i64 %203
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  br i1 %208, label %222, label %209

209:                                              ; preds = %196
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %213, i64 0, i64 %216
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %217, i64 0, i64 0
  %219 = load i8, i8* %218, align 2
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 64
  br i1 %221, label %222, label %231

222:                                              ; preds = %209, %196
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %225, i64 0, i64 %228
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %229, i64 0, i64 0
  store i8 64, i8* %230, align 2
  br label %250

231:                                              ; preds = %209
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %235, i64 0, i64 %238
  %240 = getelementptr inbounds [110 x i8], [110 x i8]* %239, i64 0, i64 0
  %241 = load i8, i8* %240, align 2
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %244, i64 0, i64 %247
  %249 = getelementptr inbounds [110 x i8], [110 x i8]* %248, i64 0, i64 0
  store i8 %241, i8* %249, align 2
  br label %250

250:                                              ; preds = %231, %222
  br label %270

251:                                              ; preds = %183
  %252 = load i32, i32* %10, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %255, i64 0, i64 %258
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %259, i64 0, i64 0
  %261 = load i8, i8* %260, align 2
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %264, i64 0, i64 %267
  %269 = getelementptr inbounds [110 x i8], [110 x i8]* %268, i64 0, i64 0
  store i8 %261, i8* %269, align 2
  br label %270

270:                                              ; preds = %251, %250
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %274, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i8], [110 x i8]* %278, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 46
  br i1 %285, label %286, label %356

286:                                              ; preds = %270
  %287 = load i32, i32* %10, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %290, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i8], [110 x i8]* %294, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 64
  br i1 %301, label %318, label %302

302:                                              ; preds = %286
  %303 = load i32, i32* %10, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %306, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i8], [110 x i8]* %310, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 64
  br i1 %317, label %318, label %330

318:                                              ; preds = %302, %286
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %321, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x i8], [110 x i8]* %325, i64 0, i64 %328
  store i8 64, i8* %329, align 1
  br label %355

330:                                              ; preds = %302
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %334, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [110 x i8], [110 x i8]* %338, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %346, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [110 x i8], [110 x i8]* %350, i64 0, i64 %353
  store i8 %343, i8* %354, align 1
  br label %355

355:                                              ; preds = %330, %318
  br label %381

356:                                              ; preds = %270
  %357 = load i32, i32* %10, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %360, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x i8], [110 x i8]* %364, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %372, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x i8], [110 x i8]* %376, i64 0, i64 %379
  store i8 %369, i8* %380, align 1
  br label %381

381:                                              ; preds = %356, %355
  store i32 1, i32* %8, align 4
  br label %382

382:                                              ; preds = %730, %381
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %733

387:                                              ; preds = %382
  %388 = load i32, i32* %10, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %391, i64 0, i64 %393
  %395 = getelementptr inbounds [110 x i8], [110 x i8]* %394, i64 0, i64 0
  %396 = load i8, i8* %395, align 2
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 46
  br i1 %398, label %399, label %445

399:                                              ; preds = %387
  %400 = load i32, i32* %10, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %403, i64 0, i64 %406
  %408 = getelementptr inbounds [110 x i8], [110 x i8]* %407, i64 0, i64 0
  %409 = load i8, i8* %408, align 2
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 64
  br i1 %411, label %437, label %412

412:                                              ; preds = %399
  %413 = load i32, i32* %10, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %416, i64 0, i64 %419
  %421 = getelementptr inbounds [110 x i8], [110 x i8]* %420, i64 0, i64 0
  %422 = load i8, i8* %421, align 2
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 64
  br i1 %424, label %437, label %425

425:                                              ; preds = %412
  %426 = load i32, i32* %10, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %429, i64 0, i64 %431
  %433 = getelementptr inbounds [110 x i8], [110 x i8]* %432, i64 0, i64 1
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 64
  br i1 %436, label %437, label %445

437:                                              ; preds = %425, %412, %399
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %439
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %440, i64 0, i64 %442
  %444 = getelementptr inbounds [110 x i8], [110 x i8]* %443, i64 0, i64 0
  store i8 64, i8* %444, align 2
  br label %462

445:                                              ; preds = %425, %387
  %446 = load i32, i32* %10, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %449, i64 0, i64 %451
  %453 = getelementptr inbounds [110 x i8], [110 x i8]* %452, i64 0, i64 0
  %454 = load i8, i8* %453, align 2
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %456
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %457, i64 0, i64 %459
  %461 = getelementptr inbounds [110 x i8], [110 x i8]* %460, i64 0, i64 0
  store i8 %454, i8* %461, align 2
  br label %462

462:                                              ; preds = %445, %437
  %463 = load i32, i32* %10, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %465
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %466, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [110 x i8], [110 x i8]* %469, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 46
  br i1 %476, label %477, label %535

477:                                              ; preds = %462
  %478 = load i32, i32* %10, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %481, i64 0, i64 %484
  %486 = load i32, i32* %6, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [110 x i8], [110 x i8]* %485, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 64
  br i1 %492, label %524, label %493

493:                                              ; preds = %477
  %494 = load i32, i32* %10, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %496
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %497, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x i8], [110 x i8]* %501, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 64
  br i1 %508, label %524, label %509

509:                                              ; preds = %493
  %510 = load i32, i32* %10, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %512
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %513, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = sub nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [110 x i8], [110 x i8]* %516, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 64
  br i1 %523, label %524, label %535

524:                                              ; preds = %509, %493, %477
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %526
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %527, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [110 x i8], [110 x i8]* %530, i64 0, i64 %533
  store i8 64, i8* %534, align 1
  br label %558

535:                                              ; preds = %509, %462
  %536 = load i32, i32* %10, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %538
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %539, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [110 x i8], [110 x i8]* %542, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %550, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x i8], [110 x i8]* %553, i64 0, i64 %556
  store i8 %547, i8* %557, align 1
  br label %558

558:                                              ; preds = %535, %524
  %559 = load i32, i32* %10, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %561
  %563 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %562, i64 0, i64 0
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [110 x i8], [110 x i8]* %563, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 46
  br i1 %569, label %570, label %616

570:                                              ; preds = %558
  %571 = load i32, i32* %10, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %573
  %575 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %574, i64 0, i64 0
  %576 = load i32, i32* %8, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [110 x i8], [110 x i8]* %575, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 64
  br i1 %582, label %608, label %583

583:                                              ; preds = %570
  %584 = load i32, i32* %10, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %586
  %588 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %587, i64 0, i64 1
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [110 x i8], [110 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 64
  br i1 %594, label %608, label %595

595:                                              ; preds = %583
  %596 = load i32, i32* %10, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %598
  %600 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %599, i64 0, i64 0
  %601 = load i32, i32* %8, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [110 x i8], [110 x i8]* %600, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 64
  br i1 %607, label %608, label %616

608:                                              ; preds = %595, %583, %570
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %610
  %612 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %611, i64 0, i64 0
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [110 x i8], [110 x i8]* %612, i64 0, i64 %614
  store i8 64, i8* %615, align 1
  br label %633

616:                                              ; preds = %595, %558
  %617 = load i32, i32* %10, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %619
  %621 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %620, i64 0, i64 0
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [110 x i8], [110 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %627
  %629 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %628, i64 0, i64 0
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [110 x i8], [110 x i8]* %629, i64 0, i64 %631
  store i8 %625, i8* %632, align 1
  br label %633

633:                                              ; preds = %616, %608
  %634 = load i32, i32* %10, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %637, i64 0, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [110 x i8], [110 x i8]* %641, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 46
  br i1 %647, label %648, label %706

648:                                              ; preds = %633
  %649 = load i32, i32* %10, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %651
  %653 = load i32, i32* %6, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %652, i64 0, i64 %655
  %657 = load i32, i32* %8, align 4
  %658 = sub nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [110 x i8], [110 x i8]* %656, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 64
  br i1 %663, label %695, label %664

664:                                              ; preds = %648
  %665 = load i32, i32* %10, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %667
  %669 = load i32, i32* %6, align 4
  %670 = sub nsw i32 %669, 2
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %668, i64 0, i64 %671
  %673 = load i32, i32* %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [110 x i8], [110 x i8]* %672, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 64
  br i1 %678, label %695, label %679

679:                                              ; preds = %664
  %680 = load i32, i32* %10, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %682
  %684 = load i32, i32* %6, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %683, i64 0, i64 %686
  %688 = load i32, i32* %8, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [110 x i8], [110 x i8]* %687, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 64
  br i1 %694, label %695, label %706

695:                                              ; preds = %679, %664, %648
  %696 = load i32, i32* %10, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %697
  %699 = load i32, i32* %6, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %698, i64 0, i64 %701
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [110 x i8], [110 x i8]* %702, i64 0, i64 %704
  store i8 64, i8* %705, align 1
  br label %729

706:                                              ; preds = %679, %633
  %707 = load i32, i32* %10, align 4
  %708 = sub nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %709
  %711 = load i32, i32* %6, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %710, i64 0, i64 %713
  %715 = load i32, i32* %8, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [110 x i8], [110 x i8]* %714, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = load i32, i32* %10, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %721, i64 0, i64 %724
  %726 = load i32, i32* %8, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [110 x i8], [110 x i8]* %725, i64 0, i64 %727
  store i8 %718, i8* %728, align 1
  br label %729

729:                                              ; preds = %706, %695
  br label %730

730:                                              ; preds = %729
  %731 = load i32, i32* %8, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %8, align 4
  br label %382

733:                                              ; preds = %382
  store i32 1, i32* %8, align 4
  br label %734

734:                                              ; preds = %877, %733
  %735 = load i32, i32* %8, align 4
  %736 = load i32, i32* %6, align 4
  %737 = sub nsw i32 %736, 1
  %738 = icmp slt i32 %735, %737
  br i1 %738, label %739, label %880

739:                                              ; preds = %734
  store i32 1, i32* %9, align 4
  br label %740

740:                                              ; preds = %873, %739
  %741 = load i32, i32* %9, align 4
  %742 = load i32, i32* %6, align 4
  %743 = sub nsw i32 %742, 1
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %745, label %876

745:                                              ; preds = %740
  %746 = load i32, i32* %10, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %748
  %750 = load i32, i32* %8, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %749, i64 0, i64 %751
  %753 = load i32, i32* %9, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [110 x i8], [110 x i8]* %752, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 46
  br i1 %758, label %759, label %851

759:                                              ; preds = %745
  %760 = load i32, i32* %10, align 4
  %761 = sub nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %762
  %764 = load i32, i32* %8, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %763, i64 0, i64 %766
  %768 = load i32, i32* %9, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [110 x i8], [110 x i8]* %767, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %772, 64
  br i1 %773, label %819, label %774

774:                                              ; preds = %759
  %775 = load i32, i32* %10, align 4
  %776 = sub nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %777
  %779 = load i32, i32* %8, align 4
  %780 = add nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %778, i64 0, i64 %781
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [110 x i8], [110 x i8]* %782, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 64
  br i1 %788, label %819, label %789

789:                                              ; preds = %774
  %790 = load i32, i32* %10, align 4
  %791 = sub nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %792
  %794 = load i32, i32* %8, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %793, i64 0, i64 %795
  %797 = load i32, i32* %9, align 4
  %798 = sub nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [110 x i8], [110 x i8]* %796, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 64
  br i1 %803, label %819, label %804

804:                                              ; preds = %789
  %805 = load i32, i32* %10, align 4
  %806 = sub nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %807
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %808, i64 0, i64 %810
  %812 = load i32, i32* %9, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [110 x i8], [110 x i8]* %811, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 64
  br i1 %818, label %819, label %829

819:                                              ; preds = %804, %789, %774, %759
  %820 = load i32, i32* %10, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %821
  %823 = load i32, i32* %8, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %822, i64 0, i64 %824
  %826 = load i32, i32* %9, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [110 x i8], [110 x i8]* %825, i64 0, i64 %827
  store i8 64, i8* %828, align 1
  br label %850

829:                                              ; preds = %804
  %830 = load i32, i32* %10, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %832
  %834 = load i32, i32* %8, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %833, i64 0, i64 %835
  %837 = load i32, i32* %9, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [110 x i8], [110 x i8]* %836, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = load i32, i32* %10, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %842
  %844 = load i32, i32* %8, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %843, i64 0, i64 %845
  %847 = load i32, i32* %9, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [110 x i8], [110 x i8]* %846, i64 0, i64 %848
  store i8 %840, i8* %849, align 1
  br label %850

850:                                              ; preds = %829, %819
  br label %872

851:                                              ; preds = %745
  %852 = load i32, i32* %10, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %854
  %856 = load i32, i32* %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %855, i64 0, i64 %857
  %859 = load i32, i32* %9, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [110 x i8], [110 x i8]* %858, i64 0, i64 %860
  %862 = load i8, i8* %861, align 1
  %863 = load i32, i32* %10, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %864
  %866 = load i32, i32* %8, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %865, i64 0, i64 %867
  %869 = load i32, i32* %9, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [110 x i8], [110 x i8]* %868, i64 0, i64 %870
  store i8 %862, i8* %871, align 1
  br label %872

872:                                              ; preds = %851, %850
  br label %873

873:                                              ; preds = %872
  %874 = load i32, i32* %9, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %9, align 4
  br label %740

876:                                              ; preds = %740
  br label %877

877:                                              ; preds = %876
  %878 = load i32, i32* %8, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %8, align 4
  br label %734

880:                                              ; preds = %734
  br label %881

881:                                              ; preds = %880
  %882 = load i32, i32* %10, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, i32* %10, align 4
  br label %29

884:                                              ; preds = %29
  store i32 0, i32* %8, align 4
  br label %885

885:                                              ; preds = %915, %884
  %886 = load i32, i32* %8, align 4
  %887 = load i32, i32* %6, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %918

889:                                              ; preds = %885
  store i32 0, i32* %9, align 4
  br label %890

890:                                              ; preds = %911, %889
  %891 = load i32, i32* %9, align 4
  %892 = load i32, i32* %6, align 4
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %914

894:                                              ; preds = %890
  %895 = load i32, i32* %7, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %896
  %898 = load i32, i32* %8, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %897, i64 0, i64 %899
  %901 = load i32, i32* %9, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [110 x i8], [110 x i8]* %900, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 64
  br i1 %906, label %907, label %910

907:                                              ; preds = %894
  %908 = load i32, i32* %11, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, i32* %11, align 4
  br label %910

910:                                              ; preds = %907, %894
  br label %911

911:                                              ; preds = %910
  %912 = load i32, i32* %9, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, i32* %9, align 4
  br label %890

914:                                              ; preds = %890
  br label %915

915:                                              ; preds = %914
  %916 = load i32, i32* %8, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %8, align 4
  br label %885

918:                                              ; preds = %885
  %919 = load i32, i32* %11, align 4
  %920 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %919)
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
