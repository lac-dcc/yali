; ModuleID = '64/335.c'
source_filename = "64/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suanshi = type { [3 x i32], [3 x i32], i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dian = common dso_local global [45 x %struct.suanshi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.suanshi*, align 8
  %7 = alloca %struct.suanshi*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.suanshi*
  store %struct.suanshi* %9, %struct.suanshi** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.suanshi*
  store %struct.suanshi* %11, %struct.suanshi** %7, align 8
  %12 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %13 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %12, i32 0, i32 3
  %14 = load float, float* %13, align 4
  %15 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %16 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %15, i32 0, i32 3
  %17 = load float, float* %16, align 4
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %37

20:                                               ; preds = %2
  %21 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %22 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %21, i32 0, i32 3
  %23 = load float, float* %22, align 4
  %24 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %25 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %24, i32 0, i32 3
  %26 = load float, float* %25, align 4
  %27 = fcmp ogt float %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, i32* %3, align 4
  br label %37

29:                                               ; preds = %20
  %30 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %31 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %34 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %29, %28, %19
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [11 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %19, i32* %23)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %7

28:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %191, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %194

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %187, %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %190

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %45, i32 0, i32 2
  store i32 %42, i32* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  store i32 %51, i32* %56, align 16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 1
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 2
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 2
  store i32 %71, i32* %76, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %84, i32 0, i32 1
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  store i32 %91, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 2
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %104, i32 0, i32 1
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 2
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = mul nsw i32 %140, %151
  %153 = add nsw i32 %129, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = mul nsw i32 %164, %175
  %177 = add nsw i32 %153, %176
  %178 = sitofp i32 %177 to double
  %179 = call double @sqrt(double %178) #3
  %180 = fptrunc double %179 to float
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %183, i32 0, i32 3
  store float %180, float* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %187

187:                                              ; preds = %40
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %36

190:                                              ; preds = %36
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %29

194:                                              ; preds = %29
  store i32 0, i32* %4, align 4
  br label %195

195:                                              ; preds = %198, %194
  %196 = load i32, i32* %2, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %2, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %4, align 4
  br label %195

204:                                              ; preds = %195
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 %206, i64 32, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %207

207:                                              ; preds = %255, %204
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %258

211:                                              ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %214, i32 0, i32 0
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %220, i32 0, i32 0
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %226, i32 0, i32 0
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %232, i32 0, i32 1
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %238, i32 0, i32 1
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %244, i32 0, i32 1
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %250, i32 0, i32 3
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %223, i32 %229, i32 %235, i32 %241, i32 %247, double %253)
  br label %255

255:                                              ; preds = %211
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %207

258:                                              ; preds = %207
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
