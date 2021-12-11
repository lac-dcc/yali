; ModuleID = '76/282.c'
source_filename = "76/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [50001 x [4 x i32]], align 16
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100000
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %12

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %44, %22
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %29

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %24

47:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %94, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 2, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 2
  store i32 %58, i32* %62, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 3
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %7, align 4
  br label %78

78:                                               ; preds = %90, %52
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %79, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %78

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %48

97:                                               ; preds = %48
  %98 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %4, align 4
  %101 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 0
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %104

104:                                              ; preds = %137, %97
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %4, align 4
  br label %122

122:                                              ; preds = %116, %108
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %5, align 4
  br label %136

136:                                              ; preds = %130, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %104

140:                                              ; preds = %104
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %145

145:                                              ; preds = %158, %140
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %146, 100000
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %157

157:                                              ; preds = %154, %148
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %145

161:                                              ; preds = %145
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = sdiv i32 %166, 2
  %168 = load i32, i32* %5, align 4
  %169 = sdiv i32 %168, 2
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 %169)
  br label %171

171:                                              ; preds = %165, %161
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %171
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
