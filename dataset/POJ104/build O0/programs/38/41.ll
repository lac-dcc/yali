; ModuleID = '39/41.c'
source_filename = "39/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.stud], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %174, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %177

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %17, i32 0, i32 4
  store i32 0, i32* %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %21, i32 0, i32 0
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 5
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stud, %struct.stud* %39, i32 0, i32 6
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stud, %struct.stud* %43, i32 0, i32 3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %71

52:                                               ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stud, %struct.stud* %55, i32 0, i32 6
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 89
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stud, %struct.stud* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1000
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stud, %struct.stud* %69, i32 0, i32 4
  store i32 %66, i32* %70, align 8
  br label %71

71:                                               ; preds = %60, %52, %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stud, %struct.stud* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %96

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stud, %struct.stud* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 16
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stud, %struct.stud* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 4000
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stud, %struct.stud* %94, i32 0, i32 4
  store i32 %91, i32* %95, align 8
  br label %96

96:                                               ; preds = %85, %78, %71
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stud, %struct.stud* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %121

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.stud, %struct.stud* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stud, %struct.stud* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %115, 8000
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stud, %struct.stud* %119, i32 0, i32 4
  store i32 %116, i32* %120, align 8
  br label %121

121:                                              ; preds = %110, %103, %96
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stud, %struct.stud* %124, i32 0, i32 5
  %126 = load i8, i8* %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  br i1 %128, label %129, label %147

129:                                              ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stud, %struct.stud* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 16
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %147

136:                                              ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stud, %struct.stud* %139, i32 0, i32 4
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %141, 850
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stud, %struct.stud* %145, i32 0, i32 4
  store i32 %142, i32* %146, align 8
  br label %147

147:                                              ; preds = %136, %129, %121
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stud, %struct.stud* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 90
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stud, %struct.stud* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %159, 2000
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stud, %struct.stud* %163, i32 0, i32 4
  store i32 %160, i32* %164, align 8
  br label %165

165:                                              ; preds = %154, %147
  %166 = load i64, i64* %8, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stud, %struct.stud* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %166, %172
  store i64 %173, i64* %8, align 8
  br label %174

174:                                              ; preds = %165
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %10

177:                                              ; preds = %10
  store i32 0, i32* %3, align 4
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stud, %struct.stud* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stud, %struct.stud* %193, i32 0, i32 4
  %195 = load i32, i32* %194, align 8
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %6, align 4
  br label %199

199:                                              ; preds = %190, %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %178

203:                                              ; preds = %178
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.stud, %struct.stud* %209, i32 0, i32 0
  %211 = getelementptr inbounds [25 x i8], [25 x i8]* %210, i64 0, i64 0
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.stud, %struct.stud* %214, i32 0, i32 4
  %216 = load i32, i32* %215, align 8
  %217 = load i64, i64* %8, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %211, i32 %216, i64 %217)
  br label %251

219:                                              ; preds = %203
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %220

220:                                              ; preds = %247, %219
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %223, label %250

223:                                              ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stud, %struct.stud* %226, i32 0, i32 4
  %228 = load i32, i32* %227, align 8
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %223
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.stud, %struct.stud* %234, i32 0, i32 0
  %236 = getelementptr inbounds [25 x i8], [25 x i8]* %235, i64 0, i64 0
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.stud, %struct.stud* %239, i32 0, i32 4
  %241 = load i32, i32* %240, align 8
  %242 = load i64, i64* %8, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* %236, i32 %241, i64 %242)
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %246

246:                                              ; preds = %231, %223
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %220

250:                                              ; preds = %220
  br label %251

251:                                              ; preds = %250, %206
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
