; ModuleID = '64/429.c'
source_filename = "64/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x [2 x [2 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %25, i32* %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %13

34:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %142, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %145

40:                                               ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %138, %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %141

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  store i32 %48, i32* %53, align 16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %57, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = mul nsw i32 %70, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = mul nsw i32 %93, %104
  %106 = add nsw i32 %82, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %133, i64 0, i64 1
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %138

138:                                              ; preds = %47
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %43

141:                                              ; preds = %43
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %35

145:                                              ; preds = %35
  store i32 0, i32* %4, align 4
  br label %146

146:                                              ; preds = %263, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %148, %150
  %152 = sdiv i32 %151, 2
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %266

155:                                              ; preds = %146
  store i32 0, i32* %5, align 4
  br label %156

156:                                              ; preds = %259, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %158, %160
  %162 = sdiv i32 %161, 2
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %157, %165
  br i1 %166, label %167, label %262

167:                                              ; preds = %156
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %170, i64 0, i64 1
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %177, i64 0, i64 1
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %258

182:                                              ; preds = %167
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %185, i64 0, i64 0
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %192, i64 0, i64 0
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %198, i64 0, i64 0
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 0
  store i32 %195, i32* %200, align 16
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %205, i64 0, i64 0
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  store i32 %201, i32* %207, align 16
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %210, i64 0, i64 0
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %217, i64 0, i64 0
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %223, i64 0, i64 0
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 1
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %230, i64 0, i64 0
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  store i32 %226, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %235, i64 0, i64 1
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %242, i64 0, i64 1
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %248, i64 0, i64 1
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 1
  store i32 %245, i32* %250, align 4
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %255, i64 0, i64 1
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  store i32 %251, i32* %257, align 4
  br label %258

258:                                              ; preds = %182, %167
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %156

262:                                              ; preds = %156
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %146

266:                                              ; preds = %146
  store i32 0, i32* %4, align 4
  br label %267

267:                                              ; preds = %329, %266
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = mul nsw i32 %269, %271
  %273 = sdiv i32 %272, 2
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %275, label %332

275:                                              ; preds = %267
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %278, i64 0, i64 1
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fmul double %282, 1.000000e+00
  %284 = call double @sqrt(double %283) #3
  store double %284, double* %11, align 8
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %287, i64 0, i64 0
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %293, i64 0, i64 0
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 2
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 2
  %326 = load i32, i32* %325, align 4
  %327 = load double, double* %11, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %301, i32 %306, i32 %311, i32 %316, i32 %321, i32 %326, double %327)
  br label %329

329:                                              ; preds = %275
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %267

332:                                              ; preds = %267
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
