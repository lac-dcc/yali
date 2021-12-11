; ModuleID = '48/1212.c'
source_filename = "48/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [9 x [9 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %32, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %13

27:                                               ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %29, i64 0, i64 4
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 4
  store i32 %28, i32* %31, align 16
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %9

35:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %538, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %541

40:                                               ; preds = %36
  store i32 1, i32* %6, align 4
  br label %41

41:                                               ; preds = %101, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %104

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %47, i64 0, i64 0
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %56, i64 0, i64 0
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %53, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %66, i64 0, i64 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %75, i64 0, i64 1
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %72, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %85, i64 0, i64 1
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %82, %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %96, i64 0, i64 0
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  br label %101

101:                                              ; preds = %44
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %41

104:                                              ; preds = %41
  store i32 1, i32* %6, align 4
  br label %105

105:                                              ; preds = %165, %104
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %168

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %111, i64 0, i64 8
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %120, i64 0, i64 8
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %117, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %130, i64 0, i64 7
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %127, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %139, i64 0, i64 7
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %136, %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %149, i64 0, i64 7
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %146, %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %160, i64 0, i64 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  br label %165

165:                                              ; preds = %108
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %105

168:                                              ; preds = %105
  store i32 1, i32* %5, align 4
  br label %169

169:                                              ; preds = %229, %168
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 8
  br i1 %171, label %172, label %232

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %175, i64 0, i64 %178
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %184, i64 0, i64 %187
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %181, %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %194, i64 0, i64 %197
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %191, %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %204, i64 0, i64 %207
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %201, %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %211, %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %224, i64 0, i64 %226
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 0
  store i32 %220, i32* %228, align 4
  br label %229

229:                                              ; preds = %172
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %169

232:                                              ; preds = %169
  store i32 1, i32* %5, align 4
  br label %233

233:                                              ; preds = %293, %232
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 8
  br i1 %235, label %236, label %296

236:                                              ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %239, i64 0, i64 %242
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 8
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %248, i64 0, i64 %251
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 8
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %245, %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %258, i64 0, i64 %261
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 7
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %255, %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %268, i64 0, i64 %271
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 7
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %265, %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %278, i64 0, i64 %280
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 7
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %275, %283
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %288, i64 0, i64 %290
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 0, i64 8
  store i32 %284, i32* %292, align 4
  br label %293

293:                                              ; preds = %236
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  br label %233

296:                                              ; preds = %233
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %299, i64 0, i64 1
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %305, i64 0, i64 1
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %302, %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %312, i64 0, i64 0
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %309, %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %319
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %320, i64 0, i64 0
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 0
  store i32 %316, i32* %322, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %324
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %325, i64 0, i64 7
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %331, i64 0, i64 7
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %332, i64 0, i64 0
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %328, %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %338, i64 0, i64 8
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %335, %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %346, i64 0, i64 8
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 0
  store i32 %342, i32* %348, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %351, i64 0, i64 8
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 7
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %357, i64 0, i64 7
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 8
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %354, %360
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %363
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %364, i64 0, i64 7
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 7
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %361, %367
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %371
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %372, i64 0, i64 8
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 8
  store i32 %368, i32* %374, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %376
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %377, i64 0, i64 0
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 8
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %382
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %383, i64 0, i64 1
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 8
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %380, %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %389
  %391 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %390, i64 0, i64 1
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %391, i64 0, i64 7
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %387, %393
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %397
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %398, i64 0, i64 0
  %400 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 8
  store i32 %394, i32* %400, align 4
  store i32 1, i32* %5, align 4
  br label %401

401:                                              ; preds = %534, %296
  %402 = load i32, i32* %5, align 4
  %403 = icmp slt i32 %402, 8
  br i1 %403, label %404, label %537

404:                                              ; preds = %401
  store i32 1, i32* %6, align 4
  br label %405

405:                                              ; preds = %530, %404
  %406 = load i32, i32* %6, align 4
  %407 = icmp slt i32 %406, 8
  br i1 %407, label %408, label %533

408:                                              ; preds = %405
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %411, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = mul nsw i32 2, %418
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %422, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %419, %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %434, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %431, %442
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %446, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x i32], [9 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %443, %454
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %458, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9 x i32], [9 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %455, %466
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %470, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %467, %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %483, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x i32], [9 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %480, %492
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %496, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %493, %505
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %509, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %506, %518
  %520 = load i32, i32* %4, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %523, i64 0, i64 %525
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x i32], [9 x i32]* %526, i64 0, i64 %528
  store i32 %519, i32* %529, align 4
  br label %530

530:                                              ; preds = %408
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %6, align 4
  br label %405

533:                                              ; preds = %405
  br label %534

534:                                              ; preds = %533
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %5, align 4
  br label %401

537:                                              ; preds = %401
  br label %538

538:                                              ; preds = %537
  %539 = load i32, i32* %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %4, align 4
  br label %36

541:                                              ; preds = %36
  store i32 0, i32* %5, align 4
  br label %542

542:                                              ; preds = %576, %541
  %543 = load i32, i32* %5, align 4
  %544 = icmp slt i32 %543, 9
  br i1 %544, label %545, label %579

545:                                              ; preds = %542
  store i32 0, i32* %6, align 4
  br label %546

546:                                              ; preds = %561, %545
  %547 = load i32, i32* %6, align 4
  %548 = icmp slt i32 %547, 8
  br i1 %548, label %549, label %564

549:                                              ; preds = %546
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %552, i64 0, i64 %554
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x i32], [9 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %559)
  br label %561

561:                                              ; preds = %549
  %562 = load i32, i32* %6, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %6, align 4
  br label %546

564:                                              ; preds = %546
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %567, i64 0, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %574)
  br label %576

576:                                              ; preds = %564
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %5, align 4
  br label %542

579:                                              ; preds = %542
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
