; ModuleID = '100/878.c'
source_filename = "100/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %6

16:                                               ; preds = %6
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %312, %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %315

25:                                               ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 97
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 16
  br label %36

36:                                               ; preds = %32, %25
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 98
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %43, %36
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 99
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  br label %58

58:                                               ; preds = %54, %47
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %65, %58
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 101
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 16
  br label %80

80:                                               ; preds = %76, %69
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 102
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %87, %80
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 103
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 8
  br label %102

102:                                              ; preds = %98, %91
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 104
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %109, %102
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 105
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 16
  br label %124

124:                                              ; preds = %120, %113
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 106
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %131, %124
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 107
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 8
  br label %146

146:                                              ; preds = %142, %135
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 108
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %157

157:                                              ; preds = %153, %146
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 109
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %166 = load i32, i32* %165, align 16
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 16
  br label %168

168:                                              ; preds = %164, %157
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 110
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %179

179:                                              ; preds = %175, %168
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 111
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  br label %190

190:                                              ; preds = %186, %179
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 112
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %201

201:                                              ; preds = %197, %190
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 113
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %210 = load i32, i32* %209, align 16
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 16
  br label %212

212:                                              ; preds = %208, %201
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 114
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %223

223:                                              ; preds = %219, %212
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 115
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 8
  br label %234

234:                                              ; preds = %230, %223
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 116
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  br label %245

245:                                              ; preds = %241, %234
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 117
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %254 = load i32, i32* %253, align 16
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 16
  br label %256

256:                                              ; preds = %252, %245
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 118
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  br label %267

267:                                              ; preds = %263, %256
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 119
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 8
  br label %278

278:                                              ; preds = %274, %267
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 120
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  br label %289

289:                                              ; preds = %285, %278
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 121
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %298 = load i32, i32* %297, align 16
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 16
  br label %300

300:                                              ; preds = %296, %289
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 122
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  br label %311

311:                                              ; preds = %307, %300
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %19

315:                                              ; preds = %19
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %321)
  br label %323

323:                                              ; preds = %319, %315
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %329)
  br label %331

331:                                              ; preds = %327, %323
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %337)
  br label %339

339:                                              ; preds = %335, %331
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %343, %339
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %349 = load i32, i32* %348, align 16
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %353 = load i32, i32* %352, align 16
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %353)
  br label %355

355:                                              ; preds = %351, %347
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %357 = load i32, i32* %356, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %361)
  br label %363

363:                                              ; preds = %359, %355
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %365 = load i32, i32* %364, align 8
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %369 = load i32, i32* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %369)
  br label %371

371:                                              ; preds = %367, %363
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %377)
  br label %379

379:                                              ; preds = %375, %371
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %381 = load i32, i32* %380, align 16
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %385 = load i32, i32* %384, align 16
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %385)
  br label %387

387:                                              ; preds = %383, %379
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %393)
  br label %395

395:                                              ; preds = %391, %387
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %397 = load i32, i32* %396, align 8
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %401 = load i32, i32* %400, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %401)
  br label %403

403:                                              ; preds = %399, %395
  %404 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %409)
  br label %411

411:                                              ; preds = %407, %403
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %413 = load i32, i32* %412, align 16
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %417 = load i32, i32* %416, align 16
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %417)
  br label %419

419:                                              ; preds = %415, %411
  %420 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %421 = load i32, i32* %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %425)
  br label %427

427:                                              ; preds = %423, %419
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %429 = load i32, i32* %428, align 8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %427
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %433 = load i32, i32* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %433)
  br label %435

435:                                              ; preds = %431, %427
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %441)
  br label %443

443:                                              ; preds = %439, %435
  %444 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %445 = load i32, i32* %444, align 16
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %443
  %448 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %449 = load i32, i32* %448, align 16
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %449)
  br label %451

451:                                              ; preds = %447, %443
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %457)
  br label %459

459:                                              ; preds = %455, %451
  %460 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %461 = load i32, i32* %460, align 8
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %465 = load i32, i32* %464, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %465)
  br label %467

467:                                              ; preds = %463, %459
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %469 = load i32, i32* %468, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %473)
  br label %475

475:                                              ; preds = %471, %467
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %477 = load i32, i32* %476, align 16
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %480 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %481 = load i32, i32* %480, align 16
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %481)
  br label %483

483:                                              ; preds = %479, %475
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %485 = load i32, i32* %484, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %489)
  br label %491

491:                                              ; preds = %487, %483
  %492 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %493 = load i32, i32* %492, align 8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %491
  %496 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %497 = load i32, i32* %496, align 8
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %497)
  br label %499

499:                                              ; preds = %495, %491
  %500 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %501 = load i32, i32* %500, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %505)
  br label %507

507:                                              ; preds = %503, %499
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %509 = load i32, i32* %508, align 16
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %507
  %512 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %513 = load i32, i32* %512, align 16
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %513)
  br label %515

515:                                              ; preds = %511, %507
  %516 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %521)
  br label %523

523:                                              ; preds = %519, %515
  store i32 0, i32* %2, align 4
  br label %524

524:                                              ; preds = %534, %523
  %525 = load i32, i32* %2, align 4
  %526 = icmp slt i32 %525, 26
  br i1 %526, label %527, label %537

527:                                              ; preds = %524
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %4, align 4
  %533 = add nsw i32 %532, %531
  store i32 %533, i32* %4, align 4
  br label %534

534:                                              ; preds = %527
  %535 = load i32, i32* %2, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %2, align 4
  br label %524

537:                                              ; preds = %524
  %538 = load i32, i32* %4, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  br label %542

542:                                              ; preds = %540, %537
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
