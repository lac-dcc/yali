; ModuleID = '55/60.c'
source_filename = "55/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @chf(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %6, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %408, %2
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %411

27:                                               ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  br label %49

49:                                               ; preds = %45, %38
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 50
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %58
  store i32 2, i32* %59, align 4
  br label %60

60:                                               ; preds = %56, %49
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 51
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %69
  store i32 3, i32* %70, align 4
  br label %71

71:                                               ; preds = %67, %60
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 52
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %80
  store i32 4, i32* %81, align 4
  br label %82

82:                                               ; preds = %78, %71
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 53
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %91
  store i32 5, i32* %92, align 4
  br label %93

93:                                               ; preds = %89, %82
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 54
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %102
  store i32 6, i32* %103, align 4
  br label %104

104:                                              ; preds = %100, %93
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 55
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %113
  store i32 7, i32* %114, align 4
  br label %115

115:                                              ; preds = %111, %104
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 56
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %124
  store i32 8, i32* %125, align 4
  br label %126

126:                                              ; preds = %122, %115
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 57
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %135
  store i32 9, i32* %136, align 4
  br label %137

137:                                              ; preds = %133, %126
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 97
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 65
  br i1 %150, label %151, label %155

151:                                              ; preds = %144, %137
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %153
  store i32 10, i32* %154, align 4
  br label %155

155:                                              ; preds = %151, %144
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 98
  br i1 %161, label %169, label %162

162:                                              ; preds = %155
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 66
  br i1 %168, label %169, label %173

169:                                              ; preds = %162, %155
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %171
  store i32 11, i32* %172, align 4
  br label %173

173:                                              ; preds = %169, %162
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 99
  br i1 %179, label %187, label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 67
  br i1 %186, label %187, label %191

187:                                              ; preds = %180, %173
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %189
  store i32 12, i32* %190, align 4
  br label %191

191:                                              ; preds = %187, %180
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 100
  br i1 %197, label %205, label %198

198:                                              ; preds = %191
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 68
  br i1 %204, label %205, label %209

205:                                              ; preds = %198, %191
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %207
  store i32 13, i32* %208, align 4
  br label %209

209:                                              ; preds = %205, %198
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 101
  br i1 %215, label %223, label %216

216:                                              ; preds = %209
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 69
  br i1 %222, label %223, label %227

223:                                              ; preds = %216, %209
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %225
  store i32 14, i32* %226, align 4
  br label %227

227:                                              ; preds = %223, %216
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 102
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 70
  br i1 %240, label %241, label %245

241:                                              ; preds = %234, %227
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %243
  store i32 15, i32* %244, align 4
  br label %245

245:                                              ; preds = %241, %234
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 103
  br i1 %251, label %259, label %252

252:                                              ; preds = %245
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 71
  br i1 %258, label %259, label %263

259:                                              ; preds = %252, %245
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %261
  store i32 16, i32* %262, align 4
  br label %263

263:                                              ; preds = %259, %252
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 104
  br i1 %269, label %277, label %270

270:                                              ; preds = %263
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 72
  br i1 %276, label %277, label %281

277:                                              ; preds = %270, %263
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %279
  store i32 17, i32* %280, align 4
  br label %281

281:                                              ; preds = %277, %270
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 105
  br i1 %287, label %295, label %288

288:                                              ; preds = %281
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 73
  br i1 %294, label %295, label %299

295:                                              ; preds = %288, %281
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %297
  store i32 18, i32* %298, align 4
  br label %299

299:                                              ; preds = %295, %288
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 106
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 74
  br i1 %312, label %313, label %317

313:                                              ; preds = %306, %299
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %315
  store i32 19, i32* %316, align 4
  br label %317

317:                                              ; preds = %313, %306
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 107
  br i1 %323, label %331, label %324

324:                                              ; preds = %317
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 75
  br i1 %330, label %331, label %335

331:                                              ; preds = %324, %317
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %333
  store i32 20, i32* %334, align 4
  br label %335

335:                                              ; preds = %331, %324
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 108
  br i1 %341, label %349, label %342

342:                                              ; preds = %335
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 76
  br i1 %348, label %349, label %353

349:                                              ; preds = %342, %335
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %351
  store i32 21, i32* %352, align 4
  br label %353

353:                                              ; preds = %349, %342
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 109
  br i1 %359, label %367, label %360

360:                                              ; preds = %353
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 77
  br i1 %366, label %367, label %371

367:                                              ; preds = %360, %353
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %369
  store i32 22, i32* %370, align 4
  br label %371

371:                                              ; preds = %367, %360
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 110
  br i1 %377, label %385, label %378

378:                                              ; preds = %371
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 78
  br i1 %384, label %385, label %389

385:                                              ; preds = %378, %371
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %387
  store i32 23, i32* %388, align 4
  br label %389

389:                                              ; preds = %385, %378
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 111
  br i1 %395, label %403, label %396

396:                                              ; preds = %389
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 79
  br i1 %402, label %403, label %407

403:                                              ; preds = %396, %389
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %405
  store i32 24, i32* %406, align 4
  br label %407

407:                                              ; preds = %403, %396
  br label %408

408:                                              ; preds = %407
  %409 = load i32, i32* %9, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %9, align 4
  br label %23

411:                                              ; preds = %23
  store i32 0, i32* %9, align 4
  br label %412

412:                                              ; preds = %430, %411
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %10, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %433

416:                                              ; preds = %412
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %10, align 4
  %424 = sub nsw i32 %423, 1
  %425 = load i32, i32* %9, align 4
  %426 = sub nsw i32 %424, %425
  %427 = call i32 @chf(i32 %422, i32 %426)
  %428 = mul nsw i32 %421, %427
  %429 = add nsw i32 %417, %428
  store i32 %429, i32* %12, align 4
  br label %430

430:                                              ; preds = %416
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %9, align 4
  br label %412

433:                                              ; preds = %412
  %434 = load i32, i32* %12, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %667

438:                                              ; preds = %433
  store i32 0, i32* %9, align 4
  br label %439

439:                                              ; preds = %461, %438
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %8, align 4
  %442 = srem i32 %440, %441
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sdiv i32 %446, %447
  store i32 %448, i32* %12, align 4
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %13, align 4
  %451 = load i32, i32* %12, align 4
  %452 = load i32, i32* %8, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %439
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %9, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %458
  store i32 %455, i32* %459, align 4
  br label %464

460:                                              ; preds = %439
  br label %461

461:                                              ; preds = %460
  %462 = load i32, i32* %9, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %9, align 4
  br label %439

464:                                              ; preds = %454
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %11, align 4
  br label %467

467:                                              ; preds = %663, %464
  %468 = load i32, i32* %11, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %666

470:                                              ; preds = %467
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 17
  br i1 %475, label %476, label %478

476:                                              ; preds = %470
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %478

478:                                              ; preds = %476, %470
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 16
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %486

486:                                              ; preds = %484, %478
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 15
  br i1 %491, label %492, label %494

492:                                              ; preds = %486
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %494

494:                                              ; preds = %492, %486
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 14
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %502

502:                                              ; preds = %500, %494
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 13
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %510

510:                                              ; preds = %508, %502
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 12
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %518

518:                                              ; preds = %516, %510
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp eq i32 %522, 11
  br i1 %523, label %524, label %526

524:                                              ; preds = %518
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %526

526:                                              ; preds = %524, %518
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 10
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %534

534:                                              ; preds = %532, %526
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 9
  br i1 %539, label %540, label %542

540:                                              ; preds = %534
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  br label %542

542:                                              ; preds = %540, %534
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 8
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  br label %550

550:                                              ; preds = %548, %542
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 7
  br i1 %555, label %556, label %558

556:                                              ; preds = %550
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  br label %558

558:                                              ; preds = %556, %550
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 6
  br i1 %563, label %564, label %566

564:                                              ; preds = %558
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  br label %566

566:                                              ; preds = %564, %558
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, 5
  br i1 %571, label %572, label %574

572:                                              ; preds = %566
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  br label %574

574:                                              ; preds = %572, %566
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %578, 4
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  br label %582

582:                                              ; preds = %580, %574
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 3
  br i1 %587, label %588, label %590

588:                                              ; preds = %582
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0))
  br label %590

590:                                              ; preds = %588, %582
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  br label %598

598:                                              ; preds = %596, %590
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %598
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  br label %606

606:                                              ; preds = %604, %598
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %606
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %614

614:                                              ; preds = %612, %606
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp eq i32 %618, 18
  br i1 %619, label %620, label %622

620:                                              ; preds = %614
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0))
  br label %622

622:                                              ; preds = %620, %614
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 19
  br i1 %627, label %628, label %630

628:                                              ; preds = %622
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %630

630:                                              ; preds = %628, %622
  %631 = load i32, i32* %11, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp eq i32 %634, 20
  br i1 %635, label %636, label %638

636:                                              ; preds = %630
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0))
  br label %638

638:                                              ; preds = %636, %630
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 21
  br i1 %643, label %644, label %646

644:                                              ; preds = %638
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0))
  br label %646

646:                                              ; preds = %644, %638
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %650, 22
  br i1 %651, label %652, label %654

652:                                              ; preds = %646
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0))
  br label %654

654:                                              ; preds = %652, %646
  %655 = load i32, i32* %11, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %658, 23
  br i1 %659, label %660, label %662

660:                                              ; preds = %654
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0))
  br label %662

662:                                              ; preds = %660, %654
  br label %663

663:                                              ; preds = %662
  %664 = load i32, i32* %11, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, i32* %11, align 4
  br label %467

666:                                              ; preds = %467
  store i32 0, i32* %3, align 4
  br label %667

667:                                              ; preds = %666, %436
  %668 = load i32, i32* %3, align 4
  ret i32 %668
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
