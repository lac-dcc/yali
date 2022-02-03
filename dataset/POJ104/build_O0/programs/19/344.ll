; ModuleID = '20/344.c'
source_filename = "20/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [13 x i8]], align 16
  %3 = alloca [11 x [3 x i8]], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i64 0, i64 0
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %9

23:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [13 x i8], [13 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %24

41:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %96, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 1, i32* %6, align 4
  br label %50

50:                                               ; preds = %92, %46
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i8], [13 x i8]* %68, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %65, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %57
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %91

83:                                               ; preds = %57
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

91:                                               ; preds = %83, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %50

95:                                               ; preds = %50
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %42

99:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  br label %100

100:                                              ; preds = %137, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %133, %104
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sge i32 %111, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i8], [13 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %128, i64 0, i64 %131
  store i8 %125, i8* %132, align 1
  br label %133

133:                                              ; preds = %118
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  br label %110

136:                                              ; preds = %110
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %100

140:                                              ; preds = %100
  store i32 0, i32* %5, align 4
  br label %141

141:                                              ; preds = %191, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %194

145:                                              ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i8], [3 x i8]* %148, i64 0, i64 0
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i8], [13 x i8]* %153, i64 0, i64 %159
  store i8 %150, i8* %160, align 1
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %163, i64 0, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i8], [13 x i8]* %168, i64 0, i64 %174
  store i8 %165, i8* %175, align 1
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i8], [3 x i8]* %178, i64 0, i64 2
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i8], [13 x i8]* %183, i64 0, i64 %189
  store i8 %180, i8* %190, align 1
  br label %191

191:                                              ; preds = %145
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %141

194:                                              ; preds = %141
  store i32 0, i32* %5, align 4
  br label %195

195:                                              ; preds = %235, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %238

199:                                              ; preds = %195
  store i32 0, i32* %6, align 4
  br label %200

200:                                              ; preds = %218, %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 2
  %207 = icmp slt i32 %201, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %200
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i8], [13 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %208
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %200

221:                                              ; preds = %200
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [13 x i8], [13 x i8]* %224, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %221
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %195

238:                                              ; preds = %195
  %239 = load i32, i32* %1, align 4
  ret i32 %239
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
