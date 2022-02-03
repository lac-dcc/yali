; ModuleID = '71/310.c'
source_filename = "71/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 59, i32* %10, align 8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 90, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 120, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 151, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 181, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 212, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 243, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 273, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 304, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 334, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 365, i32* %20, align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %179, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %182

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %27, i32* %28, i32* %29)
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35, %26
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %157

45:                                               ; preds = %40, %35
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %59, %65
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %156

71:                                               ; preds = %53, %49, %45
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %85, %91
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %79
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %155

97:                                               ; preds = %79, %75, %71
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %111, %117
  %119 = add nsw i32 %118, 1
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %105
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %154

124:                                              ; preds = %105, %101, %97
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %151

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %138, %144
  %146 = add nsw i32 %145, 1
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %132
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %153

151:                                              ; preds = %132, %128, %124
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %149
  br label %154

154:                                              ; preds = %153, %122
  br label %155

155:                                              ; preds = %154, %95
  br label %156

156:                                              ; preds = %155, %69
  br label %178

157:                                              ; preds = %40
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %163, %169
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %157
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %177

175:                                              ; preds = %157
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %173
  br label %178

178:                                              ; preds = %177, %156
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %22

182:                                              ; preds = %22
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
