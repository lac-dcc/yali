; ModuleID = '64/2234.c'
source_filename = "64/2234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @Distance(%struct.Point* %0, %struct.Point* %1) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  store i32 %15, i32* %5, align 4
  %16 = load %struct.Point*, %struct.Point** %3, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Point*, %struct.Point** %4, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.Point*, %struct.Point** %4, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = call double @sqrt(double %42) #3
  ret double %43
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Output(%struct.Point* %0, %struct.Point* %1) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @Distance(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca %struct.Point*, i64 %14, align 16
  store i64 %14, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %45, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 12) #3
  %23 = bitcast i8* %22 to %struct.Point*
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %25
  store %struct.Point* %23, %struct.Point** %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %28
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %34
  %36 = load %struct.Point*, %struct.Point** %35, align 8
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %40
  %42 = load %struct.Point*, %struct.Point** %41, align 8
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  br label %45

45:                                               ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %17

48:                                               ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = sdiv i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = alloca double, i64 %54, align 16
  store i64 %54, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %137, %48
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %140

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %133, %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %136

67:                                               ; preds = %63
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %109, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %55, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %79
  %81 = load %struct.Point*, %struct.Point** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %83
  %85 = load %struct.Point*, %struct.Point** %84, align 8
  %86 = call double @Distance(%struct.Point* %81, %struct.Point* %85)
  %87 = fsub double %77, %86
  %88 = fcmp ogt double %87, 1.000000e-05
  br i1 %88, label %105, label %89

89:                                               ; preds = %73
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %91
  %93 = load %struct.Point*, %struct.Point** %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %95
  %97 = load %struct.Point*, %struct.Point** %96, align 8
  %98 = call double @Distance(%struct.Point* %93, %struct.Point* %97)
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %55, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %98, %102
  %104 = fcmp ogt double %103, 1.000000e-05
  br label %105

105:                                              ; preds = %89, %73
  %106 = phi i1 [ true, %73 ], [ %104, %89 ]
  br label %107

107:                                              ; preds = %105, %68
  %108 = phi i1 [ false, %68 ], [ %106, %105 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %68

112:                                              ; preds = %107
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %119
  %121 = load %struct.Point*, %struct.Point** %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %123
  %125 = load %struct.Point*, %struct.Point** %124, align 8
  %126 = call double @Distance(%struct.Point* %121, %struct.Point* %125)
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %55, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  br label %132

132:                                              ; preds = %117, %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %63

136:                                              ; preds = %63
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %56

140:                                              ; preds = %56
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %184, %140
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %187

146:                                              ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %149

149:                                              ; preds = %180, %146
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %55, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %55, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %157, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %153
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %55, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %11, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %55, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %55, i64 %173
  store double %171, double* %174, align 8
  %175 = load double, double* %11, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %55, i64 %177
  store double %175, double* %178, align 8
  br label %179

179:                                              ; preds = %163, %153
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %149

183:                                              ; preds = %149
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %142

187:                                              ; preds = %142
  store i32 0, i32* %8, align 4
  br label %188

188:                                              ; preds = %317, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %320

192:                                              ; preds = %188
  store i32 0, i32* %3, align 4
  br label %193

193:                                              ; preds = %314, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %317

197:                                              ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %200

200:                                              ; preds = %310, %197
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %313

204:                                              ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %55, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %210
  %212 = load %struct.Point*, %struct.Point** %211, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %214
  %216 = load %struct.Point*, %struct.Point** %215, align 8
  %217 = call double @Distance(%struct.Point* %212, %struct.Point* %216)
  %218 = fcmp ogt double %208, %217
  br i1 %218, label %219, label %283

219:                                              ; preds = %204
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %55, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %225
  %227 = load %struct.Point*, %struct.Point** %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %229
  %231 = load %struct.Point*, %struct.Point** %230, align 8
  %232 = call double @Distance(%struct.Point* %227, %struct.Point* %231)
  %233 = fsub double %223, %232
  %234 = fcmp olt double %233, 0x3EB0C6F7A0B5ED8D
  br i1 %234, label %235, label %282

235:                                              ; preds = %219
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %237
  %239 = load %struct.Point*, %struct.Point** %238, align 8
  %240 = getelementptr inbounds %struct.Point, %struct.Point* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %243
  %245 = load %struct.Point*, %struct.Point** %244, align 8
  %246 = getelementptr inbounds %struct.Point, %struct.Point* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %249
  %251 = load %struct.Point*, %struct.Point** %250, align 8
  %252 = getelementptr inbounds %struct.Point, %struct.Point* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %255
  %257 = load %struct.Point*, %struct.Point** %256, align 8
  %258 = getelementptr inbounds %struct.Point, %struct.Point* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %261
  %263 = load %struct.Point*, %struct.Point** %262, align 8
  %264 = getelementptr inbounds %struct.Point, %struct.Point* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %267
  %269 = load %struct.Point*, %struct.Point** %268, align 8
  %270 = getelementptr inbounds %struct.Point, %struct.Point* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %273
  %275 = load %struct.Point*, %struct.Point** %274, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %277
  %279 = load %struct.Point*, %struct.Point** %278, align 8
  %280 = call double @Distance(%struct.Point* %275, %struct.Point* %279)
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %241, i32 %247, i32 %253, i32 %259, i32 %265, i32 %271, double %280)
  br label %282

282:                                              ; preds = %235, %219
  br label %309

283:                                              ; preds = %204
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %285
  %287 = load %struct.Point*, %struct.Point** %286, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %289
  %291 = load %struct.Point*, %struct.Point** %290, align 8
  %292 = call double @Distance(%struct.Point* %287, %struct.Point* %291)
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %55, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fsub double %292, %296
  %298 = fcmp olt double %297, 0x3EB0C6F7A0B5ED8D
  br i1 %298, label %299, label %308

299:                                              ; preds = %283
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %301
  %303 = load %struct.Point*, %struct.Point** %302, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %305
  %307 = load %struct.Point*, %struct.Point** %306, align 8
  call void @Output(%struct.Point* %303, %struct.Point* %307)
  br label %308

308:                                              ; preds = %299, %283
  br label %309

309:                                              ; preds = %308, %282
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %200

313:                                              ; preds = %200
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %193

317:                                              ; preds = %193
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %188

320:                                              ; preds = %188
  %321 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %1, align 4
  ret i32 %322
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
