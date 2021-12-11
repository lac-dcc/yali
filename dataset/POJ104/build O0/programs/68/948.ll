; ModuleID = '69/948.c'
source_filename = "69/948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %13, align 16
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %14, align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = load i32, i32* %6, align 4
  br label %32

30:                                               ; preds = %0
  %31 = load i32, i32* %5, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, i32* %5, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load i32, i32* %6, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  br label %54

50:                                               ; preds = %41
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  br label %54

54:                                               ; preds = %50, %46
  store i32 1, i32* %11, align 4
  br label %55

55:                                               ; preds = %187, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i1 [ true, %55 ], [ %61, %59 ]
  br i1 %63, label %64, label %190

64:                                               ; preds = %62
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %111, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %190

72:                                               ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %79, %86
  %88 = sub nsw i32 %87, 48
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %10, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %100

91:                                               ; preds = %72
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %98
  store i8 %94, i8* %99, align 1
  store i32 0, i32* %9, align 4
  br label %110

100:                                              ; preds = %72
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 10
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %108
  store i8 %104, i8* %109, align 1
  store i32 1, i32* %9, align 4
  br label %110

110:                                              ; preds = %100, %91
  br label %186

111:                                              ; preds = %64
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %135

126:                                              ; preds = %115
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %133
  store i8 %129, i8* %134, align 1
  store i32 0, i32* %9, align 4
  br label %145

135:                                              ; preds = %115
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 10
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %143
  store i8 %139, i8* %144, align 1
  store i32 1, i32* %9, align 4
  br label %145

145:                                              ; preds = %135, %126
  br label %187

146:                                              ; preds = %111
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %153, %160
  %162 = sub nsw i32 %161, 48
  %163 = sub nsw i32 %162, 48
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  %165 = icmp slt i32 %164, 10
  br i1 %165, label %166, label %175

166:                                              ; preds = %146
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %173
  store i8 %169, i8* %174, align 1
  store i32 0, i32* %9, align 4
  br label %185

175:                                              ; preds = %146
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %176, 10
  %178 = add nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %183
  store i8 %179, i8* %184, align 1
  store i32 1, i32* %9, align 4
  br label %185

185:                                              ; preds = %175, %166
  br label %186

186:                                              ; preds = %185, %110
  br label %187

187:                                              ; preds = %186, %145
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %55

190:                                              ; preds = %71, %62
  store i32 0, i32* %11, align 4
  br label %191

191:                                              ; preds = %204, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 48
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %207

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %191

207:                                              ; preds = %202, %191
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %236, label %211

211:                                              ; preds = %207
  %212 = load i32, i32* %11, align 4
  store i32 %212, i32* %12, align 4
  br label %213

213:                                              ; preds = %232, %211
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %231

231:                                              ; preds = %224, %217
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %213

235:                                              ; preds = %213
  br label %238

236:                                              ; preds = %207
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %238

238:                                              ; preds = %236, %235
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
