; ModuleID = '69/933.c'
source_filename = "69/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @shift(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %16 [
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %9
    i32 53, label %10
    i32 54, label %11
    i32 55, label %12
    i32 56, label %13
    i32 57, label %14
    i32 48, label %15
  ]

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %16

7:                                                ; preds = %1
  store i32 2, i32* %3, align 4
  br label %16

8:                                                ; preds = %1
  store i32 3, i32* %3, align 4
  br label %16

9:                                                ; preds = %1
  store i32 4, i32* %3, align 4
  br label %16

10:                                               ; preds = %1
  store i32 5, i32* %3, align 4
  br label %16

11:                                               ; preds = %1
  store i32 6, i32* %3, align 4
  br label %16

12:                                               ; preds = %1
  store i32 7, i32* %3, align 4
  br label %16

13:                                               ; preds = %1
  store i32 8, i32* %3, align 4
  br label %16

14:                                               ; preds = %1
  store i32 9, i32* %3, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [252 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %15, align 16
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %26

26:                                               ; preds = %39, %0
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %26

42:                                               ; preds = %37, %26
  %43 = load i32, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %57, %42
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 48
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %44

60:                                               ; preds = %55, %44
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %72, %75
  store i32 %76, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %77

77:                                               ; preds = %85, %69
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %83
  store i8 48, i8* %84, align 1
  br label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %77

88:                                               ; preds = %77
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %95 = call i8* @strcat(i8* %93, i8* %94) #5
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %98 = call i8* @strcat(i8* %96, i8* %97) #5
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %14, align 4
  br label %133

101:                                              ; preds = %60
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %104, %107
  store i32 %108, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %109

109:                                              ; preds = %117, %101
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %115
  store i8 48, i8* %116, align 1
  br label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  br label %109

120:                                              ; preds = %109
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %127 = call i8* @strcat(i8* %125, i8* %126) #5
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %130 = call i8* @strcat(i8* %128, i8* %129) #5
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %14, align 4
  br label %133

133:                                              ; preds = %120, %88
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %10, align 4
  br label %138

138:                                              ; preds = %184, %133
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %187

142:                                              ; preds = %138
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call i32 @shift(i8 signext %150)
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call i32 @shift(i8 signext %155)
  %157 = add nsw i32 %151, %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 10
  br i1 %170, label %171, label %183

171:                                              ; preds = %142
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 10
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %183

183:                                              ; preds = %171, %142
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %10, align 4
  br label %138

187:                                              ; preds = %138
  %188 = load i32, i32* %14, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %190
  store i32 1, i32* %10, align 4
  br label %197

197:                                              ; preds = %207, %196
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %197

210:                                              ; preds = %197
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %238

212:                                              ; preds = %187
  %213 = load i32, i32* %14, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219, %212
  %222 = load i32, i32* %14, align 4
  store i32 %222, i32* %10, align 4
  br label %223

223:                                              ; preds = %233, %221
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %227
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  br label %223

236:                                              ; preds = %223
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %238

238:                                              ; preds = %236, %210
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

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
