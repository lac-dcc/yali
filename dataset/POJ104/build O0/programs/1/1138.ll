; ModuleID = '2/1138.c'
source_filename = "2/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@out = common dso_local global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common dso_local global [1000 x [100 x i8]] zeroinitializer, align 16
@c = common dso_local global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i8 65, i8* @out, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %379, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %382

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* %25)
  store i32 0, i32* %8, align 4
  br label %27

27:                                               ; preds = %375, %18
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %378

36:                                               ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 65
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  br label %49

49:                                               ; preds = %46, %36
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 66
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 67
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  br label %75

75:                                               ; preds = %72, %62
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 68
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  br label %88

88:                                               ; preds = %85, %75
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 69
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  br label %101

101:                                              ; preds = %98, %88
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 70
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  br label %114

114:                                              ; preds = %111, %101
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 71
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  br label %127

127:                                              ; preds = %124, %114
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 72
  br i1 %136, label %137, label %140

137:                                              ; preds = %127
  %138 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  br label %140

140:                                              ; preds = %137, %127
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 73
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  br label %153

153:                                              ; preds = %150, %140
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 74
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  br label %166

166:                                              ; preds = %163, %153
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 75
  br i1 %175, label %176, label %179

176:                                              ; preds = %166
  %177 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  br label %179

179:                                              ; preds = %176, %166
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 76
  br i1 %188, label %189, label %192

189:                                              ; preds = %179
  %190 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  br label %192

192:                                              ; preds = %189, %179
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 77
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  br label %205

205:                                              ; preds = %202, %192
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 78
  br i1 %214, label %215, label %218

215:                                              ; preds = %205
  %216 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  br label %218

218:                                              ; preds = %215, %205
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 79
  br i1 %227, label %228, label %231

228:                                              ; preds = %218
  %229 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  br label %231

231:                                              ; preds = %228, %218
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 80
  br i1 %240, label %241, label %244

241:                                              ; preds = %231
  %242 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  br label %244

244:                                              ; preds = %241, %231
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 81
  br i1 %253, label %254, label %257

254:                                              ; preds = %244
  %255 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  br label %257

257:                                              ; preds = %254, %244
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 82
  br i1 %266, label %267, label %270

267:                                              ; preds = %257
  %268 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  br label %270

270:                                              ; preds = %267, %257
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 83
  br i1 %279, label %280, label %283

280:                                              ; preds = %270
  %281 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  br label %283

283:                                              ; preds = %280, %270
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 84
  br i1 %292, label %293, label %296

293:                                              ; preds = %283
  %294 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  br label %296

296:                                              ; preds = %293, %283
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 85
  br i1 %305, label %306, label %309

306:                                              ; preds = %296
  %307 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  br label %309

309:                                              ; preds = %306, %296
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 86
  br i1 %318, label %319, label %322

319:                                              ; preds = %309
  %320 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  br label %322

322:                                              ; preds = %319, %309
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 87
  br i1 %331, label %332, label %335

332:                                              ; preds = %322
  %333 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  br label %335

335:                                              ; preds = %332, %322
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 88
  br i1 %344, label %345, label %348

345:                                              ; preds = %335
  %346 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  br label %348

348:                                              ; preds = %345, %335
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 89
  br i1 %357, label %358, label %361

358:                                              ; preds = %348
  %359 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  br label %361

361:                                              ; preds = %358, %348
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 90
  br i1 %370, label %371, label %374

371:                                              ; preds = %361
  %372 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  br label %374

374:                                              ; preds = %371, %361
  br label %375

375:                                              ; preds = %374
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %8, align 4
  br label %27

378:                                              ; preds = %27
  br label %379

379:                                              ; preds = %378
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  br label %14

382:                                              ; preds = %14
  store i32 0, i32* %7, align 4
  br label %383

383:                                              ; preds = %400, %382
  %384 = load i32, i32* %7, align 4
  %385 = icmp slt i32 %384, 26
  br i1 %385, label %386, label %403

386:                                              ; preds = %383
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %386
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %9, align 4
  %398 = load i32, i32* %7, align 4
  store i32 %398, i32* %10, align 4
  br label %399

399:                                              ; preds = %393, %386
  br label %400

400:                                              ; preds = %399
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  br label %383

403:                                              ; preds = %383
  %404 = load i8, i8* @out, align 1
  %405 = sext i8 %404 to i32
  %406 = load i32, i32* %10, align 4
  %407 = add nsw i32 %405, %406
  %408 = load i32, i32* %9, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %407, i32 %408)
  store i32 0, i32* %7, align 4
  br label %410

410:                                              ; preds = %451, %403
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %6, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %454

414:                                              ; preds = %410
  store i32 0, i32* %8, align 4
  br label %415

415:                                              ; preds = %447, %414
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %417
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %450

425:                                              ; preds = %415
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  store i32 %433, i32* %11, align 4
  %434 = load i32, i32* %11, align 4
  %435 = load i8, i8* @out, align 1
  %436 = sext i8 %435 to i32
  %437 = load i32, i32* %10, align 4
  %438 = add nsw i32 %436, %437
  %439 = icmp eq i32 %434, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %425
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %444)
  br label %450

446:                                              ; preds = %425
  br label %447

447:                                              ; preds = %446
  %448 = load i32, i32* %8, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %8, align 4
  br label %415

450:                                              ; preds = %440, %415
  br label %451

451:                                              ; preds = %450
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %7, align 4
  br label %410

454:                                              ; preds = %410
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
