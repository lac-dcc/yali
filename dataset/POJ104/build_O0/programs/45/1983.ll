; ModuleID = '46/1983.c'
source_filename = "46/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  store i32 0, i32* %12, align 4
  br label %19

19:                                               ; preds = %40, %2
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 0, i32* %13, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  br label %24

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %19

43:                                               ; preds = %19
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %230, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %233

48:                                               ; preds = %44
  store i32 0, i32* %13, align 4
  br label %49

49:                                               ; preds = %226, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %229

53:                                               ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  %56 = load i32, i32* %13, align 4
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %70

70:                                               ; preds = %86, %53
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %14, align 4
  br label %85

85:                                               ; preds = %80, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %70

89:                                               ; preds = %70
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  br label %182

98:                                               ; preds = %89
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %17, align 4
  br label %181

117:                                              ; preds = %98
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %117
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %14, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %13, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  br label %180

146:                                              ; preds = %117
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %146
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %14, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %14, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %12, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  br label %179

179:                                              ; preds = %150, %146
  br label %180

180:                                              ; preds = %179, %124
  br label %181

181:                                              ; preds = %180, %105
  br label %182

182:                                              ; preds = %181, %93
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %183

183:                                              ; preds = %203, %182
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %16, align 4
  %191 = mul nsw i32 2, %190
  %192 = sub nsw i32 %189, %191
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 2, %193
  %195 = add nsw i32 %188, %194
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %16, align 4
  %198 = mul nsw i32 2, %197
  %199 = sub nsw i32 %196, %198
  %200 = sub nsw i32 %199, 1
  %201 = mul nsw i32 2, %200
  %202 = add nsw i32 %195, %201
  store i32 %202, i32* %11, align 4
  br label %203

203:                                              ; preds = %187
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  br label %183

206:                                              ; preds = %183
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 0, i32* %11, align 4
  br label %210

210:                                              ; preds = %209, %206
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  br label %226

226:                                              ; preds = %210
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %49

229:                                              ; preds = %49
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  br label %44

233:                                              ; preds = %44
  store i32 0, i32* %12, align 4
  br label %234

234:                                              ; preds = %246, %233
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = mul nsw i32 %236, %237
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %234
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %240
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %234

249:                                              ; preds = %234
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
