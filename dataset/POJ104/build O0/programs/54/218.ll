; ModuleID = '55/218.c'
source_filename = "55/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %13, i32* %2)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %29

19:                                               ; preds = %0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %24, %19, %0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 55
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %39, %34, %29
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 87
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %54, %49, %44
  %60 = load i64, i64* %5, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %60, %62
  store i64 %63, i64* %5, align 8
  store i32 1, i32* %3, align 4
  br label %64

64:                                               ; preds = %144, %59
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %147

72:                                               ; preds = %64
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  store i32 %92, i32* %4, align 4
  br label %93

93:                                               ; preds = %86, %79, %72
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 55
  store i32 %113, i32* %4, align 4
  br label %114

114:                                              ; preds = %107, %100, %93
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 122
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 87
  store i32 %134, i32* %4, align 4
  br label %135

135:                                              ; preds = %128, %121, %114
  %136 = load i64, i64* %5, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  store i64 %142, i64* %5, align 8
  br label %143

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %64

147:                                              ; preds = %71
  %148 = load i64, i64* %5, align 8
  store i64 %148, i64* %7, align 8
  store i32 1, i32* %11, align 4
  %149 = load i64, i64* %5, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = sdiv i64 %149, %151
  store i64 %152, i64* %5, align 8
  br label %153

153:                                              ; preds = %156, %147
  %154 = load i64, i64* %5, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load i64, i64* %5, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = sdiv i64 %157, %159
  store i64 %160, i64* %5, align 8
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %2, align 4
  %163 = mul nsw i32 %161, %162
  store i32 %163, i32* %11, align 4
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %8, align 8
  br label %153

166:                                              ; preds = %153
  %167 = load i64, i64* %7, align 8
  store i64 %167, i64* %5, align 8
  br label %168

168:                                              ; preds = %187, %166
  %169 = load i64, i64* %5, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  %172 = load i64, i64* %5, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = sdiv i64 %172, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp sle i32 %177, 9
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 48
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %187

183:                                              ; preds = %171
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 55
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %183, %179
  %188 = load i64, i64* %5, align 8
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 %188, %192
  store i64 %193, i64* %5, align 8
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sdiv i32 %194, %195
  store i32 %196, i32* %11, align 4
  %197 = load i64, i64* %9, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %9, align 8
  br label %168

199:                                              ; preds = %168
  %200 = load i64, i64* %9, align 8
  %201 = load i64, i64* %8, align 8
  %202 = add nsw i64 %201, 1
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  store i32 0, i32* %3, align 4
  br label %205

205:                                              ; preds = %215, %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %8, align 8
  %209 = add nsw i64 %208, 1
  %210 = load i64, i64* %9, align 8
  %211 = sub nsw i64 %209, %210
  %212 = icmp slt i64 %207, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %205
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 48)
  br label %215

215:                                              ; preds = %213
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %205

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %199
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
