; ModuleID = '71/1074.c'
source_filename = "71/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x [13 x i32]], align 16
  %8 = alloca [200 x [13 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %316, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %319

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25, %14
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %195

39:                                               ; preds = %32, %25
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %42, i64 0, i64 1
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %46, i64 0, i64 2
  store i32 31, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %50, i64 0, i64 3
  store i32 60, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %54, i64 0, i64 4
  store i32 91, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %58, i64 0, i64 5
  store i32 121, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %62, i64 0, i64 6
  store i32 152, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %66, i64 0, i64 7
  store i32 182, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %70, i64 0, i64 8
  store i32 213, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %74, i64 0, i64 9
  store i32 244, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 10
  store i32 274, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %82, i64 0, i64 11
  store i32 305, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %86, i64 0, i64 12
  store i32 335, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %90, i64 0, i64 1
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 2
  store i32 31, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %98, i64 0, i64 3
  store i32 60, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %102, i64 0, i64 4
  store i32 91, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %106, i64 0, i64 5
  store i32 121, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %110, i64 0, i64 6
  store i32 152, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %114, i64 0, i64 10
  store i32 274, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %118, i64 0, i64 11
  store i32 305, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %122, i64 0, i64 12
  store i32 335, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %126, i64 0, i64 1
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 2
  store i32 31, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %134, i64 0, i64 3
  store i32 60, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %138, i64 0, i64 4
  store i32 91, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %142, i64 0, i64 5
  store i32 121, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %146, i64 0, i64 6
  store i32 152, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %150, i64 0, i64 7
  store i32 182, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %154, i64 0, i64 8
  store i32 213, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %158, i64 0, i64 9
  store i32 244, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %162, i64 0, i64 10
  store i32 274, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 11
  store i32 305, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %170, i64 0, i64 12
  store i32 335, i32* %171, align 4
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %179, %186
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %39
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %194

192:                                              ; preds = %39
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %190
  br label %315

195:                                              ; preds = %32
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %198, i64 0, i64 1
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %202, i64 0, i64 2
  store i32 31, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %206, i64 0, i64 3
  store i32 59, i32* %207, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* %210, i64 0, i64 4
  store i32 90, i32* %211, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 5
  store i32 120, i32* %215, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* %218, i64 0, i64 6
  store i32 151, i32* %219, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 7
  store i32 181, i32* %223, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* %226, i64 0, i64 8
  store i32 212, i32* %227, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %230, i64 0, i64 9
  store i32 243, i32* %231, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* %234, i64 0, i64 10
  store i32 273, i32* %235, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %238, i64 0, i64 11
  store i32 304, i32* %239, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %242, i64 0, i64 12
  store i32 334, i32* %243, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %245
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %246, i64 0, i64 1
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %250, i64 0, i64 2
  store i32 31, i32* %251, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %253
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 3
  store i32 59, i32* %255, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %258, i64 0, i64 4
  store i32 90, i32* %259, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %261
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %262, i64 0, i64 5
  store i32 120, i32* %263, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %265
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* %266, i64 0, i64 6
  store i32 151, i32* %267, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %269
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* %270, i64 0, i64 7
  store i32 181, i32* %271, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* %274, i64 0, i64 8
  store i32 212, i32* %275, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %277
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* %278, i64 0, i64 9
  store i32 243, i32* %279, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %281
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* %282, i64 0, i64 10
  store i32 273, i32* %283, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %285
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* %286, i64 0, i64 11
  store i32 304, i32* %287, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %289
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %290, i64 0, i64 12
  store i32 334, i32* %291, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* %4, i32* %5)
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [13 x i32], [13 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %299, %306
  %308 = srem i32 %307, 7
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %195
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %314

312:                                              ; preds = %195
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %314

314:                                              ; preds = %312, %310
  br label %315

315:                                              ; preds = %314, %194
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  br label %10

319:                                              ; preds = %10
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
