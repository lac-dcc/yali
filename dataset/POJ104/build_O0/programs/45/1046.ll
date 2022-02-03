; ModuleID = '46/1046.c'
source_filename = "46/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %41

41:                                               ; preds = %217, %36
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %226

51:                                               ; preds = %49
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %139

55:                                               ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %139

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %3, align 4
  br label %62

62:                                               ; preds = %75, %59
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %62

78:                                               ; preds = %62
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %82

82:                                               ; preds = %95, %78
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %86
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %82

98:                                               ; preds = %82
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %102

102:                                              ; preds = %115, %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %106
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  br label %102

118:                                              ; preds = %102
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %3, align 4
  br label %122

122:                                              ; preds = %135, %118
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %126
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %2, align 4
  br label %122

138:                                              ; preds = %122
  br label %217

139:                                              ; preds = %55, %51
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %2, align 4
  br label %150

150:                                              ; preds = %163, %147
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %154
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %150

166:                                              ; preds = %150
  br label %216

167:                                              ; preds = %143, %139
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %195

171:                                              ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %171
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %2, align 4
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %3, align 4
  br label %178

178:                                              ; preds = %191, %175
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %182
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %178

194:                                              ; preds = %178
  br label %215

195:                                              ; preds = %171, %167
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* %9, align 4
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %203, %199, %195
  br label %215

215:                                              ; preds = %214, %194
  br label %216

216:                                              ; preds = %215, %166
  br label %217

217:                                              ; preds = %216, %138
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %8, align 4
  br label %41

226:                                              ; preds = %49
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
