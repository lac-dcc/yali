; ModuleID = '51/800.c'
source_filename = "51/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %52

19:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 0, i64 0
  store i8 %30, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 1
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 2
  store i8 0, i8* %47, align 1
  br label %48

48:                                               ; preds = %26
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %20

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51, %0
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %69, i64 0, i64 0
  store i8 %66, i8* %70, align 1
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i64 0, i64 1
  store i8 %75, i8* %79, align 1
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i64 0, i64 2
  store i8 %84, i8* %88, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i64 0, i64 3
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %62
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %56

96:                                               ; preds = %56
  br label %97

97:                                               ; preds = %96, %52
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %151

100:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  br label %101

101:                                              ; preds = %147, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %150

107:                                              ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %114, i64 0, i64 0
  store i8 %111, i8* %115, align 1
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i64 0, i64 1
  store i8 %120, i8* %124, align 1
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i64 0, i64 2
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i64 0, i64 3
  store i8 %138, i8* %142, align 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %145, i64 0, i64 4
  store i8 0, i8* %146, align 1
  br label %147

147:                                              ; preds = %107
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %101

150:                                              ; preds = %101
  br label %151

151:                                              ; preds = %150, %97
  store i32 0, i32* %4, align 4
  br label %152

152:                                              ; preds = %206, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %209

158:                                              ; preds = %152
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %5, align 4
  br label %163

163:                                              ; preds = %190, %158
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp sle i32 %164, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %163
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i64 0, i64 0
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i64 0, i64 0
  %178 = call i32 @strcmp(i8* %173, i8* %177) #3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %169
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

189:                                              ; preds = %180, %169
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %163

193:                                              ; preds = %163
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %7, align 4
  br label %205

205:                                              ; preds = %200, %193
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %152

209:                                              ; preds = %152
  %210 = load i32, i32* %7, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %239

212:                                              ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  store i32 0, i32* %4, align 4
  br label %215

215:                                              ; preds = %235, %212
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sle i32 %216, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %215
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %231, i64 0, i64 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %232)
  br label %234

234:                                              ; preds = %228, %221
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %215

238:                                              ; preds = %215
  br label %241

239:                                              ; preds = %209
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %238
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
