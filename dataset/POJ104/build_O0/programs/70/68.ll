; ModuleID = '71/68.c'
source_filename = "71/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DATE0(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

5:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %17

6:                                                ; preds = %1
  store i32 32, i32* %3, align 4
  br label %17

7:                                                ; preds = %1
  store i32 61, i32* %3, align 4
  br label %17

8:                                                ; preds = %1
  store i32 92, i32* %3, align 4
  br label %17

9:                                                ; preds = %1
  store i32 122, i32* %3, align 4
  br label %17

10:                                               ; preds = %1
  store i32 153, i32* %3, align 4
  br label %17

11:                                               ; preds = %1
  store i32 183, i32* %3, align 4
  br label %17

12:                                               ; preds = %1
  store i32 214, i32* %3, align 4
  br label %17

13:                                               ; preds = %1
  store i32 245, i32* %3, align 4
  br label %17

14:                                               ; preds = %1
  store i32 275, i32* %3, align 4
  br label %17

15:                                               ; preds = %1
  store i32 306, i32* %3, align 4
  br label %17

16:                                               ; preds = %1
  store i32 336, i32* %3, align 4
  br label %17

17:                                               ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DATE1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

5:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %17

6:                                                ; preds = %1
  store i32 32, i32* %3, align 4
  br label %17

7:                                                ; preds = %1
  store i32 60, i32* %3, align 4
  br label %17

8:                                                ; preds = %1
  store i32 91, i32* %3, align 4
  br label %17

9:                                                ; preds = %1
  store i32 121, i32* %3, align 4
  br label %17

10:                                               ; preds = %1
  store i32 152, i32* %3, align 4
  br label %17

11:                                               ; preds = %1
  store i32 182, i32* %3, align 4
  br label %17

12:                                               ; preds = %1
  store i32 213, i32* %3, align 4
  br label %17

13:                                               ; preds = %1
  store i32 244, i32* %3, align 4
  br label %17

14:                                               ; preds = %1
  store i32 274, i32* %3, align 4
  br label %17

15:                                               ; preds = %1
  store i32 305, i32* %3, align 4
  br label %17

16:                                               ; preds = %1
  store i32 335, i32* %3, align 4
  br label %17

17:                                               ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i32], align 16
  %6 = alloca [210 x i32], align 16
  %7 = alloca [210 x i32], align 16
  %8 = alloca [210 x i32], align 16
  %9 = alloca [210 x i32], align 16
  %10 = alloca [210 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %160, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %163

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %79

37:                                               ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %78

55:                                               ; preds = %44, %37
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 100
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 400
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %77

73:                                               ; preds = %62, %55
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %33
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %122

85:                                               ; preds = %79
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @DATE0(i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x i32], [210 x i32]* %9, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @DATE0(i32 %97)
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %85
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  br label %121

117:                                              ; preds = %85
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  br label %121

121:                                              ; preds = %117, %113
  br label %159

122:                                              ; preds = %79
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @DATE1(i32 %126)
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @DATE1(i32 %134)
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210 x i32], [210 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %122
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  br label %158

154:                                              ; preds = %122
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  br label %158

158:                                              ; preds = %154, %150
  br label %159

159:                                              ; preds = %158, %121
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %12

163:                                              ; preds = %12
  store i32 0, i32* %2, align 4
  br label %164

164:                                              ; preds = %184, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %183

181:                                              ; preds = %173
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %179
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %164

187:                                              ; preds = %164
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
