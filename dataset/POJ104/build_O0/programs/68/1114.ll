; ModuleID = '69/1114.c'
source_filename = "69/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %51, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %5, align 1
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i8, i8* %5, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

51:                                               ; preds = %29
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %24

54:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %5, align 1
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i8, i8* %5, align 1
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  br label %82

82:                                               ; preds = %60
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %55

85:                                               ; preds = %55
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, i32* %8, align 4
  br label %93

91:                                               ; preds = %85
  %92 = load i32, i32* %9, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %95

95:                                               ; preds = %188, %93
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %191

99:                                               ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %135

103:                                              ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = add nsw i32 %113, %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %123, 10
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %11, align 4
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %133

132:                                              ; preds = %107
  store i32 1, i32* %10, align 4
  br label %134

133:                                              ; preds = %107
  store i32 0, i32* %10, align 4
  br label %134

134:                                              ; preds = %133, %132
  br label %187

135:                                              ; preds = %103, %99
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = srem i32 %148, 10
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %11, align 4
  %156 = icmp sge i32 %155, 10
  br i1 %156, label %157, label %158

157:                                              ; preds = %139
  store i32 1, i32* %10, align 4
  br label %159

158:                                              ; preds = %139
  store i32 0, i32* %10, align 4
  br label %159

159:                                              ; preds = %158, %157
  br label %186

160:                                              ; preds = %135
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  %174 = srem i32 %173, 10
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %11, align 4
  %181 = icmp sge i32 %180, 10
  br i1 %181, label %182, label %183

182:                                              ; preds = %164
  store i32 1, i32* %10, align 4
  br label %184

183:                                              ; preds = %164
  store i32 0, i32* %10, align 4
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184, %160
  br label %186

186:                                              ; preds = %185, %159
  br label %187

187:                                              ; preds = %186, %134
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %95

191:                                              ; preds = %95
  %192 = load i32, i32* %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  store i8 %197, i8* %201, align 1
  br label %202

202:                                              ; preds = %194, %191
  store i32 0, i32* %13, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %205

205:                                              ; preds = %235, %202
  %206 = load i32, i32* %12, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %205
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 48
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i32 1, i32* %13, align 4
  br label %216

216:                                              ; preds = %215, %208
  %217 = load i32, i32* %13, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %219, %216
  %227 = load i32, i32* %13, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %234

234:                                              ; preds = %232, %229, %226
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %12, align 4
  br label %205

238:                                              ; preds = %205
  ret i32 0
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
