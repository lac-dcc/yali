; ModuleID = '71/2346.c'
source_filename = "71/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %263, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %266

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %115

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %23, align 4
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 31
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 29
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 31
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = add nsw i32 %37, 30
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 31
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 30
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 31
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %50, i32* %51, align 16
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %53, 31
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 30
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %58, i32* %59, align 8
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 31
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 30
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %66, i32* %67, align 16
  br label %114

68:                                               ; preds = %18
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %69, align 4
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 31
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 28
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 31
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %80, i32* %81, align 16
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 30
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 31
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %88, i32* %89, align 8
  %90 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 30
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 31
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %96, i32* %97, align 16
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %99, 31
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 30
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %104, i32* %105, align 8
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 31
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 30
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %112, i32* %113, align 16
  br label %114

114:                                              ; preds = %68, %22
  br label %212

115:                                              ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %165

119:                                              ; preds = %115
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %120, align 4
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 31
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 29
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 31
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %131, i32* %132, align 16
  %133 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 30
  %136 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 31
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %139, i32* %140, align 8
  %141 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 30
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 31
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %147, i32* %148, align 16
  %149 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %150 = load i32, i32* %149, align 16
  %151 = add nsw i32 %150, 31
  %152 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 30
  %156 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %155, i32* %156, align 8
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 31
  %160 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %159, i32* %160, align 4
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 30
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %163, i32* %164, align 16
  br label %211

165:                                              ; preds = %115
  %166 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %166, align 4
  %167 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 31
  %170 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %169, i32* %170, align 8
  %171 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, 28
  %174 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 31
  %178 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %177, i32* %178, align 16
  %179 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %180, 30
  %182 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 31
  %186 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %185, i32* %186, align 8
  %187 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 30
  %190 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 31
  %194 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %193, i32* %194, align 16
  %195 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %196, 31
  %198 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %197, i32* %198, align 4
  %199 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 30
  %202 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %201, i32* %202, align 8
  %203 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %204, 31
  %206 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 30
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %209, i32* %210, align 16
  br label %211

211:                                              ; preds = %165, %119
  br label %212

212:                                              ; preds = %211, %114
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %216, %220
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %212
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %258, label %235

235:                                              ; preds = %223, %212
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %239, %243
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %235
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %250, %254
  %256 = srem i32 %255, 7
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %246, %223
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %262

260:                                              ; preds = %246, %235
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %262

262:                                              ; preds = %260, %258
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %9

266:                                              ; preds = %9
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
