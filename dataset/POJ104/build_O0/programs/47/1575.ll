; ModuleID = '48/1575.c'
source_filename = "48/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x %struct.point]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %14

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %10

32:                                               ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 5
  %35 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %34, i64 0, i64 5
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  store i32 %33, i32* %36, align 8
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %189, %32
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %192

41:                                               ; preds = %37
  store i32 1, i32* %2, align 4
  br label %42

42:                                               ; preds = %154, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %157

45:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  br label %46

46:                                               ; preds = %150, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %153

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 2, %57
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %62, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %58, %68
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %69, %78
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %83, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %79, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %93, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %103, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %100, %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %114, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %110, %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %121, %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %135, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %131, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %145, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 1
  store i32 %142, i32* %149, align 4
  br label %150

150:                                              ; preds = %49
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %46

153:                                              ; preds = %46
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %42

157:                                              ; preds = %42
  store i32 1, i32* %2, align 4
  br label %158

158:                                              ; preds = %185, %157
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %159, 10
  br i1 %160, label %161, label %188

161:                                              ; preds = %158
  store i32 1, i32* %3, align 4
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %163, 10
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %168, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.point, %struct.point* %179, i32 0, i32 0
  store i32 %173, i32* %180, align 8
  br label %181

181:                                              ; preds = %165
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %162

184:                                              ; preds = %162
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  br label %158

188:                                              ; preds = %158
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %37

192:                                              ; preds = %37
  store i32 1, i32* %2, align 4
  br label %193

193:                                              ; preds = %221, %192
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %194, 10
  br i1 %195, label %196, label %224

196:                                              ; preds = %193
  store i32 1, i32* %3, align 4
  br label %197

197:                                              ; preds = %210, %196
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %198, 9
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %203, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %200
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %197

213:                                              ; preds = %197
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %216, i64 0, i64 9
  %218 = getelementptr inbounds %struct.point, %struct.point* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %213
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %193

224:                                              ; preds = %193
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
