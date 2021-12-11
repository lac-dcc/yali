; ModuleID = '92/24.c'
source_filename = "92/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32*], align 16
  %8 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %8, align 8
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = call noalias i8* @malloc(i64 4000) #3
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %17
  store i32* %15, i32** %18, align 8
  %19 = icmp eq i32* %15, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %1, align 4
  br label %277

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26, %264
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %2)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %2)
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %274

34:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %47)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %35

52:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %61)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %65)
  br label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %53

70:                                               ; preds = %53
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %72 = bitcast i32* %71 to i8*
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %74, i64 4, i32 (i8*, i8*)* @Compare)
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %76 = bitcast i32* %75 to i8*
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  call void @qsort(i8* %76, i64 %78, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %5, align 4
  br label %79

79:                                               ; preds = %119, %70
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 0
  store i32 1, i32* %96, align 4
  br label %118

97:                                               ; preds = %83
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %107
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 0
  store i32 -1, i32* %110, align 4
  br label %117

111:                                              ; preds = %97
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 0
  store i32 0, i32* %116, align 4
  br label %117

117:                                              ; preds = %111, %105
  br label %118

118:                                              ; preds = %117, %91
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %79

122:                                              ; preds = %79
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 2
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %261, %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %264

128:                                              ; preds = %125
  store i32 1, i32* %6, align 4
  br label %129

129:                                              ; preds = %257, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %260

135:                                              ; preds = %129
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %135
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 -1
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %157, i32* %164, align 4
  br label %256

165:                                              ; preds = %135
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %171, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %165
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 -1
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %190
  %192 = load i32*, i32** %191, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 %188, i32* %195, align 4
  br label %255

196:                                              ; preds = %165
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %209
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %207, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %196
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %221
  %223 = load i32*, i32** %222, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 -1
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %231
  %233 = load i32*, i32** %232, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %229, i32* %236, align 4
  br label %254

237:                                              ; preds = %196
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %239
  %241 = load i32*, i32** %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %248
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %246, i32* %253, align 4
  br label %254

254:                                              ; preds = %237, %218
  br label %255

255:                                              ; preds = %254, %177
  br label %256

256:                                              ; preds = %255, %147
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %129

260:                                              ; preds = %129
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %5, align 4
  br label %125

264:                                              ; preds = %125
  %265 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 0
  %266 = load i32*, i32** %265, align 16
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = getelementptr inbounds i32, i32* %269, i64 -1
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 %271, 200
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %272)
  br label %27

274:                                              ; preds = %33
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %276 = call i32 @fclose(%struct._IO_FILE* %275)
  store i32 0, i32* %1, align 4
  br label %277

277:                                              ; preds = %274, %20
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Compare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
