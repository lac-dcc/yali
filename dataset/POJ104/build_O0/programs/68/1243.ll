; ModuleID = '69/1243.c'
source_filename = "69/1243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %22, %0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %33, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %26

36:                                               ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %62, %41
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  br label %46

65:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %76, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %74
  store i8 48, i8* %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %66

79:                                               ; preds = %66
  br label %119

80:                                               ; preds = %36
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %7, align 4
  br label %85

85:                                               ; preds = %101, %80
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

101:                                              ; preds = %91
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  br label %85

104:                                              ; preds = %85
  store i32 0, i32* %7, align 4
  br label %105

105:                                              ; preds = %115, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  br label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %105

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %79
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %8, align 4
  br label %127

125:                                              ; preds = %119
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %8, align 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %132, align 16
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %135

135:                                              ; preds = %187, %127
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %190

138:                                              ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %143, %148
  %150 = sub nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %154
  store i8 %151, i8* %155, align 1
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sgt i32 %161, 57
  br i1 %162, label %163, label %186

163:                                              ; preds = %138
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 10
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %167, align 1
  %172 = load i32, i32* %7, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %163
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* %178, align 1
  br label %185

183:                                              ; preds = %163
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %184, align 16
  br label %185

185:                                              ; preds = %183, %174
  br label %186

186:                                              ; preds = %185, %138
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  br label %135

190:                                              ; preds = %135
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %191

191:                                              ; preds = %225, %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %228

195:                                              ; preds = %191
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 48
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  br label %225

214:                                              ; preds = %202, %195
  %215 = load i32, i32* %10, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %217, %214
  br label %225

225:                                              ; preds = %224, %205
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  br label %191

228:                                              ; preds = %191
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
