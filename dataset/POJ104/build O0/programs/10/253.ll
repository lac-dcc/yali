; ModuleID = '11/253.c'
source_filename = "11/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %207, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %210

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %115

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %115

23:                                               ; preds = %19, %10
  %24 = load i32, i32* %3, align 4
  switch i32 %24, label %114 [
    i32 1, label %25
    i32 2, label %30
    i32 3, label %36
    i32 4, label %43
    i32 5, label %50
    i32 6, label %58
    i32 7, label %66
    i32 8, label %74
    i32 9, label %82
    i32 10, label %90
    i32 11, label %98
    i32 12, label %106
  ]

25:                                               ; preds = %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %114

30:                                               ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %114

36:                                               ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 28
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %114

43:                                               ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 62
  %46 = add nsw i32 %45, 28
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %114

50:                                               ; preds = %23
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 62
  %53 = add nsw i32 %52, 28
  %54 = add nsw i32 %53, 30
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %114

58:                                               ; preds = %23
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 93
  %61 = add nsw i32 %60, 30
  %62 = add nsw i32 %61, 28
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %114

66:                                               ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 93
  %69 = add nsw i32 %68, 60
  %70 = add nsw i32 %69, 28
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %114

74:                                               ; preds = %23
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 124
  %77 = add nsw i32 %76, 60
  %78 = add nsw i32 %77, 28
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %114

82:                                               ; preds = %23
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 155
  %85 = add nsw i32 %84, 60
  %86 = add nsw i32 %85, 28
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %114

90:                                               ; preds = %23
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 155
  %93 = add nsw i32 %92, 90
  %94 = add nsw i32 %93, 28
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %114

98:                                               ; preds = %23
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 186
  %101 = add nsw i32 %100, 90
  %102 = add nsw i32 %101, 28
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %114

106:                                              ; preds = %23
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 186
  %109 = add nsw i32 %108, 120
  %110 = add nsw i32 %109, 28
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

114:                                              ; preds = %23, %106, %98, %90, %82, %74, %66, %58, %50, %43, %36, %30, %25
  br label %207

115:                                              ; preds = %19, %15
  %116 = load i32, i32* %3, align 4
  switch i32 %116, label %206 [
    i32 1, label %117
    i32 2, label %122
    i32 3, label %128
    i32 4, label %135
    i32 5, label %142
    i32 6, label %150
    i32 7, label %158
    i32 8, label %166
    i32 9, label %174
    i32 10, label %182
    i32 11, label %190
    i32 12, label %198
  ]

117:                                              ; preds = %115
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %206

122:                                              ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 31
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %206

128:                                              ; preds = %115
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 29
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %206

135:                                              ; preds = %115
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 62
  %138 = add nsw i32 %137, 29
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %206

142:                                              ; preds = %115
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 62
  %145 = add nsw i32 %144, 29
  %146 = add nsw i32 %145, 30
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %206

150:                                              ; preds = %115
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 93
  %153 = add nsw i32 %152, 30
  %154 = add nsw i32 %153, 29
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %206

158:                                              ; preds = %115
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 93
  %161 = add nsw i32 %160, 60
  %162 = add nsw i32 %161, 29
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %206

166:                                              ; preds = %115
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 124
  %169 = add nsw i32 %168, 60
  %170 = add nsw i32 %169, 29
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %206

174:                                              ; preds = %115
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 155
  %177 = add nsw i32 %176, 60
  %178 = add nsw i32 %177, 29
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %206

182:                                              ; preds = %115
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 155
  %185 = add nsw i32 %184, 90
  %186 = add nsw i32 %185, 29
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %206

190:                                              ; preds = %115
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 186
  %193 = add nsw i32 %192, 90
  %194 = add nsw i32 %193, 29
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %206

198:                                              ; preds = %115
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 186
  %201 = add nsw i32 %200, 120
  %202 = add nsw i32 %201, 29
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

206:                                              ; preds = %115, %198, %190, %182, %174, %166, %158, %150, %142, %135, %128, %122, %117
  br label %207

207:                                              ; preds = %206, %114
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %7

210:                                              ; preds = %7
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %212, i32 %214, i32 %216, i32 %218, i32 %220)
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
