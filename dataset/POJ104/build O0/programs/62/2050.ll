; ModuleID = '63/2050.c'
source_filename = "63/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i64 %18, i64* %10, align 8
  store i64 %20, i64* %11, align 8
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %48, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %20
  %39 = getelementptr inbounds i32, i32* %23, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %30

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %24

51:                                               ; preds = %24
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %53 = load i32, i32* %4, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %5, align 4
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %54, %56
  %58 = alloca i32, i64 %57, align 16
  store i64 %54, i64* %12, align 8
  store i64 %56, i64* %13, align 8
  store i32 0, i32* %6, align 4
  br label %59

59:                                               ; preds = %83, %51
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %56
  %74 = getelementptr inbounds i32, i32* %58, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %77)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %65

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %59

86:                                               ; preds = %59
  %87 = load i32, i32* %2, align 4
  %88 = zext i32 %87 to i64
  %89 = load i32, i32* %5, align 4
  %90 = zext i32 %89 to i64
  %91 = mul nuw i64 %88, %90
  %92 = alloca i32, i64 %91, align 16
  store i64 %88, i64* %14, align 8
  store i64 %90, i64* %15, align 8
  store i32 0, i32* %6, align 4
  br label %93

93:                                               ; preds = %216, %86
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %219

98:                                               ; preds = %93
  store i32 0, i32* %7, align 4
  br label %99

99:                                               ; preds = %212, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %215

104:                                              ; preds = %99
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %90
  %108 = getelementptr inbounds i32, i32* %92, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 0, i32* %111, align 4
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %151, %104
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %154

117:                                              ; preds = %112
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %90
  %121 = getelementptr inbounds i32, i32* %92, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %20
  %129 = getelementptr inbounds i32, i32* %23, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %56
  %137 = getelementptr inbounds i32, i32* %58, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %133, %141
  %143 = add nsw i32 %125, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %90
  %147 = getelementptr inbounds i32, i32* %92, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %143, i32* %150, align 4
  br label %151

151:                                              ; preds = %117
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %112

154:                                              ; preds = %112
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %90
  %163 = getelementptr inbounds i32, i32* %92, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %211

169:                                              ; preds = %154
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %90
  %183 = getelementptr inbounds i32, i32* %92, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %210

189:                                              ; preds = %174, %169
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %90
  %203 = getelementptr inbounds i32, i32* %92, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %199, %194, %189
  br label %210

210:                                              ; preds = %209, %179
  br label %211

211:                                              ; preds = %210, %159
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %99

215:                                              ; preds = %99
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %93

219:                                              ; preds = %93
  %220 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
