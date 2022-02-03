; ModuleID = '100/647.c'
source_filename = "100/647.c"
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
@.str.27 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 104, i1 false)
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %307, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %310

20:                                               ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 97
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 16
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 98
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %38, %31
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 99
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %53

53:                                               ; preds = %49, %42
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %60, %53
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 101
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 16
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 102
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 103
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 8
  br label %97

97:                                               ; preds = %93, %86
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 104
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %104, %97
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 105
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %117 = load i32, i32* %116, align 16
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 16
  br label %119

119:                                              ; preds = %115, %108
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 106
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %126, %119
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 107
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 8
  br label %141

141:                                              ; preds = %137, %130
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 108
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %152

152:                                              ; preds = %148, %141
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 109
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %161 = load i32, i32* %160, align 16
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 16
  br label %163

163:                                              ; preds = %159, %152
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 110
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

174:                                              ; preds = %170, %163
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 111
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 8
  br label %185

185:                                              ; preds = %181, %174
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 112
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %196

196:                                              ; preds = %192, %185
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 113
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %205 = load i32, i32* %204, align 16
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 16
  br label %207

207:                                              ; preds = %203, %196
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 114
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %218

218:                                              ; preds = %214, %207
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 115
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  br label %229

229:                                              ; preds = %225, %218
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 116
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  br label %240

240:                                              ; preds = %236, %229
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 117
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %249 = load i32, i32* %248, align 16
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 16
  br label %251

251:                                              ; preds = %247, %240
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 118
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  br label %262

262:                                              ; preds = %258, %251
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 119
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %271 = load i32, i32* %270, align 8
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 8
  br label %273

273:                                              ; preds = %269, %262
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 120
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  br label %284

284:                                              ; preds = %280, %273
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 121
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %293 = load i32, i32* %292, align 16
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 16
  br label %295

295:                                              ; preds = %291, %284
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 122
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  br label %306

306:                                              ; preds = %302, %295
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  br label %16

310:                                              ; preds = %16
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %318

318:                                              ; preds = %314, %310
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %324)
  br label %326

326:                                              ; preds = %322, %318
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %328 = load i32, i32* %327, align 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %332 = load i32, i32* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %332)
  br label %334

334:                                              ; preds = %330, %326
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %340)
  br label %342

342:                                              ; preds = %338, %334
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %344 = load i32, i32* %343, align 16
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %348 = load i32, i32* %347, align 16
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %348)
  br label %350

350:                                              ; preds = %346, %342
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %356)
  br label %358

358:                                              ; preds = %354, %350
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %360 = load i32, i32* %359, align 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %364 = load i32, i32* %363, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %364)
  br label %366

366:                                              ; preds = %362, %358
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %372)
  br label %374

374:                                              ; preds = %370, %366
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %376 = load i32, i32* %375, align 16
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %380 = load i32, i32* %379, align 16
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %380)
  br label %382

382:                                              ; preds = %378, %374
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %388)
  br label %390

390:                                              ; preds = %386, %382
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %392 = load i32, i32* %391, align 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %390
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %396 = load i32, i32* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %396)
  br label %398

398:                                              ; preds = %394, %390
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %404)
  br label %406

406:                                              ; preds = %402, %398
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %408 = load i32, i32* %407, align 16
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %412 = load i32, i32* %411, align 16
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %412)
  br label %414

414:                                              ; preds = %410, %406
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %420)
  br label %422

422:                                              ; preds = %418, %414
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %424 = load i32, i32* %423, align 8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %428 = load i32, i32* %427, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %428)
  br label %430

430:                                              ; preds = %426, %422
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %436)
  br label %438

438:                                              ; preds = %434, %430
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %440 = load i32, i32* %439, align 16
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %444 = load i32, i32* %443, align 16
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %444)
  br label %446

446:                                              ; preds = %442, %438
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %448 = load i32, i32* %447, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %452)
  br label %454

454:                                              ; preds = %450, %446
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %456 = load i32, i32* %455, align 8
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %454
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %460 = load i32, i32* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %460)
  br label %462

462:                                              ; preds = %458, %454
  %463 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %462
  %467 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %468)
  br label %470

470:                                              ; preds = %466, %462
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %472 = load i32, i32* %471, align 16
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %476 = load i32, i32* %475, align 16
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %476)
  br label %478

478:                                              ; preds = %474, %470
  %479 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %484)
  br label %486

486:                                              ; preds = %482, %478
  %487 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %488 = load i32, i32* %487, align 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %492 = load i32, i32* %491, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %492)
  br label %494

494:                                              ; preds = %490, %486
  %495 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %494
  %499 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %500)
  br label %502

502:                                              ; preds = %498, %494
  %503 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %504 = load i32, i32* %503, align 16
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %502
  %507 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %508 = load i32, i32* %507, align 16
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %508)
  br label %510

510:                                              ; preds = %506, %502
  %511 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %512 = load i32, i32* %511, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %516)
  br label %518

518:                                              ; preds = %514, %510
  %519 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %520 = load i32, i32* %519, align 16
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %624

522:                                              ; preds = %518
  %523 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %624

526:                                              ; preds = %522
  %527 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %528 = load i32, i32* %527, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %624

530:                                              ; preds = %526
  %531 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %624

534:                                              ; preds = %530
  %535 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %536 = load i32, i32* %535, align 16
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %624

538:                                              ; preds = %534
  %539 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %624

542:                                              ; preds = %538
  %543 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %544 = load i32, i32* %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %624

546:                                              ; preds = %542
  %547 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %624

550:                                              ; preds = %546
  %551 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %552 = load i32, i32* %551, align 16
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %624

554:                                              ; preds = %550
  %555 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %624

558:                                              ; preds = %554
  %559 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %560 = load i32, i32* %559, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %624

562:                                              ; preds = %558
  %563 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %624

566:                                              ; preds = %562
  %567 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %568 = load i32, i32* %567, align 16
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %624

570:                                              ; preds = %566
  %571 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %624

574:                                              ; preds = %570
  %575 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %576 = load i32, i32* %575, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %624

578:                                              ; preds = %574
  %579 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %624

582:                                              ; preds = %578
  %583 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %584 = load i32, i32* %583, align 16
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %624

586:                                              ; preds = %582
  %587 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %624

590:                                              ; preds = %586
  %591 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %592 = load i32, i32* %591, align 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %624

594:                                              ; preds = %590
  %595 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %596 = load i32, i32* %595, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %624

598:                                              ; preds = %594
  %599 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %600 = load i32, i32* %599, align 16
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %624

602:                                              ; preds = %598
  %603 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %624

606:                                              ; preds = %602
  %607 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %608 = load i32, i32* %607, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %624

610:                                              ; preds = %606
  %611 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %624

614:                                              ; preds = %610
  %615 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %616 = load i32, i32* %615, align 16
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %614
  %619 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0))
  br label %624

624:                                              ; preds = %622, %618, %614, %610, %606, %602, %598, %594, %590, %586, %582, %578, %574, %570, %566, %562, %558, %554, %550, %546, %542, %538, %534, %530, %526, %522, %518
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
