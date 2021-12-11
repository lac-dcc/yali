; ModuleID = '66/467.c'
source_filename = "66/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [20 x i8], align 16
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %9, i32* %2, i32* %3)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %37

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 5
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %33, %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %25, %30
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %19

36:                                               ; preds = %19
  br label %56

37:                                               ; preds = %0
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %38

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %131

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %131

68:                                               ; preds = %64, %56
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 365, %70
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 4
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %75, 100
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %78, 400
  %80 = add nsw i32 %77, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %7, align 8
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %68
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 0
  store i64 %87, i64* %7, align 8
  br label %88

88:                                               ; preds = %85, %68
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, i64* %7, align 8
  %93 = add nsw i64 %92, 31
  store i64 %93, i64* %7, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 7
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, i64* %7, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 %103, 30
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %101, %105
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %106, %110
  store i64 %111, i64* %7, align 8
  br label %112

112:                                              ; preds = %100, %97, %94
  %113 = load i32, i32* %2, align 4
  %114 = icmp sge i32 %113, 8
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %116, 12
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i64, i64* %7, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = mul nsw i32 %121, 30
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %119, %123
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %124, %128
  store i64 %129, i64* %7, align 8
  br label %130

130:                                              ; preds = %118, %115, %112
  br label %195

131:                                              ; preds = %64, %60
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 365, %133
  %135 = load i32, i32* %6, align 4
  %136 = sdiv i32 %135, 4
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %141, 400
  %143 = add nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %7, align 8
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %131
  %148 = load i64, i64* %7, align 8
  %149 = add nsw i64 %148, 0
  store i64 %149, i64* %7, align 8
  br label %150

150:                                              ; preds = %147, %131
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %154, 31
  store i64 %155, i64* %7, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %160, 7
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load i64, i64* %7, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %165, 30
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %163, %167
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sdiv i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %168, %172
  %174 = sub nsw i64 %173, 1
  store i64 %174, i64* %7, align 8
  br label %175

175:                                              ; preds = %162, %159, %156
  %176 = load i32, i32* %2, align 4
  %177 = icmp sge i32 %176, 8
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %179, 12
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load i64, i64* %7, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = mul nsw i32 %184, 30
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %182, %186
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sdiv i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %187, %191
  %193 = sub nsw i64 %192, 1
  store i64 %193, i64* %7, align 8
  br label %194

194:                                              ; preds = %181, %178, %175
  br label %195

195:                                              ; preds = %194, %130
  %196 = load i64, i64* %7, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %196, %198
  store i64 %199, i64* %7, align 8
  %200 = load i64, i64* %7, align 8
  %201 = srem i64 %200, 7
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %195
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %217
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %227
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235, %232
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
