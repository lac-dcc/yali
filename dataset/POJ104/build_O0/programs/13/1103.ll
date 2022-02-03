; ModuleID = '14/1103.c'
source_filename = "14/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i32 } @main() #0 {
  %1 = alloca %struct.stu, align 4
  %2 = alloca [4 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %9

29:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %93, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %96

33:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %89, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 2, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %56, %62
  %64 = icmp slt i32 %50, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %39
  %66 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %68
  %70 = bitcast %struct.stu* %66 to i8*
  %71 = bitcast %struct.stu* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 12, i1 false)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %77
  %79 = bitcast %struct.stu* %74 to i8*
  %80 = bitcast %struct.stu* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 12, i1 false)
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %86 = bitcast %struct.stu* %84 to i8*
  %87 = bitcast %struct.stu* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 12, i1 false)
  br label %88

88:                                               ; preds = %65, %39
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %34

92:                                               ; preds = %34
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %30

96:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %237, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 3
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %240

102:                                              ; preds = %97
  %103 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %107 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 2
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %104, i32* %106, i32* %108)
  %110 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %119, %122
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %102
  br label %237

126:                                              ; preds = %102
  %127 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %136, %139
  %141 = icmp sle i32 %133, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %126
  %143 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %152, %155
  %157 = icmp sgt i32 %149, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %142
  %159 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %160 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %161 = bitcast %struct.stu* %159 to i8*
  %162 = bitcast %struct.stu* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %161, i8* align 4 %162, i64 12, i1 false)
  br label %235

163:                                              ; preds = %142, %126
  %164 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %166, %169
  %171 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = add nsw i32 %173, %176
  %178 = icmp sle i32 %170, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %163
  %180 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %182, %185
  %187 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %189, %192
  %194 = icmp sgt i32 %186, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %179
  %196 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %197 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %198 = bitcast %struct.stu* %196 to i8*
  %199 = bitcast %struct.stu* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %198, i8* align 4 %199, i64 12, i1 false)
  %200 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %201 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %202 = bitcast %struct.stu* %200 to i8*
  %203 = bitcast %struct.stu* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 12, i1 false)
  br label %234

204:                                              ; preds = %179, %163
  %205 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %207, %210
  %212 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %214, %217
  %219 = icmp sgt i32 %211, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %204
  %221 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %222 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %223 = bitcast %struct.stu* %221 to i8*
  %224 = bitcast %struct.stu* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %223, i8* align 4 %224, i64 12, i1 false)
  %225 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %226 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %227 = bitcast %struct.stu* %225 to i8*
  %228 = bitcast %struct.stu* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %227, i8* align 16 %228, i64 12, i1 false)
  %229 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %230 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %231 = bitcast %struct.stu* %229 to i8*
  %232 = bitcast %struct.stu* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %231, i8* align 4 %232, i64 12, i1 false)
  br label %233

233:                                              ; preds = %220, %204
  br label %234

234:                                              ; preds = %233, %195
  br label %235

235:                                              ; preds = %234, %158
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %125
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %97

240:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %241

241:                                              ; preds = %263, %240
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %242, 2
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %249, %254
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.stu, %struct.stu* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %261)
  br label %263

263:                                              ; preds = %244
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %241

266:                                              ; preds = %241
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.stu, %struct.stu* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %271, %276
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %282, i32 %283)
  %285 = bitcast { i64, i32 }* %7 to i8*
  %286 = bitcast %struct.stu* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %285, i8* align 4 %286, i64 12, i1 false)
  %287 = load { i64, i32 }, { i64, i32 }* %7, align 8
  ret { i64, i32 } %287
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
