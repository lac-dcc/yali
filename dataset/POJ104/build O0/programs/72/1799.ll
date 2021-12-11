; ModuleID = '73/1799.c'
source_filename = "73/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d 1 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d 2 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d 3 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d 4 %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%d 5 %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %7

29:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %146, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %149

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %81, label %45

45:                                               ; preds = %33
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %81, label %57

57:                                               ; preds = %45
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %57
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 4
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69, %57, %45, %33
  store i32 0, i32* %5, align 4
  br label %145

82:                                               ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %132, label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %132, label %102

102:                                              ; preds = %92
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %132, label %112

112:                                              ; preds = %102
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %112
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %122, %112, %102, %92, %82
  store i32 0, i32* %5, align 4
  br label %144

133:                                              ; preds = %122
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %140)
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %144

144:                                              ; preds = %133, %132
  br label %145

145:                                              ; preds = %144, %81
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %30

149:                                              ; preds = %30
  store i32 0, i32* %3, align 4
  br label %150

150:                                              ; preds = %266, %149
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %269

153:                                              ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %201, label %165

165:                                              ; preds = %153
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %201, label %177

177:                                              ; preds = %165
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %177
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 4
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %189, %177, %165, %153
  store i32 0, i32* %5, align 4
  br label %265

202:                                              ; preds = %189
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %252, label %212

212:                                              ; preds = %202
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %217, %220
  br i1 %221, label %252, label %222

222:                                              ; preds = %212
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %227, %230
  br i1 %231, label %252, label %232

232:                                              ; preds = %222
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %252, label %242

242:                                              ; preds = %232
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %242, %232, %222, %212, %202
  store i32 0, i32* %5, align 4
  br label %264

253:                                              ; preds = %242
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %260)
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  br label %264

264:                                              ; preds = %253, %252
  br label %265

265:                                              ; preds = %264, %201
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %150

269:                                              ; preds = %150
  store i32 0, i32* %3, align 4
  br label %270

270:                                              ; preds = %386, %269
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %271, 5
  br i1 %272, label %273, label %389

273:                                              ; preds = %270
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 2
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %321, label %285

285:                                              ; preds = %273
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 0, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %290, %295
  br i1 %296, label %321, label %297

297:                                              ; preds = %285
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %321, label %309

309:                                              ; preds = %297
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 2
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %317, i64 0, i64 4
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %314, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %309, %297, %285, %273
  store i32 0, i32* %5, align 4
  br label %385

322:                                              ; preds = %309
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %328, i64 0, i64 2
  %330 = load i32, i32* %329, align 8
  %331 = icmp sgt i32 %327, %330
  br i1 %331, label %372, label %332

332:                                              ; preds = %322
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %335, i64 0, i64 2
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %338, i64 0, i64 2
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %337, %340
  br i1 %341, label %372, label %342

342:                                              ; preds = %332
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %348, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %372, label %352

352:                                              ; preds = %342
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %354
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %355, i64 0, i64 2
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %358, i64 0, i64 2
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %357, %360
  br i1 %361, label %372, label %362

362:                                              ; preds = %352
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %365, i64 0, i64 2
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %368, i64 0, i64 2
  %370 = load i32, i32* %369, align 8
  %371 = icmp sgt i32 %367, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %362, %352, %342, %332, %322
  store i32 0, i32* %5, align 4
  br label %384

373:                                              ; preds = %362
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %378, i64 0, i64 2
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %375, i32 %380)
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  br label %384

384:                                              ; preds = %373, %372
  br label %385

385:                                              ; preds = %384, %321
  br label %386

386:                                              ; preds = %385
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  br label %270

389:                                              ; preds = %270
  store i32 0, i32* %3, align 4
  br label %390

390:                                              ; preds = %506, %389
  %391 = load i32, i32* %3, align 4
  %392 = icmp slt i32 %391, 5
  br i1 %392, label %393, label %509

393:                                              ; preds = %390
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %396, i64 0, i64 3
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %401, i64 0, i64 0
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %398, %403
  br i1 %404, label %441, label %405

405:                                              ; preds = %393
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %407
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %408, i64 0, i64 3
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %412
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %410, %415
  br i1 %416, label %441, label %417

417:                                              ; preds = %405
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %419
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %420, i64 0, i64 3
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %424
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %425, i64 0, i64 2
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %422, %427
  br i1 %428, label %441, label %429

429:                                              ; preds = %417
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds [5 x i32], [5 x i32]* %432, i64 0, i64 3
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %436
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %437, i64 0, i64 4
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %434, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %429, %417, %405, %393
  store i32 0, i32* %5, align 4
  br label %505

442:                                              ; preds = %429
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %445, i64 0, i64 3
  %447 = load i32, i32* %446, align 4
  %448 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %449 = getelementptr inbounds [5 x i32], [5 x i32]* %448, i64 0, i64 3
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %447, %450
  br i1 %451, label %492, label %452

452:                                              ; preds = %442
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %455, i64 0, i64 3
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* %458, i64 0, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %457, %460
  br i1 %461, label %492, label %462

462:                                              ; preds = %452
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %464
  %466 = getelementptr inbounds [5 x i32], [5 x i32]* %465, i64 0, i64 3
  %467 = load i32, i32* %466, align 4
  %468 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %468, i64 0, i64 3
  %470 = load i32, i32* %469, align 4
  %471 = icmp sgt i32 %467, %470
  br i1 %471, label %492, label %472

472:                                              ; preds = %462
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %474
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %475, i64 0, i64 3
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %478, i64 0, i64 3
  %480 = load i32, i32* %479, align 4
  %481 = icmp sgt i32 %477, %480
  br i1 %481, label %492, label %482

482:                                              ; preds = %472
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %484
  %486 = getelementptr inbounds [5 x i32], [5 x i32]* %485, i64 0, i64 3
  %487 = load i32, i32* %486, align 4
  %488 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %489 = getelementptr inbounds [5 x i32], [5 x i32]* %488, i64 0, i64 3
  %490 = load i32, i32* %489, align 4
  %491 = icmp sgt i32 %487, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %482, %472, %462, %452, %442
  store i32 0, i32* %5, align 4
  br label %504

493:                                              ; preds = %482
  %494 = load i32, i32* %3, align 4
  %495 = add nsw i32 %494, 1
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds [5 x i32], [5 x i32]* %498, i64 0, i64 3
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %495, i32 %500)
  %502 = load i32, i32* %6, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %6, align 4
  br label %504

504:                                              ; preds = %493, %492
  br label %505

505:                                              ; preds = %504, %441
  br label %506

506:                                              ; preds = %505
  %507 = load i32, i32* %3, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %3, align 4
  br label %390

509:                                              ; preds = %390
  store i32 0, i32* %3, align 4
  br label %510

510:                                              ; preds = %626, %509
  %511 = load i32, i32* %3, align 4
  %512 = icmp slt i32 %511, 5
  br i1 %512, label %513, label %629

513:                                              ; preds = %510
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %515
  %517 = getelementptr inbounds [5 x i32], [5 x i32]* %516, i64 0, i64 4
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %520
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %521, i64 0, i64 0
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %518, %523
  br i1 %524, label %561, label %525

525:                                              ; preds = %513
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %527
  %529 = getelementptr inbounds [5 x i32], [5 x i32]* %528, i64 0, i64 4
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %532
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %533, i64 0, i64 1
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %530, %535
  br i1 %536, label %561, label %537

537:                                              ; preds = %525
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %539
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %540, i64 0, i64 4
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %544
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %545, i64 0, i64 3
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %542, %547
  br i1 %548, label %561, label %549

549:                                              ; preds = %537
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %551
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* %552, i64 0, i64 4
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %556
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %557, i64 0, i64 2
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %554, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %549, %537, %525, %513
  store i32 0, i32* %5, align 4
  br label %625

562:                                              ; preds = %549
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %564
  %566 = getelementptr inbounds [5 x i32], [5 x i32]* %565, i64 0, i64 4
  %567 = load i32, i32* %566, align 4
  %568 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %569 = getelementptr inbounds [5 x i32], [5 x i32]* %568, i64 0, i64 4
  %570 = load i32, i32* %569, align 16
  %571 = icmp sgt i32 %567, %570
  br i1 %571, label %612, label %572

572:                                              ; preds = %562
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %574
  %576 = getelementptr inbounds [5 x i32], [5 x i32]* %575, i64 0, i64 4
  %577 = load i32, i32* %576, align 4
  %578 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %579 = getelementptr inbounds [5 x i32], [5 x i32]* %578, i64 0, i64 4
  %580 = load i32, i32* %579, align 4
  %581 = icmp sgt i32 %577, %580
  br i1 %581, label %612, label %582

582:                                              ; preds = %572
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %584
  %586 = getelementptr inbounds [5 x i32], [5 x i32]* %585, i64 0, i64 4
  %587 = load i32, i32* %586, align 4
  %588 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %589 = getelementptr inbounds [5 x i32], [5 x i32]* %588, i64 0, i64 4
  %590 = load i32, i32* %589, align 8
  %591 = icmp sgt i32 %587, %590
  br i1 %591, label %612, label %592

592:                                              ; preds = %582
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %594
  %596 = getelementptr inbounds [5 x i32], [5 x i32]* %595, i64 0, i64 4
  %597 = load i32, i32* %596, align 4
  %598 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %599 = getelementptr inbounds [5 x i32], [5 x i32]* %598, i64 0, i64 4
  %600 = load i32, i32* %599, align 4
  %601 = icmp sgt i32 %597, %600
  br i1 %601, label %612, label %602

602:                                              ; preds = %592
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %604
  %606 = getelementptr inbounds [5 x i32], [5 x i32]* %605, i64 0, i64 4
  %607 = load i32, i32* %606, align 4
  %608 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %609 = getelementptr inbounds [5 x i32], [5 x i32]* %608, i64 0, i64 4
  %610 = load i32, i32* %609, align 16
  %611 = icmp sgt i32 %607, %610
  br i1 %611, label %612, label %613

612:                                              ; preds = %602, %592, %582, %572, %562
  store i32 0, i32* %5, align 4
  br label %624

613:                                              ; preds = %602
  %614 = load i32, i32* %3, align 4
  %615 = add nsw i32 %614, 1
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %617
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %618, i64 0, i64 4
  %620 = load i32, i32* %619, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 %615, i32 %620)
  %622 = load i32, i32* %6, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %6, align 4
  br label %624

624:                                              ; preds = %613, %612
  br label %625

625:                                              ; preds = %624, %561
  br label %626

626:                                              ; preds = %625
  %627 = load i32, i32* %3, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %3, align 4
  br label %510

629:                                              ; preds = %510
  %630 = load i32, i32* %5, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %629
  %633 = load i32, i32* %6, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0))
  br label %637

637:                                              ; preds = %635, %632, %629
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
