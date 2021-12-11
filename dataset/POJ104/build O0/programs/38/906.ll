; ModuleID = '39/906.c'
source_filename = "39/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common dso_local global [102 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %42, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.ren, %struct.ren* %13, i32 0, i32 0
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ren, %struct.ren* %19, i32 0, i32 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ren, %struct.ren* %24, i32 0, i32 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ren, %struct.ren* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ren, %struct.ren* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.ren, %struct.ren* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40)
  br label %42

42:                                               ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %6

45:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ren, %struct.ren* %53, i32 0, i32 6
  store i32 0, i32* %54, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %46

58:                                               ; preds = %46
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %184, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %187

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ren, %struct.ren* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %88

70:                                               ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.ren, %struct.ren* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.ren, %struct.ren* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.ren, %struct.ren* %86, i32 0, i32 6
  store i32 %83, i32* %87, align 4
  br label %88

88:                                               ; preds = %77, %70, %63
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.ren, %struct.ren* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 85
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.ren, %struct.ren* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.ren, %struct.ren* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 4000
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ren, %struct.ren* %111, i32 0, i32 6
  store i32 %108, i32* %112, align 4
  br label %113

113:                                              ; preds = %102, %95, %88
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ren, %struct.ren* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 90
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.ren, %struct.ren* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 2000
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.ren, %struct.ren* %129, i32 0, i32 6
  store i32 %126, i32* %130, align 4
  br label %131

131:                                              ; preds = %120, %113
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.ren, %struct.ren* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 85
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ren, %struct.ren* %141, i32 0, i32 2
  %143 = load i8, i8* %142, align 2
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  br i1 %145, label %146, label %157

146:                                              ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.ren, %struct.ren* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1000
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.ren, %struct.ren* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  br label %157

157:                                              ; preds = %146, %138, %131
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.ren, %struct.ren* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.ren, %struct.ren* %167, i32 0, i32 1
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %183

172:                                              ; preds = %164
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.ren, %struct.ren* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 850
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.ren, %struct.ren* %181, i32 0, i32 6
  store i32 %178, i32* %182, align 4
  br label %183

183:                                              ; preds = %172, %164, %157
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %59

187:                                              ; preds = %59
  store i32 0, i32* %2, align 4
  br label %188

188:                                              ; preds = %215, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %1, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %218

192:                                              ; preds = %188
  %193 = load i64, i64* %4, align 8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ren, %struct.ren* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %193, %199
  store i64 %200, i64* %4, align 8
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.ren, %struct.ren* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %192
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.ren, %struct.ren* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %3, align 4
  br label %214

214:                                              ; preds = %208, %192
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  br label %188

218:                                              ; preds = %188
  store i32 0, i32* %2, align 4
  br label %219

219:                                              ; preds = %245, %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %1, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %248

223:                                              ; preds = %219
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.ren, %struct.ren* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %223
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.ren, %struct.ren* %234, i32 0, i32 0
  %236 = getelementptr inbounds [21 x i8], [21 x i8]* %235, i64 0, i64 0
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.ren, %struct.ren* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = load i64, i64* %4, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %236, i32 %241, i64 %242)
  br label %248

244:                                              ; preds = %223
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %219

248:                                              ; preds = %231, %219
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
