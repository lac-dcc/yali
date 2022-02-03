; ModuleID = '48/1533.c'
source_filename = "48/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@b = common dso_local global [9 x [9 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %375, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %378

13:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %18

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %14

42:                                               ; preds = %14
  %43 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %51 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16
  %52 = mul nsw i32 2, %51
  %53 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16
  %59 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16
  %60 = mul nsw i32 2, %59
  %61 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16
  %67 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16
  %68 = mul nsw i32 2, %67
  %69 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16
  store i32 1, i32* %5, align 4
  br label %75

75:                                               ; preds = %116, %42
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %106, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0), i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

116:                                              ; preds = %78
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %75

119:                                              ; preds = %75
  store i32 1, i32* %5, align 4
  br label %120

120:                                              ; preds = %161, %119
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 8
  br i1 %122, label %123, label %164

123:                                              ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %151, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8), i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

161:                                              ; preds = %123
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %120

164:                                              ; preds = %120
  store i32 1, i32* %5, align 4
  br label %165

165:                                              ; preds = %213, %164
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 8
  br i1 %167, label %168, label %216

168:                                              ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %170
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 2, %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %177
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %174, %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %184
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %181, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %190
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %197
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %194, %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %204
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %201, %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %210
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 0
  store i32 %208, i32* %212, align 4
  br label %213

213:                                              ; preds = %168
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %165

216:                                              ; preds = %165
  store i32 1, i32* %5, align 4
  br label %217

217:                                              ; preds = %265, %216
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %220, label %268

220:                                              ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %222
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 8
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %229
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 8
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %226, %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %236
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 8
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %233, %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %242
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 7
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %240, %245
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %249
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 7
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %246, %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %256
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 7
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %253, %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %262
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 8
  store i32 %260, i32* %264, align 4
  br label %265

265:                                              ; preds = %220
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %217

268:                                              ; preds = %217
  store i32 1, i32* %5, align 4
  br label %269

269:                                              ; preds = %371, %268
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %270, 8
  br i1 %271, label %272, label %374

272:                                              ; preds = %269
  store i32 1, i32* %6, align 4
  br label %273

273:                                              ; preds = %367, %272
  %274 = load i32, i32* %6, align 4
  %275 = icmp slt i32 %274, 8
  br i1 %275, label %276, label %370

276:                                              ; preds = %273
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %284, %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %293, %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %302, %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %311, %319
  %321 = load i32, i32* %5, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %320, %329
  %331 = load i32, i32* %5, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %330, %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %340, %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %350, %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  br label %367

367:                                              ; preds = %276
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  br label %273

370:                                              ; preds = %273
  br label %371

371:                                              ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  br label %269

374:                                              ; preds = %269
  br label %375

375:                                              ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %9

378:                                              ; preds = %9
  store i32 0, i32* %4, align 4
  br label %379

379:                                              ; preds = %412, %378
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %380, 9
  br i1 %381, label %382, label %415

382:                                              ; preds = %379
  store i32 0, i32* %5, align 4
  br label %383

383:                                              ; preds = %408, %382
  %384 = load i32, i32* %5, align 4
  %385 = icmp slt i32 %384, 9
  br i1 %385, label %386, label %411

386:                                              ; preds = %383
  %387 = load i32, i32* %5, align 4
  %388 = icmp ne i32 %387, 8
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %396)
  br label %407

398:                                              ; preds = %386
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x i32], [9 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %405)
  br label %407

407:                                              ; preds = %398, %389
  br label %408

408:                                              ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  br label %383

411:                                              ; preds = %383
  br label %412

412:                                              ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  br label %379

415:                                              ; preds = %379
  %416 = load i32, i32* %1, align 4
  ret i32 %416
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
