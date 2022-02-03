; ModuleID = '14/428.c'
source_filename = "14/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x [3 x i32]], align 16
  %6 = alloca [100000 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %8

29:                                               ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %150, %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %52, %58
  %60 = icmp slt i32 %46, %59
  br i1 %60, label %61, label %149

61:                                               ; preds = %35
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 3
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 3
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 1
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  store i32 %133, i32* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 3
  store i32 %143, i32* %148, align 4
  br label %149

149:                                              ; preds = %61, %35
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  br label %32

153:                                              ; preds = %32
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 2
  store i32 %155, i32* %3, align 4
  br label %156

156:                                              ; preds = %274, %153
  %157 = load i32, i32* %3, align 4
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %277

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %164, %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %176, %182
  %184 = icmp slt i32 %170, %183
  br i1 %184, label %185, label %273

185:                                              ; preds = %159
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 3
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 1
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 2
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 3
  store i32 %238, i32* %242, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 1
  store i32 %247, i32* %252, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 2
  store i32 %257, i32* %262, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 3
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 3
  store i32 %267, i32* %272, align 4
  br label %273

273:                                              ; preds = %185, %159
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %3, align 4
  br label %156

277:                                              ; preds = %156
  %278 = load i32, i32* %2, align 4
  %279 = sub nsw i32 %278, 2
  store i32 %279, i32* %3, align 4
  br label %280

280:                                              ; preds = %398, %277
  %281 = load i32, i32* %3, align 4
  %282 = icmp sge i32 %281, 2
  br i1 %282, label %283, label %401

283:                                              ; preds = %280
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 2
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %288, %293
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %300, %306
  %308 = icmp slt i32 %294, %307
  br i1 %308, label %309, label %397

309:                                              ; preds = %283
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 1
  store i32 %314, i32* %318, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %321, i64 0, i64 2
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 2
  store i32 %323, i32* %327, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 3
  store i32 %332, i32* %336, align 4
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 1
  store i32 %342, i32* %346, align 4
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 2
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 2
  store i32 %352, i32* %356, align 4
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 3
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 3
  store i32 %362, i32* %366, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %374
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %375, i64 0, i64 1
  store i32 %371, i32* %376, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 2
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %385, i64 0, i64 2
  store i32 %381, i32* %386, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %389, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %395, i64 0, i64 3
  store i32 %391, i32* %396, align 4
  br label %397

397:                                              ; preds = %309, %283
  br label %398

398:                                              ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %3, align 4
  br label %280

401:                                              ; preds = %280
  store i32 0, i32* %4, align 4
  br label %402

402:                                              ; preds = %423, %401
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %403, 3
  br i1 %404, label %405, label %426

405:                                              ; preds = %402
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 2
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 3
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %415, %420
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %410, i32 %421)
  br label %423

423:                                              ; preds = %405
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  br label %402

426:                                              ; preds = %402
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
