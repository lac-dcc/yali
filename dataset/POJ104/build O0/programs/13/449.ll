; ModuleID = '14/449.c'
source_filename = "14/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.score], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %39, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.score, %struct.score* %13, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.score, %struct.score* %17, i32 0, i32 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.score, %struct.score* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* %18, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.score, %struct.score* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.score, %struct.score* %37, i32 0, i32 3
  store i32 %34, i32* %38, align 4
  br label %39

39:                                               ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %7

42:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %132, %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %46, label %135

46:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  br label %47

47:                                               ; preds = %128, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 2, %49
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %131

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.score, %struct.score* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.score, %struct.score* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.score, %struct.score* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.score, %struct.score* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %70, %77
  %79 = icmp slt i32 %63, %78
  br i1 %79, label %80, label %127

80:                                               ; preds = %52
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.score, %struct.score* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.score, %struct.score* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.score, %struct.score* %95, i32 0, i32 0
  store i32 %92, i32* %96, align 16
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.score, %struct.score* %102, i32 0, i32 0
  store i32 %97, i32* %103, align 16
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.score, %struct.score* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.score, %struct.score* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.score, %struct.score* %118, i32 0, i32 3
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.score, %struct.score* %125, i32 0, i32 3
  store i32 %120, i32* %126, align 4
  br label %127

127:                                              ; preds = %80, %52
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %47

131:                                              ; preds = %47
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %43

135:                                              ; preds = %43
  store i32 3, i32* %2, align 4
  br label %136

136:                                              ; preds = %263, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %266

140:                                              ; preds = %136
  %141 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %142 = getelementptr inbounds %struct.score, %struct.score* %141, i32 0, i32 0
  %143 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %144 = getelementptr inbounds %struct.score, %struct.score* %143, i32 0, i32 1
  %145 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %146 = getelementptr inbounds %struct.score, %struct.score* %145, i32 0, i32 2
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %142, i32* %144, i32* %146)
  %148 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %149 = getelementptr inbounds %struct.score, %struct.score* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %152 = getelementptr inbounds %struct.score, %struct.score* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %150, %153
  %155 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %156 = getelementptr inbounds %struct.score, %struct.score* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %196

159:                                              ; preds = %140
  %160 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %161 = getelementptr inbounds %struct.score, %struct.score* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %4, align 4
  %163 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %164 = getelementptr inbounds %struct.score, %struct.score* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %167 = getelementptr inbounds %struct.score, %struct.score* %166, i32 0, i32 0
  store i32 %165, i32* %167, align 16
  %168 = load i32, i32* %4, align 4
  %169 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %170 = getelementptr inbounds %struct.score, %struct.score* %169, i32 0, i32 0
  store i32 %168, i32* %170, align 16
  %171 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %172 = getelementptr inbounds %struct.score, %struct.score* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %175 = getelementptr inbounds %struct.score, %struct.score* %174, i32 0, i32 0
  store i32 %173, i32* %175, align 16
  %176 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %177 = getelementptr inbounds %struct.score, %struct.score* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %4, align 4
  %179 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %180 = getelementptr inbounds %struct.score, %struct.score* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %183 = getelementptr inbounds %struct.score, %struct.score* %182, i32 0, i32 3
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* %4, align 4
  %185 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %186 = getelementptr inbounds %struct.score, %struct.score* %185, i32 0, i32 3
  store i32 %184, i32* %186, align 4
  %187 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %188 = getelementptr inbounds %struct.score, %struct.score* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %191 = getelementptr inbounds %struct.score, %struct.score* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %195 = getelementptr inbounds %struct.score, %struct.score* %194, i32 0, i32 3
  store i32 %193, i32* %195, align 4
  br label %262

196:                                              ; preds = %140
  %197 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %198 = getelementptr inbounds %struct.score, %struct.score* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %201 = getelementptr inbounds %struct.score, %struct.score* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %199, %202
  %204 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %205 = getelementptr inbounds %struct.score, %struct.score* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %203, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %196
  %209 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %210 = getelementptr inbounds %struct.score, %struct.score* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %213 = getelementptr inbounds %struct.score, %struct.score* %212, i32 0, i32 0
  store i32 %211, i32* %213, align 16
  %214 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %215 = getelementptr inbounds %struct.score, %struct.score* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %218 = getelementptr inbounds %struct.score, %struct.score* %217, i32 0, i32 0
  store i32 %216, i32* %218, align 16
  %219 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %220 = getelementptr inbounds %struct.score, %struct.score* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %223 = getelementptr inbounds %struct.score, %struct.score* %222, i32 0, i32 3
  store i32 %221, i32* %223, align 4
  %224 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %225 = getelementptr inbounds %struct.score, %struct.score* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %228 = getelementptr inbounds %struct.score, %struct.score* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = add nsw i32 %226, %229
  %231 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %232 = getelementptr inbounds %struct.score, %struct.score* %231, i32 0, i32 3
  store i32 %230, i32* %232, align 4
  br label %261

233:                                              ; preds = %196
  %234 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %235 = getelementptr inbounds %struct.score, %struct.score* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %238 = getelementptr inbounds %struct.score, %struct.score* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %236, %239
  %241 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %242 = getelementptr inbounds %struct.score, %struct.score* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %240, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %233
  %246 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %247 = getelementptr inbounds %struct.score, %struct.score* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %250 = getelementptr inbounds %struct.score, %struct.score* %249, i32 0, i32 0
  store i32 %248, i32* %250, align 16
  %251 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %252 = getelementptr inbounds %struct.score, %struct.score* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %255 = getelementptr inbounds %struct.score, %struct.score* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 8
  %257 = add nsw i32 %253, %256
  %258 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %259 = getelementptr inbounds %struct.score, %struct.score* %258, i32 0, i32 3
  store i32 %257, i32* %259, align 4
  br label %260

260:                                              ; preds = %245, %233
  br label %261

261:                                              ; preds = %260, %208
  br label %262

262:                                              ; preds = %261, %159
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  br label %136

266:                                              ; preds = %136
  store i32 0, i32* %2, align 4
  br label %267

267:                                              ; preds = %282, %266
  %268 = load i32, i32* %2, align 4
  %269 = icmp sle i32 %268, 2
  br i1 %269, label %270, label %285

270:                                              ; preds = %267
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.score, %struct.score* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.score, %struct.score* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %275, i32 %280)
  br label %282

282:                                              ; preds = %270
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  br label %267

285:                                              ; preds = %267
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
