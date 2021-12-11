; ModuleID = '100/1284.c'
source_filename = "100/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 27
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %8

18:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %312, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %315

25:                                               ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 97
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %32, %25
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 98
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %43, %36
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 99
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %54, %47
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 16
  br label %69

69:                                               ; preds = %65, %58
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 101
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %76, %69
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 102
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %91

91:                                               ; preds = %87, %80
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 103
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %98, %91
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 104
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %111 = load i32, i32* %110, align 16
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 16
  br label %113

113:                                              ; preds = %109, %102
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 105
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %120, %113
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 106
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 8
  br label %135

135:                                              ; preds = %131, %124
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 107
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %146

146:                                              ; preds = %142, %135
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 108
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 16
  br label %157

157:                                              ; preds = %153, %146
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 109
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %168

168:                                              ; preds = %164, %157
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 110
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 8
  br label %179

179:                                              ; preds = %175, %168
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 111
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %190

190:                                              ; preds = %186, %179
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 112
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %199 = load i32, i32* %198, align 16
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 16
  br label %201

201:                                              ; preds = %197, %190
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 113
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

212:                                              ; preds = %208, %201
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 114
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  br label %223

223:                                              ; preds = %219, %212
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 115
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %234

234:                                              ; preds = %230, %223
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 116
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  br label %245

245:                                              ; preds = %241, %234
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 117
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  br label %256

256:                                              ; preds = %252, %245
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 118
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %265 = load i32, i32* %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 8
  br label %267

267:                                              ; preds = %263, %256
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 119
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %278

278:                                              ; preds = %274, %267
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 120
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  br label %289

289:                                              ; preds = %285, %278
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 121
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %300

300:                                              ; preds = %296, %289
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 122
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %309 = load i32, i32* %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 8
  br label %311

311:                                              ; preds = %307, %300
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %19

315:                                              ; preds = %19
  store i32 1, i32* %4, align 4
  br label %316

316:                                              ; preds = %326, %315
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %317, 27
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %5, align 4
  br label %326

326:                                              ; preds = %319
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %316

329:                                              ; preds = %316
  %330 = load i32, i32* %5, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %334

334:                                              ; preds = %332, %329
  %335 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %340)
  br label %342

342:                                              ; preds = %338, %334
  %343 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %344 = load i32, i32* %343, align 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %348 = load i32, i32* %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %348)
  br label %350

350:                                              ; preds = %346, %342
  %351 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %356)
  br label %358

358:                                              ; preds = %354, %350
  %359 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %360 = load i32, i32* %359, align 16
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %364 = load i32, i32* %363, align 16
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %364)
  br label %366

366:                                              ; preds = %362, %358
  %367 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %372)
  br label %374

374:                                              ; preds = %370, %366
  %375 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %376 = load i32, i32* %375, align 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %380 = load i32, i32* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %380)
  br label %382

382:                                              ; preds = %378, %374
  %383 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %388)
  br label %390

390:                                              ; preds = %386, %382
  %391 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %392 = load i32, i32* %391, align 16
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %390
  %395 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %396 = load i32, i32* %395, align 16
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %396)
  br label %398

398:                                              ; preds = %394, %390
  %399 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %404)
  br label %406

406:                                              ; preds = %402, %398
  %407 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %408 = load i32, i32* %407, align 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %412 = load i32, i32* %411, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %412)
  br label %414

414:                                              ; preds = %410, %406
  %415 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %420)
  br label %422

422:                                              ; preds = %418, %414
  %423 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %424 = load i32, i32* %423, align 16
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %428 = load i32, i32* %427, align 16
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %428)
  br label %430

430:                                              ; preds = %426, %422
  %431 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %436)
  br label %438

438:                                              ; preds = %434, %430
  %439 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %440 = load i32, i32* %439, align 8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  %443 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %444 = load i32, i32* %443, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %444)
  br label %446

446:                                              ; preds = %442, %438
  %447 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %448 = load i32, i32* %447, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %452)
  br label %454

454:                                              ; preds = %450, %446
  %455 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %456 = load i32, i32* %455, align 16
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %454
  %459 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %460 = load i32, i32* %459, align 16
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %460)
  br label %462

462:                                              ; preds = %458, %454
  %463 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %462
  %467 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %468)
  br label %470

470:                                              ; preds = %466, %462
  %471 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %472 = load i32, i32* %471, align 8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %476 = load i32, i32* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %476)
  br label %478

478:                                              ; preds = %474, %470
  %479 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %484)
  br label %486

486:                                              ; preds = %482, %478
  %487 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %488 = load i32, i32* %487, align 16
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %492 = load i32, i32* %491, align 16
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %492)
  br label %494

494:                                              ; preds = %490, %486
  %495 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %494
  %499 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %500)
  br label %502

502:                                              ; preds = %498, %494
  %503 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %504 = load i32, i32* %503, align 8
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %502
  %507 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %508 = load i32, i32* %507, align 8
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %508)
  br label %510

510:                                              ; preds = %506, %502
  %511 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %512 = load i32, i32* %511, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %516)
  br label %518

518:                                              ; preds = %514, %510
  %519 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %520 = load i32, i32* %519, align 16
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %524 = load i32, i32* %523, align 16
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %524)
  br label %526

526:                                              ; preds = %522, %518
  %527 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %528 = load i32, i32* %527, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %532)
  br label %534

534:                                              ; preds = %530, %526
  %535 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %536 = load i32, i32* %535, align 8
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %540 = load i32, i32* %539, align 8
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %540)
  br label %542

542:                                              ; preds = %538, %534
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
