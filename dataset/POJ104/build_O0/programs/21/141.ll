; ModuleID = '22/141.c'
source_filename = "22/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* %4, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1500 x i8], align 16
  %7 = alloca [301 x [5 x i8]], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %62, %0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %61

44:                                               ; preds = %24, %17
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 44
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %51, %44
  br label %61

61:                                               ; preds = %60, %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  br label %10

65:                                               ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 2, i32* %1, align 4
  br label %72

72:                                               ; preds = %87, %65
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 1
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i64 0, i64 0
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i64 0, i64 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 -1, i32* %4, align 4
  br label %90

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  br label %72

90:                                               ; preds = %85, %72
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %90
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %367

98:                                               ; preds = %93
  store i32 1, i32* %1, align 4
  br label %99

99:                                               ; preds = %207, %98
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  store i32 1, i32* %2, align 4
  br label %104

104:                                              ; preds = %203, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %206

110:                                              ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 0, i64 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i64 0, i64 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = icmp ugt i64 %115, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %110
  %124 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i64 0, i64 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i64 0, i64 0
  %130 = call i8* @strcpy(i8* %125, i8* %129) #5
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i64 0, i64 0
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i64 0, i64 0
  %140 = call i8* @strcpy(i8* %134, i8* %139) #5
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %144, i64 0, i64 0
  %146 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i64 0, i64 0
  %148 = call i8* @strcpy(i8* %145, i8* %147) #5
  br label %202

149:                                              ; preds = %110
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i64 0, i64 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i64 0, i64 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = icmp eq i64 %154, %160
  br i1 %161, label %162, label %201

162:                                              ; preds = %149
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i64 0, i64 0
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i64 0, i64 0
  %172 = call i32 @strcmp(i8* %166, i8* %171) #4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %162
  %175 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %175, i64 0, i64 0
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i64 0, i64 0
  %181 = call i8* @strcpy(i8* %176, i8* %180) #5
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i64 0, i64 0
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %189, i64 0, i64 0
  %191 = call i8* @strcpy(i8* %185, i8* %190) #5
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %195, i64 0, i64 0
  %197 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %197, i64 0, i64 0
  %199 = call i8* @strcpy(i8* %196, i8* %198) #5
  br label %200

200:                                              ; preds = %174, %162
  br label %201

201:                                              ; preds = %200, %149
  br label %202

202:                                              ; preds = %201, %123
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %104

206:                                              ; preds = %104
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  br label %99

210:                                              ; preds = %99
  store i32 1, i32* %1, align 4
  br label %211

211:                                              ; preds = %333, %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %214, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i8], [5 x i8]* %221, i64 0, i64 0
  %223 = call i32 @strcmp(i8* %215, i8* %222) #4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %331

225:                                              ; preds = %211
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %228

228:                                              ; preds = %327, %225
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sle i32 %229, %232
  br i1 %233, label %234, label %330

234:                                              ; preds = %228
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x i8], [5 x i8]* %237, i64 0, i64 0
  %239 = call i64 @strlen(i8* %238) #4
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds [5 x i8], [5 x i8]* %243, i64 0, i64 0
  %245 = call i64 @strlen(i8* %244) #4
  %246 = icmp ugt i64 %239, %245
  br i1 %246, label %247, label %273

247:                                              ; preds = %234
  %248 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %248, i64 0, i64 0
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %252, i64 0, i64 0
  %254 = call i8* @strcpy(i8* %249, i8* %253) #5
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %256
  %258 = getelementptr inbounds [5 x i8], [5 x i8]* %257, i64 0, i64 0
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %262, i64 0, i64 0
  %264 = call i8* @strcpy(i8* %258, i8* %263) #5
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %267
  %269 = getelementptr inbounds [5 x i8], [5 x i8]* %268, i64 0, i64 0
  %270 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %271 = getelementptr inbounds [5 x i8], [5 x i8]* %270, i64 0, i64 0
  %272 = call i8* @strcpy(i8* %269, i8* %271) #5
  br label %326

273:                                              ; preds = %234
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %276, i64 0, i64 0
  %278 = call i64 @strlen(i8* %277) #4
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i8], [5 x i8]* %282, i64 0, i64 0
  %284 = call i64 @strlen(i8* %283) #4
  %285 = icmp eq i64 %278, %284
  br i1 %285, label %286, label %325

286:                                              ; preds = %273
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds [5 x i8], [5 x i8]* %289, i64 0, i64 0
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds [5 x i8], [5 x i8]* %294, i64 0, i64 0
  %296 = call i32 @strcmp(i8* %290, i8* %295) #4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %324

298:                                              ; preds = %286
  %299 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %300 = getelementptr inbounds [5 x i8], [5 x i8]* %299, i64 0, i64 0
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds [5 x i8], [5 x i8]* %303, i64 0, i64 0
  %305 = call i8* @strcpy(i8* %300, i8* %304) #5
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %307
  %309 = getelementptr inbounds [5 x i8], [5 x i8]* %308, i64 0, i64 0
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %312
  %314 = getelementptr inbounds [5 x i8], [5 x i8]* %313, i64 0, i64 0
  %315 = call i8* @strcpy(i8* %309, i8* %314) #5
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i8], [5 x i8]* %319, i64 0, i64 0
  %321 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %322 = getelementptr inbounds [5 x i8], [5 x i8]* %321, i64 0, i64 0
  %323 = call i8* @strcpy(i8* %320, i8* %322) #5
  br label %324

324:                                              ; preds = %298, %286
  br label %325

325:                                              ; preds = %324, %273
  br label %326

326:                                              ; preds = %325, %247
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  br label %228

330:                                              ; preds = %228
  br label %332

331:                                              ; preds = %211
  br label %336

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, i32* %1, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %1, align 4
  br label %211

336:                                              ; preds = %331
  store i32 0, i32* %1, align 4
  br label %337

337:                                              ; preds = %363, %336
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sub nsw i32 %338, %339
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %1, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i8], [5 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %366

350:                                              ; preds = %337
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub nsw i32 %351, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %355
  %357 = load i32, i32* %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x i8], [5 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %361)
  br label %363

363:                                              ; preds = %350
  %364 = load i32, i32* %1, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %1, align 4
  br label %337

366:                                              ; preds = %337
  br label %367

367:                                              ; preds = %366, %96
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
