; ModuleID = '14/773.c'
source_filename = "14/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100000 x i64], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %16, i32* %20, i32* %24)
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %8

43:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %102, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %53, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %49
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i64], [100000 x i64]* %90, i64 0, i64 %93
  store i64 %89, i64* %94, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i64], [100000 x i64]* %97, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  br label %101

101:                                              ; preds = %60, %49
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %44

105:                                              ; preds = %44
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i64], [100000 x i64]* %106, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %111, i32 %116)
  store i32 0, i32* %3, align 4
  br label %118

118:                                              ; preds = %176, %105
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 2
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %179

123:                                              ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %127, %132
  br i1 %133, label %134, label %175

134:                                              ; preds = %123
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i64], [100000 x i64]* %152, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %4, align 4
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i64], [100000 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x i64], [100000 x i64]* %164, i64 0, i64 %167
  store i64 %163, i64* %168, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x i64], [100000 x i64]* %171, i64 0, i64 %173
  store i64 %170, i64* %174, align 8
  br label %175

175:                                              ; preds = %134, %123
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %118

179:                                              ; preds = %118
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i64], [100000 x i64]* %180, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %185, i32 %190)
  store i32 0, i32* %3, align 4
  br label %192

192:                                              ; preds = %250, %179
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 3
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %253

197:                                              ; preds = %192
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %201, %206
  br i1 %207, label %208, label %249

208:                                              ; preds = %197
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x i64], [100000 x i64]* %226, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %4, align 4
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x i64], [100000 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x i64], [100000 x i64]* %238, i64 0, i64 %241
  store i64 %237, i64* %242, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i64], [100000 x i64]* %245, i64 0, i64 %247
  store i64 %244, i64* %248, align 8
  br label %249

249:                                              ; preds = %208, %197
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %192

253:                                              ; preds = %192
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x i64], [100000 x i64]* %254, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %259, i32 %264)
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
