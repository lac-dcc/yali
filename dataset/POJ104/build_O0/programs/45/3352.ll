; ModuleID = '46/3352.c'
source_filename = "46/3352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.map = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [200 x [200 x %struct.map]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 100, i8* %7, align 1
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 200
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %19, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.map, %struct.map* %23, i32 0, i32 1
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %12

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %8

32:                                               ; preds = %8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %5)
  store i32 1, i32* %3, align 4
  br label %34

34:                                               ; preds = %63, %32
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  store i32 1, i32* %4, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.map, %struct.map* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.map, %struct.map* %57, i32 0, i32 1
  store i32 1, i32* %58, align 4
  br label %59

59:                                               ; preds = %43
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %39

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %34

66:                                               ; preds = %34
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %67

67:                                               ; preds = %246, %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %244 [
    i32 100, label %72
    i32 115, label %115
    i32 97, label %158
    i32 119, label %201
  ]

72:                                               ; preds = %67
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.map, %struct.map* %78, i32 0, i32 1
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %82, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.map, %struct.map* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %102

90:                                               ; preds = %72
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %93, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.map, %struct.map* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %114

102:                                              ; preds = %72
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %105, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.map, %struct.map* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  store i8 115, i8* %7, align 1
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %114

114:                                              ; preds = %102, %90
  br label %245

115:                                              ; preds = %67
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.map, %struct.map* %121, i32 0, i32 1
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %126, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.map, %struct.map* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %115
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %136, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.map, %struct.map* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %157

145:                                              ; preds = %115
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.map, %struct.map* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  store i8 97, i8* %7, align 1
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %4, align 4
  br label %157

157:                                              ; preds = %145, %133
  br label %245

158:                                              ; preds = %67
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.map, %struct.map* %164, i32 0, i32 1
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %168, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.map, %struct.map* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %188

176:                                              ; preds = %158
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.map, %struct.map* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %4, align 4
  br label %200

188:                                              ; preds = %158
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %191, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.map, %struct.map* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  store i8 119, i8* %7, align 1
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %3, align 4
  br label %200

200:                                              ; preds = %188, %176
  br label %245

201:                                              ; preds = %67
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %204, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.map, %struct.map* %207, i32 0, i32 1
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %212, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.map, %struct.map* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %231

219:                                              ; preds = %201
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %222, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.map, %struct.map* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %3, align 4
  br label %243

231:                                              ; preds = %201
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %234, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.map, %struct.map* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  store i8 100, i8* %7, align 1
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %243

243:                                              ; preds = %231, %219
  br label %245

244:                                              ; preds = %67
  br label %245

245:                                              ; preds = %244, %243, %200, %157, %114
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = mul nsw i32 %248, %249
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %67, label %252

252:                                              ; preds = %246
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
