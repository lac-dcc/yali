; ModuleID = '50/1502.c'
source_filename = "50/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %245, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %248

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 12, %14
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 12, %28
  %30 = add nsw i32 %29, 31
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 7
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 12, %43
  %45 = add nsw i32 %44, 31
  %46 = add nsw i32 %45, 28
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 7
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %51, %42
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 12, %59
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 28
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %68, %58
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 12, %76
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 28
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 7
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %86, %75
  br label %90

90:                                               ; preds = %89, %72
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 12, %94
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 28
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 30
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %108

105:                                              ; preds = %93
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %105, %93
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %129

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 12, %113
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 28
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 7
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %112
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %125, %112
  br label %129

129:                                              ; preds = %128, %109
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 12, %133
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 28
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 7
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %149

146:                                              ; preds = %132
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %146, %132
  br label %150

150:                                              ; preds = %149, %129
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 12, %154
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 28
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 30
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 7
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %171

168:                                              ; preds = %153
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %168, %153
  br label %172

172:                                              ; preds = %171, %150
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 12, %176
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 28
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 30
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* %3, align 4
  %188 = srem i32 %187, 7
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %194

191:                                              ; preds = %175
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %191, %175
  br label %195

195:                                              ; preds = %194, %172
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 11
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 12, %199
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 28
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 30
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 31
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %3, align 4
  %212 = srem i32 %211, 7
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %218

215:                                              ; preds = %198
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %215, %198
  br label %219

219:                                              ; preds = %218, %195
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %222, label %244

222:                                              ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 12, %223
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 28
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %236, 7
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %243

240:                                              ; preds = %222
  %241 = load i32, i32* %5, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %240, %222
  br label %244

244:                                              ; preds = %243, %219
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %7

248:                                              ; preds = %7
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
