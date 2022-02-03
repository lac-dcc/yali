; ModuleID = '50/1674.c'
source_filename = "50/1674.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %25, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 365
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %13

28:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %29

29:                                               ; preds = %187, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 365
  br i1 %31, label %32, label %190

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 31
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %186

43:                                               ; preds = %32
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 59
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 31
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %53
  store i32 2, i32* %54, align 4
  br label %185

55:                                               ; preds = %43
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %65
  store i32 3, i32* %66, align 4
  br label %184

67:                                               ; preds = %55
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 120
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 90
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %77
  store i32 4, i32* %78, align 4
  br label %183

79:                                               ; preds = %67
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 151
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 120
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %89
  store i32 5, i32* %90, align 4
  br label %182

91:                                               ; preds = %79
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 181
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 151
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %101
  store i32 6, i32* %102, align 4
  br label %181

103:                                              ; preds = %91
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 212
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 181
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %113
  store i32 7, i32* %114, align 4
  br label %180

115:                                              ; preds = %103
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %116, 243
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 212
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %125
  store i32 8, i32* %126, align 4
  br label %179

127:                                              ; preds = %115
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %128, 273
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 243
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %137
  store i32 9, i32* %138, align 4
  br label %178

139:                                              ; preds = %127
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 304
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 273
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %149
  store i32 10, i32* %150, align 4
  br label %177

151:                                              ; preds = %139
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %152, 334
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 304
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %161
  store i32 11, i32* %162, align 4
  br label %176

163:                                              ; preds = %151
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %164, 365
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 334
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %173
  store i32 12, i32* %174, align 4
  br label %175

175:                                              ; preds = %166, %163
  br label %176

176:                                              ; preds = %175, %154
  br label %177

177:                                              ; preds = %176, %142
  br label %178

178:                                              ; preds = %177, %130
  br label %179

179:                                              ; preds = %178, %118
  br label %180

180:                                              ; preds = %179, %106
  br label %181

181:                                              ; preds = %180, %94
  br label %182

182:                                              ; preds = %181, %82
  br label %183

183:                                              ; preds = %182, %70
  br label %184

184:                                              ; preds = %183, %58
  br label %185

185:                                              ; preds = %184, %46
  br label %186

186:                                              ; preds = %185, %35
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %29

190:                                              ; preds = %29
  store i32 1, i32* %3, align 4
  br label %191

191:                                              ; preds = %213, %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %192, 365
  br i1 %193, label %194, label %216

194:                                              ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %212

200:                                              ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 13
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %206, %200, %194
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %191

216:                                              ; preds = %191
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
