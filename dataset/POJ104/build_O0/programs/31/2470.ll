; ModuleID = '32/2470.c'
source_filename = "32/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [4 x [100 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [4 x [100 x i8]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 40000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %17, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %23, i64 0, i64 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %29, i64 0, i64 2
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  br label %33

33:                                               ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %9

36:                                               ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %40, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %47, i64 0, i64 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %277, %36
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %280

55:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %96, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %61, i64 0, i64 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %69, i64 0, i64 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %77, i64 0, i64 3
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %83, i64 0, i64 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = add i64 %80, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %90, i64 0, i64 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = sub i64 %87, %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %94
  store i8 %74, i8* %95, align 1
  br label %96

96:                                               ; preds = %66
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %56

99:                                               ; preds = %56
  store i32 0, i32* %4, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %105, i64 0, i64 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %111, i64 0, i64 1
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = sub i64 %108, %114
  %116 = icmp ult i64 %102, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %100
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %120, i64 0, i64 3
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  store i8 48, i8* %124, align 1
  br label %125

125:                                              ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %100

128:                                              ; preds = %100
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %131, i64 0, i64 0
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 0
  %134 = call i64 @strlen(i8* %133) #4
  %135 = sub i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %4, align 4
  br label %137

137:                                              ; preds = %267, %128
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %270

140:                                              ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %143, i64 0, i64 0
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %152, i64 0, i64 3
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %149, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %140
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %163, i64 0, i64 0
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %172, i64 0, i64 3
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %169, %178
  %180 = add nsw i32 %179, 48
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %184, i64 0, i64 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  br label %266

189:                                              ; preds = %140
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %192, i64 0, i64 3
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %201, i64 0, i64 0
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %198, %207
  %209 = sub nsw i32 58, %208
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %213, i64 0, i64 0
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i64 0, i64 %216
  store i8 %210, i8* %217, align 1
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %220

220:                                              ; preds = %262, %189
  %221 = load i32, i32* %5, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %265

223:                                              ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %226, i64 0, i64 0
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 48
  br i1 %233, label %234, label %253

234:                                              ; preds = %223
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %237, i64 0, i64 0
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 1
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %248, i64 0, i64 0
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  store i8 %245, i8* %252, align 1
  br label %265

253:                                              ; preds = %223
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %256, i64 0, i64 0
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 %259
  store i8 57, i8* %260, align 1
  br label %261

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %5, align 4
  br label %220

265:                                              ; preds = %234, %220
  br label %266

266:                                              ; preds = %265, %160
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %4, align 4
  br label %137

270:                                              ; preds = %137
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %273, i64 0, i64 0
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %274, i64 0, i64 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %275)
  br label %277

277:                                              ; preds = %270
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  br label %51

280:                                              ; preds = %51
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
