; ModuleID = '83/189.c'
source_filename = "83/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x float], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %10 = load i32, i32* %1, align 4
  switch i32 %10, label %128 [
    i32 9, label %11
    i32 8, label %32
    i32 7, label %51
    i32 6, label %68
    i32 5, label %83
    i32 4, label %96
    i32 3, label %107
    i32 2, label %116
    i32 1, label %123
  ]

11:                                               ; preds = %0
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 8
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 9
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %23, i32* %24, i32* %25, i32* %26, i32* %27, i32* %28, i32* %29, i32* %30)
  br label %128

32:                                               ; preds = %0
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* %33, i32* %34, i32* %35, i32* %36, i32* %37, i32* %38, i32* %39, i32* %40)
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* %42, i32* %43, i32* %44, i32* %45, i32* %46, i32* %47, i32* %48, i32* %49)
  br label %128

51:                                               ; preds = %0
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* %52, i32* %53, i32* %54, i32* %55, i32* %56, i32* %57, i32* %58)
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* %60, i32* %61, i32* %62, i32* %63, i32* %64, i32* %65, i32* %66)
  br label %128

68:                                               ; preds = %0
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* %69, i32* %70, i32* %71, i32* %72, i32* %73, i32* %74)
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* %76, i32* %77, i32* %78, i32* %79, i32* %80, i32* %81)
  br label %128

83:                                               ; preds = %0
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* %84, i32* %85, i32* %86, i32* %87, i32* %88)
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* %90, i32* %91, i32* %92, i32* %93, i32* %94)
  br label %128

96:                                               ; preds = %0
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* %97, i32* %98, i32* %99, i32* %100)
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* %102, i32* %103, i32* %104, i32* %105)
  br label %128

107:                                              ; preds = %0
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* %108, i32* %109, i32* %110)
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* %112, i32* %113, i32* %114)
  br label %128

116:                                              ; preds = %0
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* %117, i32* %118)
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* %120, i32* %121)
  br label %128

123:                                              ; preds = %0
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %124)
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %126)
  br label %128

128:                                              ; preds = %0, %123, %116, %107, %96, %83, %68, %51, %32, %11
  store i32 1, i32* %2, align 4
  br label %129

129:                                              ; preds = %259, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %262

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %138, 90
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %141, 100
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %145
  store float 4.000000e+00, float* %146, align 4
  br label %239

147:                                              ; preds = %140, %133
  %148 = load i32, i32* %3, align 4
  %149 = icmp sge i32 %148, 85
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %151, 89
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %155
  store float 0x400D9999A0000000, float* %156, align 4
  br label %238

157:                                              ; preds = %150, %147
  %158 = load i32, i32* %3, align 4
  %159 = icmp sge i32 %158, 82
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %161, 84
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %165
  store float 0x400A666660000000, float* %166, align 4
  br label %237

167:                                              ; preds = %160, %157
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 78
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %171, 81
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %175
  store float 3.000000e+00, float* %176, align 4
  br label %236

177:                                              ; preds = %170, %167
  %178 = load i32, i32* %3, align 4
  %179 = icmp sge i32 %178, 75
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %181, 55
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %185
  store float 0x40059999A0000000, float* %186, align 4
  br label %235

187:                                              ; preds = %180, %177
  %188 = load i32, i32* %3, align 4
  %189 = icmp sge i32 %188, 72
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %191, 74
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %195
  store float 0x4002666660000000, float* %196, align 4
  br label %234

197:                                              ; preds = %190, %187
  %198 = load i32, i32* %3, align 4
  %199 = icmp sge i32 %198, 68
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = icmp sle i32 %201, 71
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %205
  store float 2.000000e+00, float* %206, align 4
  br label %233

207:                                              ; preds = %200, %197
  %208 = load i32, i32* %3, align 4
  %209 = icmp sge i32 %208, 64
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = icmp sle i32 %211, 67
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %215
  store float 1.500000e+00, float* %216, align 4
  br label %232

217:                                              ; preds = %210, %207
  %218 = load i32, i32* %3, align 4
  %219 = icmp sge i32 %218, 60
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %221, 63
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %225
  store float 1.000000e+00, float* %226, align 4
  br label %231

227:                                              ; preds = %220, %217
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %229
  store float 0.000000e+00, float* %230, align 4
  br label %231

231:                                              ; preds = %227, %223
  br label %232

232:                                              ; preds = %231, %213
  br label %233

233:                                              ; preds = %232, %203
  br label %234

234:                                              ; preds = %233, %193
  br label %235

235:                                              ; preds = %234, %183
  br label %236

236:                                              ; preds = %235, %173
  br label %237

237:                                              ; preds = %236, %163
  br label %238

238:                                              ; preds = %237, %153
  br label %239

239:                                              ; preds = %238, %143
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to float
  %249 = fmul float %243, %248
  %250 = load float, float* %4, align 4
  %251 = fadd float %250, %249
  store float %251, float* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to float
  %257 = load float, float* %5, align 4
  %258 = fadd float %257, %256
  store float %258, float* %5, align 4
  br label %259

259:                                              ; preds = %239
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %129

262:                                              ; preds = %129
  %263 = load float, float* %4, align 4
  %264 = load float, float* %5, align 4
  %265 = fdiv float %263, %264
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), double %266)
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
