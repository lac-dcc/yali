; ModuleID = '59/568.c'
source_filename = "59/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [103 x [103 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds [103 x i8], [103 x i8]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %12

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %84, %26
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %80, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %50, %45, %42, %39
  %56 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [103 x i8], [103 x i8]* %59, i64 0, i64 %61
  store i8 35, i8* %62, align 1
  br label %79

63:                                               ; preds = %50
  %64 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [103 x i8], [103 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [103 x i8], [103 x i8]* %75, i64 0, i64 %77
  store i8 %71, i8* %78, align 1
  br label %79

79:                                               ; preds = %63, %55
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %34

83:                                               ; preds = %34
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %28

87:                                               ; preds = %28
  store i32 0, i32* %7, align 4
  br label %88

88:                                               ; preds = %211, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %214

92:                                               ; preds = %88
  store i32 1, i32* %4, align 4
  br label %93

93:                                               ; preds = %207, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %210

97:                                               ; preds = %93
  store i32 1, i32* %5, align 4
  br label %98

98:                                               ; preds = %203, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %206

102:                                              ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x i8], [103 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [103 x i8], [103 x i8]* %119, i64 0, i64 %121
  store i8 %112, i8* %122, align 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [103 x i8], [103 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %202

135:                                              ; preds = %102
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [103 x i8], [103 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %191, label %149

149:                                              ; preds = %135
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [103 x i8], [103 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 64
  br i1 %162, label %191, label %163

163:                                              ; preds = %149
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %166, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [103 x i8], [103 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 64
  br i1 %176, label %191, label %177

177:                                              ; preds = %163
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %180, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [103 x i8], [103 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 64
  br i1 %190, label %191, label %202

191:                                              ; preds = %177, %163, %149, %135
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [103 x i8], [103 x i8]* %198, i64 0, i64 %200
  store i8 64, i8* %201, align 1
  br label %202

202:                                              ; preds = %191, %177, %102
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %98

206:                                              ; preds = %98
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %93

210:                                              ; preds = %93
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %88

214:                                              ; preds = %88
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %215

215:                                              ; preds = %246, %214
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %249

219:                                              ; preds = %215
  store i32 1, i32* %10, align 4
  br label %220

220:                                              ; preds = %242, %219
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %245

224:                                              ; preds = %220
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [103 x i8], [103 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 64
  br i1 %237, label %238, label %241

238:                                              ; preds = %224
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  br label %241

241:                                              ; preds = %238, %224
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  br label %220

245:                                              ; preds = %220
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  br label %215

249:                                              ; preds = %215
  %250 = load i32, i32* %8, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
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
