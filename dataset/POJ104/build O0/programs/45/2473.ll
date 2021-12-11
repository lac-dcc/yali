; ModuleID = '46/2473.c'
source_filename = "46/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %15

39:                                               ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  br label %44

44:                                               ; preds = %221, %39
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %51, %54
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ false, %44 ], [ %55, %50 ]
  br i1 %57, label %58, label %224

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %105, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %67, %63, %59
  %77 = phi i1 [ false, %67 ], [ false, %63 ], [ false, %59 ], [ %75, %71 ]
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %78
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %105

97:                                               ; preds = %78
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %104

104:                                              ; preds = %101, %97
  br label %105

105:                                              ; preds = %104, %90
  br label %59

106:                                              ; preds = %76
  br label %107

107:                                              ; preds = %143, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, i32* %12, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111, %107
  %120 = phi i1 [ false, %111 ], [ false, %107 ], [ %118, %115 ]
  br i1 %120, label %121, label %144

121:                                              ; preds = %119
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  br label %143

140:                                              ; preds = %121
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %140, %133
  br label %107

144:                                              ; preds = %119
  br label %145

145:                                              ; preds = %181, %144
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = srem i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %153, %149, %145
  %158 = phi i1 [ false, %149 ], [ false, %145 ], [ %156, %153 ]
  br i1 %158, label %159, label %182

159:                                              ; preds = %157
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %159
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %5, align 4
  br label %181

178:                                              ; preds = %159
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  br label %181

181:                                              ; preds = %178, %171
  br label %145

182:                                              ; preds = %157
  br label %183

183:                                              ; preds = %219, %182
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, i32* %12, align 4
  %193 = srem i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %191, %187, %183
  %196 = phi i1 [ false, %187 ], [ false, %183 ], [ %194, %191 ]
  br i1 %196, label %197, label %220

197:                                              ; preds = %195
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %197
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %219

216:                                              ; preds = %197
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %5, align 4
  br label %219

219:                                              ; preds = %216, %209
  br label %183

220:                                              ; preds = %195
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %44

224:                                              ; preds = %56
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
