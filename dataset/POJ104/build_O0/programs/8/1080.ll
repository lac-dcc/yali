; ModuleID = '9/1080.c'
source_filename = "9/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }
%struct.po = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca [100 x %struct.po], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %34, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* %32)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %19

37:                                               ; preds = %19
  store i32 0, i32* %10, align 4
  br label %38

38:                                               ; preds = %90, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %11, align 4
  br label %44

44:                                               ; preds = %86, %42
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  br i1 %54, label %55, label %85

55:                                               ; preds = %48
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.po, %struct.po* %59, i32 0, i32 2
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.po, %struct.po* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.po, %struct.po* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 0, i64 0
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 0, i64 0
  %80 = call i8* @strcpy(i8* %74, i8* %79) #3
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %89

85:                                               ; preds = %48
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %44

89:                                               ; preds = %55, %44
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %38

93:                                               ; preds = %38
  store i32 0, i32* %12, align 4
  br label %94

94:                                               ; preds = %173, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %176

99:                                               ; preds = %94
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %102

102:                                              ; preds = %169, %99
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %172

106:                                              ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.po, %struct.po* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.po, %struct.po* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %106
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.po, %struct.po* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.po, %struct.po* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.po, %struct.po* %134, i32 0, i32 1
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.po, %struct.po* %139, i32 0, i32 1
  store i32 %136, i32* %140, align 4
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.po, %struct.po* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 0
  %148 = call i8* @strcpy(i8* %141, i8* %147) #3
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.po, %struct.po* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i64 0, i64 0
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.po, %struct.po* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 0
  %160 = call i8* @strcpy(i8* %154, i8* %159) #3
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.po, %struct.po* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i64 0, i64 0
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %167 = call i8* @strcpy(i8* %165, i8* %166) #3
  br label %168

168:                                              ; preds = %119, %106
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %13, align 4
  br label %102

172:                                              ; preds = %102
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %94

176:                                              ; preds = %94
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %181

181:                                              ; preds = %226, %176
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %181
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %15, align 4
  br label %188

188:                                              ; preds = %222, %186
  %189 = load i32, i32* %15, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %225

191:                                              ; preds = %188
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 60
  br i1 %197, label %198, label %221

198:                                              ; preds = %191
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 1
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i64 0, i64 0
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 0
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i64 0, i64 0
  %218 = call i8* @strcpy(i8* %212, i8* %217) #3
  %219 = load i32, i32* %15, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %225

221:                                              ; preds = %191
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %15, align 4
  br label %188

225:                                              ; preds = %198, %188
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %14, align 4
  br label %181

229:                                              ; preds = %181
  store i32 0, i32* %16, align 4
  br label %230

230:                                              ; preds = %241, %229
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %8, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.po, %struct.po* %237, i32 0, i32 0
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i64 0, i64 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %239)
  br label %241

241:                                              ; preds = %234
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  br label %230

244:                                              ; preds = %230
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %17, align 4
  br label %246

246:                                              ; preds = %257, %244
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 0
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i64 0, i64 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %255)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %17, align 4
  br label %246

260:                                              ; preds = %246
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
